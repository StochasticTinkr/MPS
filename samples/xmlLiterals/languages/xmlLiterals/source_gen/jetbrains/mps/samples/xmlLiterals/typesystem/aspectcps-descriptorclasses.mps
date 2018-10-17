<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f80af09(checkpoints/jetbrains.mps.samples.xmlLiterals.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3b1a" ref="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIe0xV" resolve="typeof_ElementMacro" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_ElementMacro" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="9152904044274518139" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="typeof_ElementMacro_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIe01f" resolve="typeof_TextMacro" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_TextMacro" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="9152904044274516047" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="typeof_TextMacro_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIdrg3" resolve="typeof_XmlLiteral" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_XmlLiteral" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="9152904044274365443" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="typeof_XmlLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIe0xV" resolve="typeof_ElementMacro" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ElementMacro" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="9152904044274518139" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIe01f" resolve="typeof_TextMacro" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_TextMacro" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="9152904044274516047" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIdrg3" resolve="typeof_XmlLiteral" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_XmlLiteral" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="9152904044274365443" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIe0xV" resolve="typeof_ElementMacro" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ElementMacro" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="9152904044274518139" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIe01f" resolve="typeof_TextMacro" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_TextMacro" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="9152904044274516047" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="3b1a:7W5DrJIdrg3" resolve="typeof_XmlLiteral" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_XmlLiteral" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="9152904044274365443" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="typeof_ElementMacro_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="51" resolve="typeof_TextMacro_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="8j" resolve="typeof_XmlLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
      <node concept="3cqZAl" id="13" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="typeof_ElementMacro_InferenceRule" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1V" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2c" role="1tU5fm">
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2f" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2w" role="3cqZAp">
              <node concept="3cpWsn" id="2z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2$" role="33vP2m">
                  <node concept="37vLTw" id="2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="macro" />
                    <node concept="cd27G" id="2E" role="lGtFl">
                      <node concept="3u3nmq" id="2F" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518145" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2B" role="2OqNvi">
                    <ref role="3Tt5mk" to="v5hn:7W5DrJIe0xK" resolve="expression" />
                    <node concept="cd27G" id="2G" role="lGtFl">
                      <node concept="3u3nmq" id="2H" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518150" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2C" role="lGtFl">
                    <property role="6wLej" value="9152904044274518151" />
                    <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                  </node>
                  <node concept="cd27G" id="2D" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518146" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2L" role="33vP2m">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2N" role="37wK5m">
                      <ref role="3cqZAo" node="2z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2O" role="37wK5m" />
                    <node concept="Xl_RD" id="2P" role="37wK5m">
                      <property role="Xl_RC" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2Q" role="37wK5m">
                      <property role="Xl_RC" value="9152904044274518151" />
                    </node>
                    <node concept="3cmrfG" id="2R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2y" role="3cqZAp">
              <node concept="1DoJHT" id="2T" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="2U" role="1EOqxR">
                  <node concept="3uibUv" id="31" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="32" role="10QFUP">
                    <node concept="3VmV3z" id="34" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="38" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="35" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="39" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3d" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3a" role="37wK5m">
                        <property role="Xl_RC" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3b" role="37wK5m">
                        <property role="Xl_RC" value="9152904044274518143" />
                      </node>
                      <node concept="3clFbT" id="3c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="36" role="lGtFl">
                      <property role="6wLej" value="9152904044274518143" />
                      <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                    </node>
                    <node concept="cd27G" id="37" role="lGtFl">
                      <node concept="3u3nmq" id="3e" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518143" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="33" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518154" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2V" role="1EOqxR">
                  <node concept="3uibUv" id="3g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3h" role="10QFUP">
                    <node concept="3uibUv" id="3j" role="2c44tc">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518159" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3k" role="lGtFl">
                      <node concept="3u3nmq" id="3n" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518156" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3i" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518155" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2W" role="1EOqxR" />
                <node concept="3clFbT" id="2X" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2Y" role="1EOqxR">
                  <ref role="3cqZAo" node="2J" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2Z" role="1Ez5kq" />
                <node concept="3VmV3z" id="30" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2u" role="lGtFl">
            <property role="6wLej" value="9152904044274518151" />
            <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
          </node>
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="3q" role="cd27D">
              <property role="3u3nmv" value="9152904044274518151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="3r" role="cd27D">
            <property role="3u3nmv" value="9152904044274518140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3v" role="3clF45">
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3cpWs6" id="3_" role="3cqZAp">
          <node concept="35c_gC" id="3B" role="3cqZAk">
            <ref role="35c_gD" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
            <node concept="cd27G" id="3D" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="9152904044274518139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3C" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3I" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3y" role="lGtFl">
        <node concept="3u3nmq" id="3J" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3P" role="1tU5fm">
          <node concept="cd27G" id="3R" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="3T" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="9aQIb" id="3U" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="9aQI4">
            <node concept="3cpWs6" id="3Y" role="3cqZAp">
              <node concept="2ShNRf" id="40" role="3cqZAk">
                <node concept="1pGfFk" id="42" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="44" role="37wK5m">
                    <node concept="2OqwBi" id="47" role="2Oq$k0">
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518139" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4b" role="2Oq$k0">
                        <node concept="37vLTw" id="4f" role="2JrQYb">
                          <ref role="3cqZAo" node="3K" resolve="argument" />
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4i" role="cd27D">
                              <property role="3u3nmv" value="9152904044274518139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4j" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518139" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4k" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518139" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="48" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4l" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518139" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4m" role="lGtFl">
                        <node concept="3u3nmq" id="4p" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518139" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="49" role="lGtFl">
                      <node concept="3u3nmq" id="4q" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518139" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="45" role="37wK5m">
                    <node concept="cd27G" id="4r" role="lGtFl">
                      <node concept="3u3nmq" id="4s" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518139" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="46" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518139" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="43" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="9152904044274518139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="9152904044274518139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="9152904044274518139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <node concept="3clFbT" id="4I" role="3cqZAk">
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="9152904044274518139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="9152904044274518139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4D" role="3clF45">
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="9152904044274518139" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="4S" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="4T" role="lGtFl">
        <node concept="3u3nmq" id="4U" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="4V" role="lGtFl">
        <node concept="3u3nmq" id="4W" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <node concept="cd27G" id="4X" role="lGtFl">
        <node concept="3u3nmq" id="4Y" role="cd27D">
          <property role="3u3nmv" value="9152904044274518139" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1R" role="lGtFl">
      <node concept="3u3nmq" id="4Z" role="cd27D">
        <property role="3u3nmv" value="9152904044274518139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="TrG5h" value="typeof_TextMacro_InferenceRule" />
    <node concept="3clFbW" id="51" role="jymVt">
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5c" role="3clF45">
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5d" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="5u" role="1tU5fm">
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs8" id="5M" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5Q" role="33vP2m">
                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5m" resolve="macro" />
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518117" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5T" role="2OqNvi">
                    <ref role="3Tt5mk" to="v5hn:7W5DrJIdOFy" resolve="expression" />
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="5Z" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518118" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5U" role="lGtFl">
                    <property role="6wLej" value="9152904044274518113" />
                    <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                  </node>
                  <node concept="cd27G" id="5V" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518116" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="61" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="62" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="64" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="65" role="37wK5m">
                      <ref role="3cqZAo" node="5P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="66" role="37wK5m" />
                    <node concept="Xl_RD" id="67" role="37wK5m">
                      <property role="Xl_RC" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="68" role="37wK5m">
                      <property role="Xl_RC" value="9152904044274518113" />
                    </node>
                    <node concept="3cmrfG" id="69" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="1DoJHT" id="6b" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="6c" role="1EOqxR">
                  <node concept="3uibUv" id="6j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6k" role="10QFUP">
                    <node concept="3VmV3z" id="6m" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6n" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6r" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6v" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6s" role="37wK5m">
                        <property role="Xl_RC" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6t" role="37wK5m">
                        <property role="Xl_RC" value="9152904044274518115" />
                      </node>
                      <node concept="3clFbT" id="6u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6o" role="lGtFl">
                      <property role="6wLej" value="9152904044274518115" />
                      <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                    </node>
                    <node concept="cd27G" id="6p" role="lGtFl">
                      <node concept="3u3nmq" id="6w" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="6x" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518114" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6d" role="1EOqxR">
                  <node concept="3uibUv" id="6y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6z" role="10QFUP">
                    <node concept="3uibUv" id="6_" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <node concept="cd27G" id="6B" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518121" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518119" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="6e" role="1EOqxR" />
                <node concept="3clFbT" id="6f" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6g" role="1EOqxR">
                  <ref role="3cqZAo" node="61" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6h" role="1Ez5kq" />
                <node concept="3VmV3z" id="6i" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6F" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5K" role="lGtFl">
            <property role="6wLej" value="9152904044274518113" />
            <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="9152904044274518113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="9152904044274516048" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6L" role="3clF45">
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="35c_gC" id="6T" role="3cqZAk">
            <ref role="35c_gD" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="9152904044274516047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="70" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6O" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="77" role="1tU5fm">
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="9aQI4">
            <node concept="3cpWs6" id="7g" role="3cqZAp">
              <node concept="2ShNRf" id="7i" role="3cqZAk">
                <node concept="1pGfFk" id="7k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7m" role="37wK5m">
                    <node concept="2OqwBi" id="7p" role="2Oq$k0">
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="7v" role="lGtFl">
                          <node concept="3u3nmq" id="7w" role="cd27D">
                            <property role="3u3nmv" value="9152904044274516047" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7t" role="2Oq$k0">
                        <node concept="37vLTw" id="7x" role="2JrQYb">
                          <ref role="3cqZAo" node="72" resolve="argument" />
                          <node concept="cd27G" id="7z" role="lGtFl">
                            <node concept="3u3nmq" id="7$" role="cd27D">
                              <property role="3u3nmv" value="9152904044274516047" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7_" role="cd27D">
                            <property role="3u3nmv" value="9152904044274516047" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="9152904044274516047" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7B" role="37wK5m">
                        <ref role="37wK5l" node="53" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7E" role="cd27D">
                            <property role="3u3nmv" value="9152904044274516047" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7C" role="lGtFl">
                        <node concept="3u3nmq" id="7F" role="cd27D">
                          <property role="3u3nmv" value="9152904044274516047" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7G" role="cd27D">
                        <property role="3u3nmv" value="9152904044274516047" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7n" role="37wK5m">
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7I" role="cd27D">
                        <property role="3u3nmv" value="9152904044274516047" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7J" role="cd27D">
                      <property role="3u3nmv" value="9152904044274516047" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7K" role="cd27D">
                    <property role="3u3nmv" value="9152904044274516047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7j" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="9152904044274516047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7h" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="9152904044274516047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="7Q" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="7T" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs6" id="7Y" role="3cqZAp">
          <node concept="3clFbT" id="80" role="3cqZAk">
            <node concept="cd27G" id="82" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="9152904044274516047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="9152904044274516047" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7V" role="3clF45">
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="9152904044274516047" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="8a" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="56" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="8b" role="lGtFl">
        <node concept="3u3nmq" id="8c" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="8d" role="lGtFl">
        <node concept="3u3nmq" id="8e" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <node concept="cd27G" id="8f" role="lGtFl">
        <node concept="3u3nmq" id="8g" role="cd27D">
          <property role="3u3nmv" value="9152904044274516047" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="59" role="lGtFl">
      <node concept="3u3nmq" id="8h" role="cd27D">
        <property role="3u3nmv" value="9152904044274516047" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8i">
    <property role="TrG5h" value="typeof_XmlLiteral_InferenceRule" />
    <node concept="3clFbW" id="8j" role="jymVt">
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8u" role="3clF45">
        <node concept="cd27G" id="8$" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8v" role="lGtFl">
        <node concept="3u3nmq" id="8A" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8B" role="3clF45">
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm">
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <node concept="3clFbS" id="91" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="98" role="33vP2m">
                  <ref role="3cqZAo" node="8C" resolve="literal" />
                  <node concept="6wLe0" id="9a" role="lGtFl">
                    <property role="6wLej" value="9152904044274382249" />
                    <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                  </node>
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="9152904044274367395" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="9d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9f" role="33vP2m">
                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9h" role="37wK5m">
                      <ref role="3cqZAo" node="97" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9i" role="37wK5m" />
                    <node concept="Xl_RD" id="9j" role="37wK5m">
                      <property role="Xl_RC" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9k" role="37wK5m">
                      <property role="Xl_RC" value="9152904044274382249" />
                    </node>
                    <node concept="3cmrfG" id="9l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="1DoJHT" id="9n" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9o" role="1EOqxR">
                  <node concept="3uibUv" id="9t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9u" role="10QFUP">
                    <node concept="3VmV3z" id="9w" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9x" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9D" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9A" role="37wK5m">
                        <property role="Xl_RC" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9B" role="37wK5m">
                        <property role="Xl_RC" value="9152904044274367393" />
                      </node>
                      <node concept="3clFbT" id="9C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9y" role="lGtFl">
                      <property role="6wLej" value="9152904044274367393" />
                      <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
                    </node>
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9E" role="cd27D">
                        <property role="3u3nmv" value="9152904044274367393" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9F" role="cd27D">
                      <property role="3u3nmv" value="9152904044274382252" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9p" role="1EOqxR">
                  <node concept="3uibUv" id="9G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9H" role="10QFUP">
                    <node concept="3uibUv" id="9J" role="2c44tc">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      <node concept="cd27G" id="9L" role="lGtFl">
                        <node concept="3u3nmq" id="9M" role="cd27D">
                          <property role="3u3nmv" value="9152904044274418422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="9N" role="cd27D">
                        <property role="3u3nmv" value="9152904044274382254" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9O" role="cd27D">
                      <property role="3u3nmv" value="9152904044274382253" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9q" role="1EOqxR">
                  <ref role="3cqZAo" node="9d" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9r" role="1Ez5kq" />
                <node concept="3VmV3z" id="9s" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="92" role="lGtFl">
            <property role="6wLej" value="9152904044274382249" />
            <property role="6wLeW" value="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" />
          </node>
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="9152904044274382249" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="9152904044274365444" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="9U" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9V" role="3clF45">
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <node concept="35c_gC" id="a3" role="3cqZAk">
            <ref role="35c_gD" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
            <node concept="cd27G" id="a5" role="lGtFl">
              <node concept="3u3nmq" id="a6" role="cd27D">
                <property role="3u3nmv" value="9152904044274365443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Y" role="lGtFl">
        <node concept="3u3nmq" id="ab" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ah" role="1tU5fm">
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="al" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="9aQIb" id="am" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs6" id="aq" role="3cqZAp">
              <node concept="2ShNRf" id="as" role="3cqZAk">
                <node concept="1pGfFk" id="au" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aw" role="37wK5m">
                    <node concept="2OqwBi" id="az" role="2Oq$k0">
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="aD" role="lGtFl">
                          <node concept="3u3nmq" id="aE" role="cd27D">
                            <property role="3u3nmv" value="9152904044274365443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="aB" role="2Oq$k0">
                        <node concept="37vLTw" id="aF" role="2JrQYb">
                          <ref role="3cqZAo" node="ac" resolve="argument" />
                          <node concept="cd27G" id="aH" role="lGtFl">
                            <node concept="3u3nmq" id="aI" role="cd27D">
                              <property role="3u3nmv" value="9152904044274365443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aJ" role="cd27D">
                            <property role="3u3nmv" value="9152904044274365443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aC" role="lGtFl">
                        <node concept="3u3nmq" id="aK" role="cd27D">
                          <property role="3u3nmv" value="9152904044274365443" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aL" role="37wK5m">
                        <ref role="37wK5l" node="8l" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="aN" role="lGtFl">
                          <node concept="3u3nmq" id="aO" role="cd27D">
                            <property role="3u3nmv" value="9152904044274365443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="9152904044274365443" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a_" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="9152904044274365443" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ax" role="37wK5m">
                    <node concept="cd27G" id="aR" role="lGtFl">
                      <node concept="3u3nmq" id="aS" role="cd27D">
                        <property role="3u3nmv" value="9152904044274365443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ay" role="lGtFl">
                    <node concept="3u3nmq" id="aT" role="cd27D">
                      <property role="3u3nmv" value="9152904044274365443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aU" role="cd27D">
                    <property role="3u3nmv" value="9152904044274365443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="9152904044274365443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ar" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="9152904044274365443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="aY" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ag" role="lGtFl">
        <node concept="3u3nmq" id="b3" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <node concept="3clFbT" id="ba" role="3cqZAk">
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="bd" role="cd27D">
                <property role="3u3nmv" value="9152904044274365443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="be" role="cd27D">
              <property role="3u3nmv" value="9152904044274365443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="bf" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b5" role="3clF45">
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bh" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="9152904044274365443" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="bk" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="bl" role="lGtFl">
        <node concept="3u3nmq" id="bm" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S">
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="9152904044274365443" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8r" role="lGtFl">
      <node concept="3u3nmq" id="br" role="cd27D">
        <property role="3u3nmv" value="9152904044274365443" />
      </node>
    </node>
  </node>
</model>

