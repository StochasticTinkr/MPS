<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113da(checkpoints/jetbrains.mps.lang.intentions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3h" ref="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6003" ref="r:cd31458a-5129-42ac-be1d-44effd111f4a(jetbrains.mps.lang.intentions.util)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:38RcvkhOstk" resolve="typeof_ConceptFunctionParameter_childNode" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_childNode" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="3618415754251192148" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="typeof_ConceptFunctionParameter_childNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:hmSkZ6f" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="1192798450063" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:i38ZC2z" resolve="typeof_ConceptFunctionParameter_parameter" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_parameter" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1240322703523" />
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
          <ref role="39e2AS" node="5e" resolve="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:5ChbRjKJ1AY" resolve="typeof_ForConceptParameterDeclaration" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_ForConceptParameterDeclaration" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="6490020717319166398" />
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
          <ref role="39e2AS" node="6N" resolve="typeof_ForConceptParameterDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:38RcvkhOstk" resolve="typeof_ConceptFunctionParameter_childNode" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_childNode" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="3618415754251192148" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:hmSkZ6f" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1192798450063" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:i38ZC2z" resolve="typeof_ConceptFunctionParameter_parameter" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_parameter" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1240322703523" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:5ChbRjKJ1AY" resolve="typeof_ForConceptParameterDeclaration" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_ForConceptParameterDeclaration" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="6490020717319166398" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:38RcvkhOstk" resolve="typeof_ConceptFunctionParameter_childNode" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_childNode" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="3618415754251192148" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:hmSkZ6f" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="1192798450063" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:i38ZC2z" resolve="typeof_ConceptFunctionParameter_parameter" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_parameter" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1240322703523" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="tp3h:5ChbRjKJ1AY" resolve="typeof_ForConceptParameterDeclaration" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ForConceptParameterDeclaration" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="6490020717319166398" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1q" role="9aQI4">
            <node concept="3cpWs8" id="1r" role="3cqZAp">
              <node concept="3cpWsn" id="1t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1u" role="33vP2m">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <ref role="37wK5l" node="2f" resolve="typeof_ConceptFunctionParameter_childNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <node concept="liA8E" id="1y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1$" role="37wK5m">
                    <ref role="3cqZAo" node="1t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1z" role="2Oq$k0">
                  <node concept="Xjq3P" id="1_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1B" role="9aQI4">
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <node concept="3cpWsn" id="1E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1F" role="33vP2m">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <ref role="37wK5l" node="3D" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1L" role="37wK5m">
                    <ref role="3cqZAo" node="1E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1K" role="2Oq$k0">
                  <node concept="Xjq3P" id="1M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1O" role="9aQI4">
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1S" role="33vP2m">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <ref role="37wK5l" node="5f" resolve="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="2OqwBi" id="1V" role="3clFbG">
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1Y" role="37wK5m">
                    <ref role="3cqZAo" node="1R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="20" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="21" role="9aQI4">
            <node concept="3cpWs8" id="22" role="3cqZAp">
              <node concept="3cpWsn" id="24" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="25" role="33vP2m">
                  <node concept="1pGfFk" id="27" role="2ShVmc">
                    <ref role="37wK5l" node="6O" resolve="typeof_ForConceptParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2b" role="37wK5m">
                    <ref role="3cqZAo" node="24" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2a" role="2Oq$k0">
                  <node concept="Xjq3P" id="2c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_childNode_InferenceRule" />
    <node concept="3clFbW" id="2f" role="jymVt">
      <node concept="3clFbS" id="2n" role="3clF47" />
      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
      <node concept="3cqZAl" id="2p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2q" role="3clF45" />
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="2$" role="9aQI4">
            <node concept="3cpWs8" id="2A" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2E" role="33vP2m">
                  <ref role="3cqZAo" node="2r" resolve="node" />
                  <node concept="6wLe0" id="2G" role="lGtFl">
                    <property role="6wLej" value="3618415754251192278" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2L" role="37wK5m">
                      <ref role="3cqZAo" node="2D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2M" role="37wK5m" />
                    <node concept="Xl_RD" id="2N" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2O" role="37wK5m">
                      <property role="Xl_RC" value="3618415754251192278" />
                    </node>
                    <node concept="3cmrfG" id="2P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="1DoJHT" id="2R" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2S" role="1EOqxR">
                  <node concept="3uibUv" id="2X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2Y" role="10QFUP">
                    <node concept="3VmV3z" id="2Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="32" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="30" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="33" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="37" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="34" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="35" role="37wK5m">
                        <property role="Xl_RC" value="3618415754251192275" />
                      </node>
                      <node concept="3clFbT" id="36" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="31" role="lGtFl">
                      <property role="6wLej" value="3618415754251192275" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2T" role="1EOqxR">
                  <node concept="3uibUv" id="38" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="39" role="10QFUP">
                    <node concept="3Tqbb2" id="3a" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="2U" role="1EOqxR">
                  <ref role="3cqZAo" node="2H" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2V" role="1Ez5kq" />
                <node concept="3VmV3z" id="2W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2_" role="lGtFl">
            <property role="6wLej" value="3618415754251192278" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3c" role="3clF45" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="3cpWs6" id="3f" role="3cqZAp">
          <node concept="35c_gC" id="3g" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:38RcvkhOstg" resolve="ConceptFunctionParameter_childNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="9aQI4">
            <node concept="3cpWs6" id="3o" role="3cqZAp">
              <node concept="2ShNRf" id="3p" role="3cqZAk">
                <node concept="1pGfFk" id="3q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3r" role="37wK5m">
                    <node concept="2OqwBi" id="3t" role="2Oq$k0">
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3w" role="2Oq$k0">
                        <node concept="37vLTw" id="3x" role="2JrQYb">
                          <ref role="3cqZAo" node="3h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3y" role="37wK5m">
                        <ref role="37wK5l" node="2h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs6" id="3A" role="3cqZAp">
          <node concept="3clFbT" id="3B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3$" role="3clF45" />
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3C">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="3D" role="jymVt">
      <node concept="3clFbS" id="3L" role="3clF47" />
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
      <node concept="3cqZAl" id="3N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3O" role="3clF45" />
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs8" id="3X" role="3cqZAp">
          <node concept="3cpWsn" id="3Z" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="40" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="41" role="33vP2m">
              <node concept="2OqwBi" id="42" role="2Oq$k0">
                <node concept="37vLTw" id="44" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="conceptFunctionParameter_node" />
                </node>
                <node concept="2Xjw5R" id="45" role="2OqNvi">
                  <node concept="1xMEDy" id="46" role="1xVPHs">
                    <node concept="chp4Y" id="47" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="43" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Y" role="3cqZAp">
          <node concept="3clFbS" id="48" role="9aQI4">
            <node concept="3cpWs8" id="4a" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4e" role="33vP2m">
                  <ref role="3cqZAo" node="3P" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="4g" role="lGtFl">
                    <property role="6wLej" value="1223982145698" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4j" role="33vP2m">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4l" role="37wK5m">
                      <ref role="3cqZAo" node="4d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4m" role="37wK5m" />
                    <node concept="Xl_RD" id="4n" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4o" role="37wK5m">
                      <property role="Xl_RC" value="1223982145698" />
                    </node>
                    <node concept="3cmrfG" id="4p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="1DoJHT" id="4r" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4s" role="1EOqxR">
                  <node concept="3uibUv" id="4x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4y" role="10QFUP">
                    <node concept="3VmV3z" id="4z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4B" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4F" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4C" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4D" role="37wK5m">
                        <property role="Xl_RC" value="1223982145703" />
                      </node>
                      <node concept="3clFbT" id="4E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4_" role="lGtFl">
                      <property role="6wLej" value="1223982145703" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4t" role="1EOqxR">
                  <node concept="3uibUv" id="4G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4H" role="10QFUP">
                    <node concept="3Tqbb2" id="4I" role="2c44tc">
                      <node concept="2c44tb" id="4J" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="4K" role="2c44t1">
                          <ref role="3cqZAo" node="3Z" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4u" role="1EOqxR">
                  <ref role="3cqZAo" node="4h" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4v" role="1Ez5kq" />
                <node concept="3VmV3z" id="4w" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="49" role="lGtFl">
            <property role="6wLej" value="1223982145698" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4M" role="3clF45" />
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <node concept="35c_gC" id="4Q" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="9aQI4">
            <node concept="3cpWs6" id="4Y" role="3cqZAp">
              <node concept="2ShNRf" id="4Z" role="3cqZAk">
                <node concept="1pGfFk" id="50" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="51" role="37wK5m">
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="56" role="2Oq$k0">
                        <node concept="37vLTw" id="57" role="2JrQYb">
                          <ref role="3cqZAo" node="4R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="58" role="37wK5m">
                        <ref role="37wK5l" node="3F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="52" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <node concept="3clFbT" id="5d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5a" role="3clF45" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5e">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3clFbS" id="5n" role="3clF47" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="3cqZAl" id="5p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5q" role="3clF45" />
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="5w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="intention" />
            <node concept="3Tqbb2" id="5A" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
            </node>
            <node concept="2OqwBi" id="5B" role="33vP2m">
              <node concept="37vLTw" id="5C" role="2Oq$k0">
                <ref role="3cqZAo" node="5r" resolve="parameter" />
              </node>
              <node concept="2Xjw5R" id="5D" role="2OqNvi">
                <node concept="1xMEDy" id="5E" role="1xVPHs">
                  <node concept="chp4Y" id="5F" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5L" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5M" role="33vP2m">
                  <ref role="3cqZAo" node="5r" resolve="parameter" />
                  <node concept="6wLe0" id="5O" role="lGtFl">
                    <property role="6wLej" value="1240322726298" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5J" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5R" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5T" role="37wK5m">
                      <ref role="3cqZAo" node="5L" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5U" role="37wK5m" />
                    <node concept="Xl_RD" id="5V" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5W" role="37wK5m">
                      <property role="Xl_RC" value="1240322726298" />
                    </node>
                    <node concept="3cmrfG" id="5X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <node concept="1DoJHT" id="5Z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="60" role="1EOqxR">
                  <node concept="3uibUv" id="65" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="66" role="10QFUP">
                    <node concept="3VmV3z" id="67" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6a" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6b" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6f" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6c" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6d" role="37wK5m">
                        <property role="Xl_RC" value="1240322714855" />
                      </node>
                      <node concept="3clFbT" id="6e" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="69" role="lGtFl">
                      <property role="6wLej" value="1240322714855" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="61" role="1EOqxR">
                  <node concept="3uibUv" id="6g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6h" role="10QFUP">
                    <node concept="2OqwBi" id="6i" role="2Oq$k0">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="intention" />
                      </node>
                      <node concept="3TrEf2" id="6l" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6j" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="62" role="1EOqxR">
                  <ref role="3cqZAo" node="5P" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="63" role="1Ez5kq" />
                <node concept="3VmV3z" id="64" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6m" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5H" role="lGtFl">
            <property role="6wLej" value="1240322726298" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6n" role="3clF45" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="35c_gC" id="6r" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="9aQIb" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="9aQI4">
            <node concept="3cpWs6" id="6z" role="3cqZAp">
              <node concept="2ShNRf" id="6$" role="3cqZAk">
                <node concept="1pGfFk" id="6_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6A" role="37wK5m">
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6F" role="2Oq$k0">
                        <node concept="37vLTw" id="6G" role="2JrQYb">
                          <ref role="3cqZAo" node="6s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6H" role="37wK5m">
                        <ref role="37wK5l" node="5h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="3clFbT" id="6M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6J" role="3clF45" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6N">
    <property role="3GE5qa" value="new.parameter" />
    <property role="TrG5h" value="typeof_ForConceptParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3clFbS" id="6W" role="3clF47" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="3cqZAl" id="6Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Z" role="3clF45" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pd" />
        <node concept="3Tqbb2" id="75" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="9aQIb" id="78" role="3cqZAp">
          <node concept="3clFbS" id="79" role="9aQI4">
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7f" role="33vP2m">
                  <ref role="3cqZAo" node="70" resolve="pd" />
                  <node concept="6wLe0" id="7h" role="lGtFl">
                    <property role="6wLej" value="6490020717319166730" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <node concept="3cpWsn" id="7i" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7k" role="33vP2m">
                  <node concept="1pGfFk" id="7l" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7m" role="37wK5m">
                      <ref role="3cqZAo" node="7e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7n" role="37wK5m" />
                    <node concept="Xl_RD" id="7o" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7p" role="37wK5m">
                      <property role="Xl_RC" value="6490020717319166730" />
                    </node>
                    <node concept="3cmrfG" id="7q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="1DoJHT" id="7s" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7t" role="1EOqxR">
                  <node concept="3uibUv" id="7y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7z" role="10QFUP">
                    <node concept="3VmV3z" id="7$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7B" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7C" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7G" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7D" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7E" role="37wK5m">
                        <property role="Xl_RC" value="6490020717319166405" />
                      </node>
                      <node concept="3clFbT" id="7F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7A" role="lGtFl">
                      <property role="6wLej" value="6490020717319166405" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7u" role="1EOqxR">
                  <node concept="3uibUv" id="7H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="7I" role="10QFUP">
                    <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                    <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                    <node concept="37vLTw" id="7J" role="37wK5m">
                      <ref role="3cqZAo" node="70" resolve="pd" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7v" role="1EOqxR">
                  <ref role="3cqZAo" node="7i" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7w" role="1Ez5kq" />
                <node concept="3VmV3z" id="7x" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7a" role="lGtFl">
            <property role="6wLej" value="6490020717319166730" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7L" role="3clF45" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <node concept="35c_gC" id="7P" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:4jgyS0Z9lVZ" resolve="ForConceptMethodParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="9aQIb" id="7V" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs6" id="7X" role="3cqZAp">
              <node concept="2ShNRf" id="7Y" role="3cqZAk">
                <node concept="1pGfFk" id="7Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="80" role="37wK5m">
                    <node concept="2OqwBi" id="82" role="2Oq$k0">
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="85" role="2Oq$k0">
                        <node concept="37vLTw" id="86" role="2JrQYb">
                          <ref role="3cqZAo" node="7Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="83" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="87" role="37wK5m">
                        <ref role="37wK5l" node="6Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="81" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <node concept="3clFbT" id="8c" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="89" role="3clF45" />
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6V" role="1B3o_S" />
  </node>
</model>

