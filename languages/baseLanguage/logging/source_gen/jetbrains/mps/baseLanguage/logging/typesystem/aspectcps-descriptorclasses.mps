<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2ca6d8(checkpoints/jetbrains.mps.baseLanguage.logging.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="auz3" ref="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="2034914114981264597" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="typeof_LogLowLevelStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="auz3:30LfEMLAnHH" resolve="typeof_LogStatement" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_LogStatement" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="3472625699114285933" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="typeof_LogStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="5721587534047288599" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="typeof_MsgStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="2034914114981264597" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
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
        <ref role="39e2AK" to="auz3:30LfEMLAnHH" resolve="typeof_LogStatement" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_LogStatement" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="3472625699114285933" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="5721587534047288599" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="2034914114981264597" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
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
        <ref role="39e2AK" to="auz3:30LfEMLAnHH" resolve="typeof_LogStatement" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_LogStatement" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="3472625699114285933" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="5721587534047288599" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="applyRule" />
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
                    <ref role="37wK5l" node="1J" resolve="typeof_LogLowLevelStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="3U" resolve="typeof_LogStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="6M" resolve="typeof_MsgStatement_InferenceRule" />
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
    <property role="TrG5h" value="typeof_LogLowLevelStatement_InferenceRule" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47" />
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1U" role="3clF45" />
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="20" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2b" role="33vP2m">
                  <node concept="3TrEf2" id="2d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V" resolve="statement" />
                  </node>
                  <node concept="6wLe0" id="2f" role="lGtFl">
                    <property role="6wLej" value="6863923094758803731" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2i" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2l" role="37wK5m" />
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2n" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758803731" />
                    </node>
                    <node concept="3cmrfG" id="2o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="1DoJHT" id="2q" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="2r" role="1EOqxR">
                  <node concept="3uibUv" id="2y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2z" role="10QFUP">
                    <node concept="3VmV3z" id="2$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2B" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2C" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2G" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2D" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2E" role="37wK5m">
                        <property role="Xl_RC" value="6863923094758803736" />
                      </node>
                      <node concept="3clFbT" id="2F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2A" role="lGtFl">
                      <property role="6wLej" value="6863923094758803736" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2s" role="1EOqxR">
                  <node concept="3uibUv" id="2H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2I" role="10QFUP">
                    <node concept="3uibUv" id="2J" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2t" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2u" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2v" role="1EOqxR">
                  <ref role="3cqZAo" node="2g" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2w" role="1Ez5kq" />
                <node concept="3VmV3z" id="2x" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="26" role="lGtFl">
            <property role="6wLej" value="6863923094758803731" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="24" role="3cqZAp">
          <node concept="3clFbS" id="2L" role="9aQI4">
            <node concept="3cpWs8" id="2N" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2R" role="33vP2m">
                  <node concept="3TrEf2" id="2T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                  </node>
                  <node concept="37vLTw" id="2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V" resolve="statement" />
                  </node>
                  <node concept="6wLe0" id="2V" role="lGtFl">
                    <property role="6wLej" value="2034914114981264789" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2Y" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="30" role="37wK5m">
                      <ref role="3cqZAo" node="2Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="31" role="37wK5m" />
                    <node concept="Xl_RD" id="32" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="33" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981264789" />
                    </node>
                    <node concept="3cmrfG" id="34" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="35" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="1DoJHT" id="36" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="37" role="1EOqxR">
                  <node concept="3uibUv" id="3e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3f" role="10QFUP">
                    <node concept="3VmV3z" id="3g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3k" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3o" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3l" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3m" role="37wK5m">
                        <property role="Xl_RC" value="2034914114981264794" />
                      </node>
                      <node concept="3clFbT" id="3n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3i" role="lGtFl">
                      <property role="6wLej" value="2034914114981264794" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="38" role="1EOqxR">
                  <node concept="3uibUv" id="3p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3q" role="10QFUP">
                    <node concept="3uibUv" id="3r" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="39" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3a" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3b" role="1EOqxR">
                  <ref role="3cqZAo" node="2W" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3c" role="1Ez5kq" />
                <node concept="3VmV3z" id="3d" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2M" role="lGtFl">
            <property role="6wLej" value="2034914114981264789" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3t" role="3clF45" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3cpWs6" id="3w" role="3cqZAp">
          <node concept="35c_gC" id="3x" role="3cqZAk">
            <ref role="35c_gD" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3A" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="9aQIb" id="3B" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs6" id="3D" role="3cqZAp">
              <node concept="2ShNRf" id="3E" role="3cqZAk">
                <node concept="1pGfFk" id="3F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3G" role="37wK5m">
                    <node concept="2OqwBi" id="3I" role="2Oq$k0">
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3L" role="2Oq$k0">
                        <node concept="37vLTw" id="3M" role="2JrQYb">
                          <ref role="3cqZAo" node="3y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3N" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <node concept="3clFbT" id="3S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3P" role="3clF45" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3T">
    <property role="TrG5h" value="typeof_LogStatement_InferenceRule" />
    <node concept="3clFbW" id="3U" role="jymVt">
      <node concept="3clFbS" id="42" role="3clF47" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="3cqZAl" id="44" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="45" role="3clF45" />
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logStatement" />
        <node concept="3Tqbb2" id="4b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="4h" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4n" role="33vP2m">
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="46" resolve="logStatement" />
                  </node>
                  <node concept="3TrEf2" id="4q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                  </node>
                  <node concept="6wLe0" id="4r" role="lGtFl">
                    <property role="6wLej" value="6863923094758801864" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4u" role="33vP2m">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="4m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4x" role="37wK5m" />
                    <node concept="Xl_RD" id="4y" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4z" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758801864" />
                    </node>
                    <node concept="3cmrfG" id="4$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <node concept="1DoJHT" id="4A" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="4B" role="1EOqxR">
                  <node concept="3uibUv" id="4I" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4J" role="10QFUP">
                    <node concept="3VmV3z" id="4K" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4N" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4L" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4O" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4S" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4P" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4Q" role="37wK5m">
                        <property role="Xl_RC" value="6863923094758801869" />
                      </node>
                      <node concept="3clFbT" id="4R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4M" role="lGtFl">
                      <property role="6wLej" value="6863923094758801869" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4C" role="1EOqxR">
                  <node concept="3uibUv" id="4T" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4U" role="10QFUP">
                    <node concept="3uibUv" id="4V" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4D" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4E" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4F" role="1EOqxR">
                  <ref role="3cqZAo" node="4s" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4G" role="1Ez5kq" />
                <node concept="3VmV3z" id="4H" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4i" role="lGtFl">
            <property role="6wLej" value="6863923094758801864" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="9aQI4">
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="52" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="53" role="33vP2m">
                  <node concept="3TrEf2" id="55" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                  </node>
                  <node concept="37vLTw" id="56" role="2Oq$k0">
                    <ref role="3cqZAo" node="46" resolve="logStatement" />
                  </node>
                  <node concept="6wLe0" id="57" role="lGtFl">
                    <property role="6wLej" value="6813690308470257496" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="54" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50" role="3cqZAp">
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="59" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5c" role="37wK5m">
                      <ref role="3cqZAo" node="52" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5d" role="37wK5m" />
                    <node concept="Xl_RD" id="5e" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5f" role="37wK5m">
                      <property role="Xl_RC" value="6813690308470257496" />
                    </node>
                    <node concept="3cmrfG" id="5g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51" role="3cqZAp">
              <node concept="1DoJHT" id="5i" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="5j" role="1EOqxR">
                  <node concept="3uibUv" id="5q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5r" role="10QFUP">
                    <node concept="3VmV3z" id="5s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5w" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5x" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5y" role="37wK5m">
                        <property role="Xl_RC" value="6813690308470255146" />
                      </node>
                      <node concept="3clFbT" id="5z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5u" role="lGtFl">
                      <property role="6wLej" value="6813690308470255146" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5k" role="1EOqxR">
                  <node concept="3uibUv" id="5_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5A" role="10QFUP">
                    <node concept="3uibUv" id="5B" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5l" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5m" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5n" role="1EOqxR">
                  <ref role="3cqZAo" node="58" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5o" role="1Ez5kq" />
                <node concept="3VmV3z" id="5p" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5C" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4Y" role="lGtFl">
            <property role="6wLej" value="6813690308470257496" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5D" role="9aQI4">
            <node concept="3cpWs8" id="5F" role="3cqZAp">
              <node concept="3cpWsn" id="5I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5J" role="33vP2m">
                  <node concept="3TrEf2" id="5L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFTOJf" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="46" resolve="logStatement" />
                  </node>
                  <node concept="6wLe0" id="5N" role="lGtFl">
                    <property role="6wLej" value="2034914114981546969" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5G" role="3cqZAp">
              <node concept="3cpWsn" id="5O" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5P" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5R" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5S" role="37wK5m">
                      <ref role="3cqZAo" node="5I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5T" role="37wK5m" />
                    <node concept="Xl_RD" id="5U" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5V" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981546969" />
                    </node>
                    <node concept="3cmrfG" id="5W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H" role="3cqZAp">
              <node concept="1DoJHT" id="5Y" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="5Z" role="1EOqxR">
                  <node concept="3uibUv" id="66" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="67" role="10QFUP">
                    <node concept="3VmV3z" id="68" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6d" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6e" role="37wK5m">
                        <property role="Xl_RC" value="2034914114981546974" />
                      </node>
                      <node concept="3clFbT" id="6f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6a" role="lGtFl">
                      <property role="6wLej" value="2034914114981546974" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="60" role="1EOqxR">
                  <node concept="3uibUv" id="6h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6i" role="10QFUP">
                    <node concept="3uibUv" id="6j" role="2c44tc">
                      <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="61" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="62" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="63" role="1EOqxR">
                  <ref role="3cqZAo" node="5O" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="64" role="1Ez5kq" />
                <node concept="3VmV3z" id="65" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5E" role="lGtFl">
            <property role="6wLej" value="2034914114981546969" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6l" role="3clF45" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="35c_gC" id="6p" role="3cqZAk">
            <ref role="35c_gD" to="tpib:gZ4ab7v" resolve="LogStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="9aQIb" id="6v" role="3cqZAp">
          <node concept="3clFbS" id="6w" role="9aQI4">
            <node concept="3cpWs6" id="6x" role="3cqZAp">
              <node concept="2ShNRf" id="6y" role="3cqZAk">
                <node concept="1pGfFk" id="6z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6$" role="37wK5m">
                    <node concept="2OqwBi" id="6A" role="2Oq$k0">
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6D" role="2Oq$k0">
                        <node concept="37vLTw" id="6E" role="2JrQYb">
                          <ref role="3cqZAo" node="6q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6F" role="37wK5m">
                        <ref role="37wK5l" node="3W" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <node concept="3clFbT" id="6K" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6H" role="3clF45" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="41" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="typeof_MsgStatement_InferenceRule" />
    <node concept="3clFbW" id="6M" role="jymVt">
      <node concept="3clFbS" id="6U" role="3clF47" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="3cqZAl" id="6W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6X" role="3clF45" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="msg" />
        <node concept="3Tqbb2" id="73" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="9aQIb" id="76" role="3cqZAp">
          <node concept="3clFbS" id="79" role="9aQI4">
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7f" role="33vP2m">
                  <node concept="3TrEf2" id="7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y" resolve="msg" />
                  </node>
                  <node concept="6wLe0" id="7j" role="lGtFl">
                    <property role="6wLej" value="6863923094758806596" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <node concept="3cpWsn" id="7k" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7l" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7m" role="33vP2m">
                  <node concept="1pGfFk" id="7n" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7o" role="37wK5m">
                      <ref role="3cqZAo" node="7e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7p" role="37wK5m" />
                    <node concept="Xl_RD" id="7q" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7r" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758806596" />
                    </node>
                    <node concept="3cmrfG" id="7s" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7t" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="1DoJHT" id="7u" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="7v" role="1EOqxR">
                  <node concept="3uibUv" id="7A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7B" role="10QFUP">
                    <node concept="3VmV3z" id="7C" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7F" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7D" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7G" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7K" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7H" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7I" role="37wK5m">
                        <property role="Xl_RC" value="6863923094758806601" />
                      </node>
                      <node concept="3clFbT" id="7J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7E" role="lGtFl">
                      <property role="6wLej" value="6863923094758806601" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7w" role="1EOqxR">
                  <node concept="3uibUv" id="7L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7M" role="10QFUP">
                    <node concept="3uibUv" id="7N" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7x" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7y" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7z" role="1EOqxR">
                  <ref role="3cqZAo" node="7k" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7$" role="1Ez5kq" />
                <node concept="3VmV3z" id="7_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7a" role="lGtFl">
            <property role="6wLej" value="6863923094758806596" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7V" role="33vP2m">
                  <node concept="3TrEf2" id="7X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                  </node>
                  <node concept="37vLTw" id="7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y" resolve="msg" />
                  </node>
                  <node concept="6wLe0" id="7Z" role="lGtFl">
                    <property role="6wLej" value="5721587534047288610" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7S" role="3cqZAp">
              <node concept="3cpWsn" id="80" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="82" role="33vP2m">
                  <node concept="1pGfFk" id="83" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="84" role="37wK5m">
                      <ref role="3cqZAo" node="7U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="85" role="37wK5m" />
                    <node concept="Xl_RD" id="86" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="87" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288610" />
                    </node>
                    <node concept="3cmrfG" id="88" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="89" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T" role="3cqZAp">
              <node concept="1DoJHT" id="8a" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="8b" role="1EOqxR">
                  <node concept="3uibUv" id="8i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8j" role="10QFUP">
                    <node concept="3VmV3z" id="8k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8o" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8s" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8p" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8q" role="37wK5m">
                        <property role="Xl_RC" value="5721587534047288615" />
                      </node>
                      <node concept="3clFbT" id="8r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8m" role="lGtFl">
                      <property role="6wLej" value="5721587534047288615" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8c" role="1EOqxR">
                  <node concept="3uibUv" id="8t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8u" role="10QFUP">
                    <node concept="3uibUv" id="8v" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8d" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8e" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="8f" role="1EOqxR">
                  <ref role="3cqZAo" node="80" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8g" role="1Ez5kq" />
                <node concept="3VmV3z" id="8h" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7Q" role="lGtFl">
            <property role="6wLej" value="5721587534047288610" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="78" role="3cqZAp">
          <node concept="3clFbS" id="8x" role="9aQI4">
            <node concept="3cpWs8" id="8z" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="8B" role="33vP2m">
                  <node concept="3TrEf2" id="8D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="8E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Y" resolve="msg" />
                  </node>
                  <node concept="6wLe0" id="8F" role="lGtFl">
                    <property role="6wLej" value="5721587534047288619" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8K" role="37wK5m">
                      <ref role="3cqZAo" node="8A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8L" role="37wK5m" />
                    <node concept="Xl_RD" id="8M" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8N" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288619" />
                    </node>
                    <node concept="3cmrfG" id="8O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="1DoJHT" id="8Q" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="8R" role="1EOqxR">
                  <node concept="3uibUv" id="8Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8Z" role="10QFUP">
                    <node concept="3VmV3z" id="90" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="93" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="94" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="98" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="95" role="37wK5m">
                        <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="96" role="37wK5m">
                        <property role="Xl_RC" value="5721587534047288624" />
                      </node>
                      <node concept="3clFbT" id="97" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="92" role="lGtFl">
                      <property role="6wLej" value="5721587534047288624" />
                      <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8S" role="1EOqxR">
                  <node concept="3uibUv" id="99" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9a" role="10QFUP">
                    <node concept="3uibUv" id="9b" role="2c44tc">
                      <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8T" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8U" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="8V" role="1EOqxR">
                  <ref role="3cqZAo" node="8G" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8W" role="1Ez5kq" />
                <node concept="3VmV3z" id="8X" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9c" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8y" role="lGtFl">
            <property role="6wLej" value="5721587534047288619" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9d" role="3clF45" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="35c_gC" id="9h" role="3cqZAk">
            <ref role="35c_gD" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="9aQIb" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="9o" role="9aQI4">
            <node concept="3cpWs6" id="9p" role="3cqZAp">
              <node concept="2ShNRf" id="9q" role="3cqZAk">
                <node concept="1pGfFk" id="9r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9s" role="37wK5m">
                    <node concept="2OqwBi" id="9u" role="2Oq$k0">
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9x" role="2Oq$k0">
                        <node concept="37vLTw" id="9y" role="2JrQYb">
                          <ref role="3cqZAo" node="9i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9z" role="37wK5m">
                        <ref role="37wK5l" node="6O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="3clFbT" id="9C" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9_" role="3clF45" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6T" role="1B3o_S" />
  </node>
</model>

