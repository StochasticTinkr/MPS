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
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="typeof_ForConceptParameterDeclaration_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="applyRule" />
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
                    <ref role="37wK5l" node="5p" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
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
                    <ref role="37wK5l" node="97" resolve="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
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
                    <ref role="37wK5l" node="cM" resolve="typeof_ForConceptParameterDeclaration_InferenceRule" />
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
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2q" role="3clF45">
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2y" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2G" role="1tU5fm">
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2J" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2K" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="2T" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="34" role="33vP2m">
                  <ref role="3cqZAo" node="2$" resolve="node" />
                  <node concept="6wLe0" id="36" role="lGtFl">
                    <property role="6wLej" value="3618415754251192278" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="37" role="lGtFl">
                    <node concept="3u3nmq" id="38" role="cd27D">
                      <property role="3u3nmv" value="3618415754251192277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="39" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3b" role="33vP2m">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3d" role="37wK5m">
                      <ref role="3cqZAo" node="33" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3e" role="37wK5m" />
                    <node concept="Xl_RD" id="3f" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3g" role="37wK5m">
                      <property role="Xl_RC" value="3618415754251192278" />
                    </node>
                    <node concept="3cmrfG" id="3h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="1DoJHT" id="3j" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3k" role="1EOqxR">
                  <node concept="3uibUv" id="3p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3q" role="10QFUP">
                    <node concept="3VmV3z" id="3s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3y" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3z" role="37wK5m">
                        <property role="Xl_RC" value="3618415754251192275" />
                      </node>
                      <node concept="3clFbT" id="3$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3u" role="lGtFl">
                      <property role="6wLej" value="3618415754251192275" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="3v" role="lGtFl">
                      <node concept="3u3nmq" id="3A" role="cd27D">
                        <property role="3u3nmv" value="3618415754251192275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="3618415754251192281" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3l" role="1EOqxR">
                  <node concept="3uibUv" id="3C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3D" role="10QFUP">
                    <node concept="3Tqbb2" id="3F" role="2c44tc">
                      <node concept="cd27G" id="3H" role="lGtFl">
                        <node concept="3u3nmq" id="3I" role="cd27D">
                          <property role="3u3nmv" value="3618415754251192285" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3G" role="lGtFl">
                      <node concept="3u3nmq" id="3J" role="cd27D">
                        <property role="3u3nmv" value="3618415754251192283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3E" role="lGtFl">
                    <node concept="3u3nmq" id="3K" role="cd27D">
                      <property role="3u3nmv" value="3618415754251192282" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3m" role="1EOqxR">
                  <ref role="3cqZAo" node="39" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3n" role="1Ez5kq" />
                <node concept="3VmV3z" id="3o" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2Y" role="lGtFl">
            <property role="6wLej" value="3618415754251192278" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
          <node concept="cd27G" id="2Z" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="3618415754251192278" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2W" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="3618415754251192149" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2D" role="lGtFl">
        <node concept="3u3nmq" id="3Q" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3R" role="3clF45">
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3X" role="3cqZAp">
          <node concept="35c_gC" id="3Z" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:38RcvkhOstg" resolve="ConceptFunctionParameter_childNode" />
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="3618415754251192148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="40" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="46" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3U" role="lGtFl">
        <node concept="3u3nmq" id="47" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4d" role="1tU5fm">
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs6" id="4m" role="3cqZAp">
              <node concept="2ShNRf" id="4o" role="3cqZAk">
                <node concept="1pGfFk" id="4q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4s" role="37wK5m">
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="4_" role="lGtFl">
                          <node concept="3u3nmq" id="4A" role="cd27D">
                            <property role="3u3nmv" value="3618415754251192148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4z" role="2Oq$k0">
                        <node concept="37vLTw" id="4B" role="2JrQYb">
                          <ref role="3cqZAo" node="48" resolve="argument" />
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="4E" role="cd27D">
                              <property role="3u3nmv" value="3618415754251192148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="3618415754251192148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4$" role="lGtFl">
                        <node concept="3u3nmq" id="4G" role="cd27D">
                          <property role="3u3nmv" value="3618415754251192148" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4H" role="37wK5m">
                        <ref role="37wK5l" node="2h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="3618415754251192148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4I" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="3618415754251192148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4x" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="3618415754251192148" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4t" role="37wK5m">
                    <node concept="cd27G" id="4N" role="lGtFl">
                      <node concept="3u3nmq" id="4O" role="cd27D">
                        <property role="3u3nmv" value="3618415754251192148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4P" role="cd27D">
                      <property role="3u3nmv" value="3618415754251192148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4Q" role="cd27D">
                    <property role="3u3nmv" value="3618415754251192148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="3618415754251192148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="3618415754251192148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4c" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="3clFbT" id="56" role="3cqZAk">
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="3618415754251192148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="3618415754251192148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="51" role="3clF45">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="3618415754251192148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="53" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S">
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="3618415754251192148" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2n" role="lGtFl">
      <node concept="3u3nmq" id="5n" role="cd27D">
        <property role="3u3nmv" value="3618415754251192148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5$" role="3clF45">
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5H" role="3clF45">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="5Q" role="1tU5fm">
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="6a" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="1192798450067" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6b" role="33vP2m">
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="conceptFunctionParameter_node" />
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="6m" role="cd27D">
                      <property role="3u3nmv" value="1192798450070" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="6j" role="2OqNvi">
                  <node concept="1xMEDy" id="6n" role="1xVPHs">
                    <node concept="chp4Y" id="6p" role="ri$Ld">
                      <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      <node concept="cd27G" id="6r" role="lGtFl">
                        <node concept="3u3nmq" id="6s" role="cd27D">
                          <property role="3u3nmv" value="8138907379985144148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="1192798450072" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6o" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="1192798450071" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6k" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="1204227883450" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6g" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="1192800789130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="1204227922707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6c" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="1192798450066" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="1192798450065" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="66" role="3cqZAp">
          <node concept="3clFbS" id="6_" role="9aQI4">
            <node concept="3cpWs8" id="6C" role="3cqZAp">
              <node concept="3cpWsn" id="6F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6G" role="33vP2m">
                  <ref role="3cqZAo" node="5I" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="6I" role="lGtFl">
                    <property role="6wLej" value="1223982145698" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="1192798450079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6N" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6P" role="37wK5m">
                      <ref role="3cqZAo" node="6F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6Q" role="37wK5m" />
                    <node concept="Xl_RD" id="6R" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6S" role="37wK5m">
                      <property role="Xl_RC" value="1223982145698" />
                    </node>
                    <node concept="3cmrfG" id="6T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E" role="3cqZAp">
              <node concept="1DoJHT" id="6V" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6W" role="1EOqxR">
                  <node concept="3uibUv" id="71" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="72" role="10QFUP">
                    <node concept="3VmV3z" id="74" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="78" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="75" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="79" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7d" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7a" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7b" role="37wK5m">
                        <property role="Xl_RC" value="1223982145703" />
                      </node>
                      <node concept="3clFbT" id="7c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="76" role="lGtFl">
                      <property role="6wLej" value="1223982145703" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="77" role="lGtFl">
                      <node concept="3u3nmq" id="7e" role="cd27D">
                        <property role="3u3nmv" value="1223982145703" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="7f" role="cd27D">
                      <property role="3u3nmv" value="1223982145701" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6X" role="1EOqxR">
                  <node concept="3uibUv" id="7g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7h" role="10QFUP">
                    <node concept="3Tqbb2" id="7j" role="2c44tc">
                      <node concept="2c44tb" id="7l" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="7n" role="2c44t1">
                          <ref role="3cqZAo" node="68" resolve="applicableConcept" />
                          <node concept="cd27G" id="7p" role="lGtFl">
                            <node concept="3u3nmq" id="7q" role="cd27D">
                              <property role="3u3nmv" value="4265636116363103399" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7o" role="lGtFl">
                          <node concept="3u3nmq" id="7r" role="cd27D">
                            <property role="3u3nmv" value="1197385447695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7s" role="cd27D">
                          <property role="3u3nmv" value="1197385447676" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7k" role="lGtFl">
                      <node concept="3u3nmq" id="7t" role="cd27D">
                        <property role="3u3nmv" value="1197385447675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7u" role="cd27D">
                      <property role="3u3nmv" value="1223982145705" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Y" role="1EOqxR">
                  <ref role="3cqZAo" node="6L" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6Z" role="1Ez5kq" />
                <node concept="3VmV3z" id="70" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7v" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6A" role="lGtFl">
            <property role="6wLej" value="1223982145698" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="1223982145698" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="1192798450064" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7z" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="7$" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7_" role="3clF45">
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <node concept="35c_gC" id="7H" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
            <node concept="cd27G" id="7J" role="lGtFl">
              <node concept="3u3nmq" id="7K" role="cd27D">
                <property role="3u3nmv" value="1192798450063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="7L" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7C" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7V" role="1tU5fm">
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="9aQIb" id="80" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs6" id="84" role="3cqZAp">
              <node concept="2ShNRf" id="86" role="3cqZAk">
                <node concept="1pGfFk" id="88" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8a" role="37wK5m">
                    <node concept="2OqwBi" id="8d" role="2Oq$k0">
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="1192798450063" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8h" role="2Oq$k0">
                        <node concept="37vLTw" id="8l" role="2JrQYb">
                          <ref role="3cqZAo" node="7Q" resolve="argument" />
                          <node concept="cd27G" id="8n" role="lGtFl">
                            <node concept="3u3nmq" id="8o" role="cd27D">
                              <property role="3u3nmv" value="1192798450063" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8m" role="lGtFl">
                          <node concept="3u3nmq" id="8p" role="cd27D">
                            <property role="3u3nmv" value="1192798450063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="1192798450063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8r" role="37wK5m">
                        <ref role="37wK5l" node="5r" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="8u" role="cd27D">
                            <property role="3u3nmv" value="1192798450063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="1192798450063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8f" role="lGtFl">
                      <node concept="3u3nmq" id="8w" role="cd27D">
                        <property role="3u3nmv" value="1192798450063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8b" role="37wK5m">
                    <node concept="cd27G" id="8x" role="lGtFl">
                      <node concept="3u3nmq" id="8y" role="cd27D">
                        <property role="3u3nmv" value="1192798450063" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8c" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="1192798450063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8$" role="cd27D">
                    <property role="3u3nmv" value="1192798450063" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="1192798450063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="1192798450063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="8B" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="8H" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3cpWs6" id="8M" role="3cqZAp">
          <node concept="3clFbT" id="8O" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8R" role="cd27D">
                <property role="3u3nmv" value="1192798450063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="1192798450063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8J" role="3clF45">
        <node concept="cd27G" id="8U" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="1192798450063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="8Z" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5w" role="1B3o_S">
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="94" role="cd27D">
          <property role="3u3nmv" value="1192798450063" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5x" role="lGtFl">
      <node concept="3u3nmq" id="95" role="cd27D">
        <property role="3u3nmv" value="1192798450063" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="96">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_parameter_InferenceRule" />
    <node concept="3clFbW" id="97" role="jymVt">
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9i" role="3clF45">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9j" role="lGtFl">
        <node concept="3u3nmq" id="9q" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9r" role="3clF45">
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="9$" role="1tU5fm">
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9_" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="9K" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="intention" />
            <node concept="3Tqbb2" id="9S" role="1tU5fm">
              <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="1240322768267" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9T" role="33vP2m">
              <node concept="37vLTw" id="9X" role="2Oq$k0">
                <ref role="3cqZAo" node="9s" resolve="parameter" />
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="a1" role="cd27D">
                    <property role="3u3nmv" value="1240322791711" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9Y" role="2OqNvi">
                <node concept="1xMEDy" id="a2" role="1xVPHs">
                  <node concept="chp4Y" id="a4" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="1240395828367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a5" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="1240322794014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a3" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="1240322794013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="1240322792056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="1240322768266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="1240322768265" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <node concept="3clFbS" id="ad" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="aj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ak" role="33vP2m">
                  <ref role="3cqZAo" node="9s" resolve="parameter" />
                  <node concept="6wLe0" id="am" role="lGtFl">
                    <property role="6wLej" value="1240322726298" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="an" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="1240322716951" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ar" role="33vP2m">
                  <node concept="1pGfFk" id="as" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="at" role="37wK5m">
                      <ref role="3cqZAo" node="aj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="au" role="37wK5m" />
                    <node concept="Xl_RD" id="av" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aw" role="37wK5m">
                      <property role="Xl_RC" value="1240322726298" />
                    </node>
                    <node concept="3cmrfG" id="ax" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ay" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="1DoJHT" id="az" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="a$" role="1EOqxR">
                  <node concept="3uibUv" id="aD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aE" role="10QFUP">
                    <node concept="3VmV3z" id="aG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aM" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aN" role="37wK5m">
                        <property role="Xl_RC" value="1240322714855" />
                      </node>
                      <node concept="3clFbT" id="aO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aI" role="lGtFl">
                      <property role="6wLej" value="1240322714855" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="1240322714855" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aF" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="1240322726301" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="a_" role="1EOqxR">
                  <node concept="3uibUv" id="aS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aT" role="10QFUP">
                    <node concept="2OqwBi" id="aV" role="2Oq$k0">
                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Q" resolve="intention" />
                        <node concept="cd27G" id="b1" role="lGtFl">
                          <node concept="3u3nmq" id="b2" role="cd27D">
                            <property role="3u3nmv" value="4265636116363102841" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                        <node concept="cd27G" id="b3" role="lGtFl">
                          <node concept="3u3nmq" id="b4" role="cd27D">
                            <property role="3u3nmv" value="1240414324632" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b0" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="1240414322925" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="aW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="b7" role="cd27D">
                          <property role="3u3nmv" value="1240414326497" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="1240414324914" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aU" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="1240414310668" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aA" role="1EOqxR">
                  <ref role="3cqZAo" node="ap" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aB" role="1Ez5kq" />
                <node concept="3VmV3z" id="aC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ba" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ae" role="lGtFl">
            <property role="6wLej" value="1240322726298" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="1240322726298" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="1240322703524" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9x" role="lGtFl">
        <node concept="3u3nmq" id="bf" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bg" role="3clF45">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="35c_gC" id="bo" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
            <node concept="cd27G" id="bq" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="1240322703523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bs" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <node concept="cd27G" id="bu" role="lGtFl">
          <node concept="3u3nmq" id="bv" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bj" role="lGtFl">
        <node concept="3u3nmq" id="bw" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bA" role="1tU5fm">
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="9aQIb" id="bF" role="3cqZAp">
          <node concept="3clFbS" id="bH" role="9aQI4">
            <node concept="3cpWs6" id="bJ" role="3cqZAp">
              <node concept="2ShNRf" id="bL" role="3cqZAk">
                <node concept="1pGfFk" id="bN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bP" role="37wK5m">
                    <node concept="2OqwBi" id="bS" role="2Oq$k0">
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="bY" role="lGtFl">
                          <node concept="3u3nmq" id="bZ" role="cd27D">
                            <property role="3u3nmv" value="1240322703523" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bW" role="2Oq$k0">
                        <node concept="37vLTw" id="c0" role="2JrQYb">
                          <ref role="3cqZAo" node="bx" resolve="argument" />
                          <node concept="cd27G" id="c2" role="lGtFl">
                            <node concept="3u3nmq" id="c3" role="cd27D">
                              <property role="3u3nmv" value="1240322703523" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c1" role="lGtFl">
                          <node concept="3u3nmq" id="c4" role="cd27D">
                            <property role="3u3nmv" value="1240322703523" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="1240322703523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="c6" role="37wK5m">
                        <ref role="37wK5l" node="99" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="c8" role="lGtFl">
                          <node concept="3u3nmq" id="c9" role="cd27D">
                            <property role="3u3nmv" value="1240322703523" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c7" role="lGtFl">
                        <node concept="3u3nmq" id="ca" role="cd27D">
                          <property role="3u3nmv" value="1240322703523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="cb" role="cd27D">
                        <property role="3u3nmv" value="1240322703523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bQ" role="37wK5m">
                    <node concept="cd27G" id="cc" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="1240322703523" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="1240322703523" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="cf" role="cd27D">
                    <property role="3u3nmv" value="1240322703523" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="1240322703523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="ch" role="cd27D">
                <property role="3u3nmv" value="1240322703523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="ci" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b_" role="lGtFl">
        <node concept="3u3nmq" id="co" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <node concept="3clFbT" id="cv" role="3cqZAk">
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cy" role="cd27D">
                <property role="3u3nmv" value="1240322703523" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cz" role="cd27D">
              <property role="3u3nmv" value="1240322703523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cq" role="3clF45">
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="1240322703523" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cs" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="cE" role="lGtFl">
        <node concept="3u3nmq" id="cF" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="cG" role="lGtFl">
        <node concept="3u3nmq" id="cH" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9e" role="1B3o_S">
      <node concept="cd27G" id="cI" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="1240322703523" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9f" role="lGtFl">
      <node concept="3u3nmq" id="cK" role="cd27D">
        <property role="3u3nmv" value="1240322703523" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="3GE5qa" value="new.parameter" />
    <property role="TrG5h" value="typeof_ForConceptParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cX" role="3clF45">
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cY" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pd" />
        <node concept="3Tqbb2" id="df" role="1tU5fm">
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="dm" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="9aQIb" id="du" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs8" id="dz" role="3cqZAp">
              <node concept="3cpWsn" id="dA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dB" role="33vP2m">
                  <ref role="3cqZAo" node="d7" resolve="pd" />
                  <node concept="6wLe0" id="dD" role="lGtFl">
                    <property role="6wLej" value="6490020717319166730" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="5224465257169159590" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d$" role="3cqZAp">
              <node concept="3cpWsn" id="dG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dI" role="33vP2m">
                  <node concept="1pGfFk" id="dJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dK" role="37wK5m">
                      <ref role="3cqZAo" node="dA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dL" role="37wK5m" />
                    <node concept="Xl_RD" id="dM" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dN" role="37wK5m">
                      <property role="Xl_RC" value="6490020717319166730" />
                    </node>
                    <node concept="3cmrfG" id="dO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d_" role="3cqZAp">
              <node concept="1DoJHT" id="dQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dR" role="1EOqxR">
                  <node concept="3uibUv" id="dW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dX" role="10QFUP">
                    <node concept="3VmV3z" id="dZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="e4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="e8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e5" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="e6" role="37wK5m">
                        <property role="Xl_RC" value="6490020717319166405" />
                      </node>
                      <node concept="3clFbT" id="e7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="e1" role="lGtFl">
                      <property role="6wLej" value="6490020717319166405" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="e2" role="lGtFl">
                      <node concept="3u3nmq" id="e9" role="cd27D">
                        <property role="3u3nmv" value="6490020717319166405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="ea" role="cd27D">
                      <property role="3u3nmv" value="6490020717319166733" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dS" role="1EOqxR">
                  <node concept="3uibUv" id="eb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="ec" role="10QFUP">
                    <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                    <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                    <node concept="37vLTw" id="ee" role="37wK5m">
                      <ref role="3cqZAo" node="d7" resolve="pd" />
                      <node concept="cd27G" id="eg" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="5224465257169159666" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ef" role="lGtFl">
                      <node concept="3u3nmq" id="ei" role="cd27D">
                        <property role="3u3nmv" value="5224465257169159644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ej" role="cd27D">
                      <property role="3u3nmv" value="5224465257169159612" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dT" role="1EOqxR">
                  <ref role="3cqZAo" node="dG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dU" role="1Ez5kq" />
                <node concept="3VmV3z" id="dV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ek" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dx" role="lGtFl">
            <property role="6wLej" value="6490020717319166730" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" />
          </node>
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="el" role="cd27D">
              <property role="3u3nmv" value="6490020717319166730" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="6490020717319166399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dc" role="lGtFl">
        <node concept="3u3nmq" id="ep" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eq" role="3clF45">
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <node concept="35c_gC" id="ey" role="3cqZAk">
            <ref role="35c_gD" to="tp3j:4jgyS0Z9lVZ" resolve="ForConceptMethodParameter" />
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="6490020717319166398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="et" role="lGtFl">
        <node concept="3u3nmq" id="eE" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eK" role="1tU5fm">
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="eO" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <node concept="3clFbS" id="eR" role="9aQI4">
            <node concept="3cpWs6" id="eT" role="3cqZAp">
              <node concept="2ShNRf" id="eV" role="3cqZAk">
                <node concept="1pGfFk" id="eX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eZ" role="37wK5m">
                    <node concept="2OqwBi" id="f2" role="2Oq$k0">
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="f8" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="6490020717319166398" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="f6" role="2Oq$k0">
                        <node concept="37vLTw" id="fa" role="2JrQYb">
                          <ref role="3cqZAo" node="eF" resolve="argument" />
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="fd" role="cd27D">
                              <property role="3u3nmv" value="6490020717319166398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="6490020717319166398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="6490020717319166398" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fg" role="37wK5m">
                        <ref role="37wK5l" node="cO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="6490020717319166398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="6490020717319166398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f4" role="lGtFl">
                      <node concept="3u3nmq" id="fl" role="cd27D">
                        <property role="3u3nmv" value="6490020717319166398" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f0" role="37wK5m">
                    <node concept="cd27G" id="fm" role="lGtFl">
                      <node concept="3u3nmq" id="fn" role="cd27D">
                        <property role="3u3nmv" value="6490020717319166398" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="6490020717319166398" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="6490020717319166398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="6490020717319166398" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="fr" role="cd27D">
                <property role="3u3nmv" value="6490020717319166398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="ft" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eJ" role="lGtFl">
        <node concept="3u3nmq" id="fy" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <node concept="3clFbT" id="fD" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fG" role="cd27D">
                <property role="3u3nmv" value="6490020717319166398" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fH" role="cd27D">
              <property role="3u3nmv" value="6490020717319166398" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f$" role="3clF45">
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="6490020717319166398" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fA" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="fO" role="lGtFl">
        <node concept="3u3nmq" id="fP" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="fQ" role="lGtFl">
        <node concept="3u3nmq" id="fR" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <node concept="cd27G" id="fS" role="lGtFl">
        <node concept="3u3nmq" id="fT" role="cd27D">
          <property role="3u3nmv" value="6490020717319166398" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cU" role="lGtFl">
      <node concept="3u3nmq" id="fU" role="cd27D">
        <property role="3u3nmv" value="6490020717319166398" />
      </node>
    </node>
  </node>
</model>

