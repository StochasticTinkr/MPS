<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec6c22(checkpoints/jetbrains.mps.samples.languagePatterns.Basic.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hdx1" ref="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:6wil$qXCXre" resolve="typeof_Address" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_Address" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="7499151191354627790" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="typeof_Address_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAHXsT" resolve="typeof_AddressReference" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_AddressReference" />
          <node concept="2$VJBW" id="j" role="385v07">
            <property role="2$VJBR" value="5235060235298133817" />
            <node concept="2x4n5u" id="k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="typeof_AddressReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLY2k" resolve="typeof_Item" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_Item" />
          <node concept="2$VJBW" id="o" role="385v07">
            <property role="2$VJBR" value="9119725621034344596" />
            <node concept="2x4n5u" id="p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="typeof_Item_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLYaT" resolve="typeof_ItemReference" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_ItemReference" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="9119725621034345145" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="typeof_ItemReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAJGmg" resolve="typeof_SomeForm" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_SomeForm" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="5235060235298588048" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="typeof_SomeForm_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICO3" resolve="typeof_StreetOperation" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_StreetOperation" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="5235060235298311427" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="typeof_StreetOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICGz" resolve="typeof_ZipOperation" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_ZipOperation" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="5235060235298310947" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="typeof_ZipOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:6wil$qXCXre" resolve="typeof_Address" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_Address" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="7499151191354627790" />
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
          <ref role="39e2AS" node="5d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAHXsT" resolve="typeof_AddressReference" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_AddressReference" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="5235060235298133817" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLY2k" resolve="typeof_Item" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_Item" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="9119725621034344596" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLYaT" resolve="typeof_ItemReference" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_ItemReference" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="9119725621034345145" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAJGmg" resolve="typeof_SomeForm" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_SomeForm" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="5235060235298588048" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICO3" resolve="typeof_StreetOperation" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_StreetOperation" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="5235060235298311427" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICGz" resolve="typeof_ZipOperation" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ZipOperation" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="5235060235298310947" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:6wil$qXCXre" resolve="typeof_Address" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_Address" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="7499151191354627790" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAHXsT" resolve="typeof_AddressReference" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_AddressReference" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="5235060235298133817" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLY2k" resolve="typeof_Item" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_Item" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="9119725621034344596" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="89" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:7UfLy9aLYaT" resolve="typeof_ItemReference" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_ItemReference" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="9119725621034345145" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAJGmg" resolve="typeof_SomeForm" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_SomeForm" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="5235060235298588048" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICO3" resolve="typeof_StreetOperation" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_StreetOperation" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="5235060235298311427" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="hdx1:4yAESKAICGz" resolve="typeof_ZipOperation" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ZipOperation" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="5235060235298310947" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2n" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" node="5a" resolve="typeof_Address_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2t" role="37wK5m">
                    <ref role="3cqZAo" node="2m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2$" role="33vP2m">
                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                    <ref role="37wK5l" node="3J" resolve="typeof_AddressReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2y" role="3cqZAp">
              <node concept="2OqwBi" id="2B" role="3clFbG">
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2E" role="37wK5m">
                    <ref role="3cqZAo" node="2z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="Xjq3P" id="2F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2H" role="9aQI4">
            <node concept="3cpWs8" id="2I" role="3cqZAp">
              <node concept="3cpWsn" id="2K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2L" role="33vP2m">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <ref role="37wK5l" node="88" resolve="typeof_Item_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J" role="3cqZAp">
              <node concept="2OqwBi" id="2O" role="3clFbG">
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2R" role="37wK5m">
                    <ref role="3cqZAo" node="2K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="2S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2U" role="9aQI4">
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="2X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Y" role="33vP2m">
                  <node concept="1pGfFk" id="30" role="2ShVmc">
                    <ref role="37wK5l" node="6_" resolve="typeof_ItemReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W" role="3cqZAp">
              <node concept="2OqwBi" id="31" role="3clFbG">
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="34" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <node concept="Xjq3P" id="35" role="2Oq$k0" />
                  <node concept="2OwXpG" id="36" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3cpWs8" id="38" role="3cqZAp">
              <node concept="3cpWsn" id="3a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3b" role="33vP2m">
                  <node concept="1pGfFk" id="3d" role="2ShVmc">
                    <ref role="37wK5l" node="9y" resolve="typeof_SomeForm_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39" role="3cqZAp">
              <node concept="2OqwBi" id="3e" role="3clFbG">
                <node concept="liA8E" id="3f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3h" role="37wK5m">
                    <ref role="3cqZAo" node="3a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <node concept="Xjq3P" id="3i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3k" role="9aQI4">
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3o" role="33vP2m">
                  <node concept="1pGfFk" id="3q" role="2ShVmc">
                    <ref role="37wK5l" node="aY" resolve="typeof_StreetOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <node concept="2OqwBi" id="3r" role="3clFbG">
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3u" role="37wK5m">
                    <ref role="3cqZAo" node="3n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3_" role="33vP2m">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <ref role="37wK5l" node="co" resolve="typeof_ZipOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z" role="3cqZAp">
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <node concept="liA8E" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3F" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="Xjq3P" id="3G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3cqZAl" id="2b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_AddressReference_InferenceRule" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <node concept="3clFbS" id="3R" role="3clF47" />
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
      <node concept="3cqZAl" id="3T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3U" role="3clF45" />
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="addressReference" />
        <node concept="3Tqbb2" id="40" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="9aQIb" id="43" role="3cqZAp">
          <node concept="3clFbS" id="44" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4a" role="33vP2m">
                  <ref role="3cqZAo" node="3V" resolve="addressReference" />
                  <node concept="6wLe0" id="4c" role="lGtFl">
                    <property role="6wLej" value="5235060235298134193" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="47" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4e" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4f" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="49" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4i" role="37wK5m" />
                    <node concept="Xl_RD" id="4j" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4k" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298134193" />
                    </node>
                    <node concept="3cmrfG" id="4l" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4m" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="1DoJHT" id="4n" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4o" role="1EOqxR">
                  <node concept="3uibUv" id="4t" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4u" role="10QFUP">
                    <node concept="3VmV3z" id="4v" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4B" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4$" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4_" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298133827" />
                      </node>
                      <node concept="3clFbT" id="4A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4x" role="lGtFl">
                      <property role="6wLej" value="5235060235298133827" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4p" role="1EOqxR">
                  <node concept="3uibUv" id="4C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="4D" role="10QFUP">
                    <node concept="3zrR0B" id="4E" role="2ShVmc">
                      <node concept="3Tqbb2" id="4F" role="3zrR0E">
                        <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4q" role="1EOqxR">
                  <ref role="3cqZAo" node="4d" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4r" role="1Ez5kq" />
                <node concept="3VmV3z" id="4s" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="45" role="lGtFl">
            <property role="6wLej" value="5235060235298134193" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4H" role="3clF45" />
      <node concept="3clFbS" id="4I" role="3clF47">
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <node concept="35c_gC" id="4L" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAHjkP" resolve="AddressReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="9aQIb" id="4R" role="3cqZAp">
          <node concept="3clFbS" id="4S" role="9aQI4">
            <node concept="3cpWs6" id="4T" role="3cqZAp">
              <node concept="2ShNRf" id="4U" role="3cqZAk">
                <node concept="1pGfFk" id="4V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4W" role="37wK5m">
                    <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="51" role="2Oq$k0">
                        <node concept="37vLTw" id="52" role="2JrQYb">
                          <ref role="3cqZAo" node="4M" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="53" role="37wK5m">
                        <ref role="37wK5l" node="3L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="3cpWs6" id="57" role="3cqZAp">
          <node concept="3clFbT" id="58" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="55" role="3clF45" />
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="59">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_Address_InferenceRule" />
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3clFbS" id="5i" role="3clF47" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
      <node concept="3cqZAl" id="5k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5l" role="3clF45" />
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="address" />
        <node concept="3Tqbb2" id="5r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="5v" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5_" role="33vP2m">
                  <ref role="3cqZAo" node="5m" resolve="address" />
                  <node concept="6wLe0" id="5B" role="lGtFl">
                    <property role="6wLej" value="7499151191354640162" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5y" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5E" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5G" role="37wK5m">
                      <ref role="3cqZAo" node="5$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5H" role="37wK5m" />
                    <node concept="Xl_RD" id="5I" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5J" role="37wK5m">
                      <property role="Xl_RC" value="7499151191354640162" />
                    </node>
                    <node concept="3cmrfG" id="5K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z" role="3cqZAp">
              <node concept="1DoJHT" id="5M" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5N" role="1EOqxR">
                  <node concept="3uibUv" id="5S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5T" role="10QFUP">
                    <node concept="3VmV3z" id="5U" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5X" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5Y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="62" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Z" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="60" role="37wK5m">
                        <property role="Xl_RC" value="7499151191354636806" />
                      </node>
                      <node concept="3clFbT" id="61" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5W" role="lGtFl">
                      <property role="6wLej" value="7499151191354636806" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5O" role="1EOqxR">
                  <node concept="3uibUv" id="63" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="64" role="10QFUP">
                    <node concept="3zrR0B" id="65" role="2ShVmc">
                      <node concept="3Tqbb2" id="66" role="3zrR0E">
                        <ref role="ehGHo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5P" role="1EOqxR">
                  <ref role="3cqZAo" node="5C" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5Q" role="1Ez5kq" />
                <node concept="3VmV3z" id="5R" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="67" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5w" role="lGtFl">
            <property role="6wLej" value="7499151191354640162" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="68" role="3clF45" />
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <node concept="35c_gC" id="6c" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAGZgb" resolve="Address" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="9aQIb" id="6i" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs6" id="6k" role="3cqZAp">
              <node concept="2ShNRf" id="6l" role="3cqZAk">
                <node concept="1pGfFk" id="6m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6n" role="37wK5m">
                    <node concept="2OqwBi" id="6p" role="2Oq$k0">
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6s" role="2Oq$k0">
                        <node concept="37vLTw" id="6t" role="2JrQYb">
                          <ref role="3cqZAo" node="6d" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6u" role="37wK5m">
                        <ref role="37wK5l" node="5c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <node concept="3clFbT" id="6z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6w" role="3clF45" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6$">
    <property role="3GE5qa" value="declaration-references.java" />
    <property role="TrG5h" value="typeof_ItemReference_InferenceRule" />
    <node concept="3clFbW" id="6_" role="jymVt">
      <node concept="3clFbS" id="6H" role="3clF47" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
      <node concept="3cqZAl" id="6J" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6K" role="3clF45" />
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="itemReference" />
        <node concept="3Tqbb2" id="6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="70" role="33vP2m">
                  <ref role="3cqZAo" node="6L" resolve="itemReference" />
                  <node concept="6wLe0" id="72" role="lGtFl">
                    <property role="6wLej" value="9119725621034345504" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6X" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="77" role="37wK5m">
                      <ref role="3cqZAo" node="6Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="78" role="37wK5m" />
                    <node concept="Xl_RD" id="79" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7a" role="37wK5m">
                      <property role="Xl_RC" value="9119725621034345504" />
                    </node>
                    <node concept="3cmrfG" id="7b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Y" role="3cqZAp">
              <node concept="1DoJHT" id="7d" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7e" role="1EOqxR">
                  <node concept="3uibUv" id="7j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7k" role="10QFUP">
                    <node concept="3VmV3z" id="7l" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7m" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7p" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7t" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7r" role="37wK5m">
                        <property role="Xl_RC" value="9119725621034345162" />
                      </node>
                      <node concept="3clFbT" id="7s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7n" role="lGtFl">
                      <property role="6wLej" value="9119725621034345162" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7f" role="1EOqxR">
                  <node concept="3uibUv" id="7u" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7v" role="10QFUP">
                    <node concept="3VmV3z" id="7w" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7x" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="7$" role="37wK5m">
                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="itemReference" />
                        </node>
                        <node concept="3TrEf2" id="7D" role="2OqNvi">
                          <ref role="3Tt5mk" to="vseb:7UfLy9aLY1k" resolve="item" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7_" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7A" role="37wK5m">
                        <property role="Xl_RC" value="9119725621034345520" />
                      </node>
                      <node concept="3clFbT" id="7B" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7y" role="lGtFl">
                      <property role="6wLej" value="9119725621034345520" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7g" role="1EOqxR">
                  <ref role="3cqZAo" node="73" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7h" role="1Ez5kq" />
                <node concept="3VmV3z" id="7i" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6V" role="lGtFl">
            <property role="6wLej" value="9119725621034345504" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7F" role="3clF45" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="3cpWs6" id="7I" role="3cqZAp">
          <node concept="35c_gC" id="7J" role="3cqZAk">
            <ref role="35c_gD" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="9aQIb" id="7P" role="3cqZAp">
          <node concept="3clFbS" id="7Q" role="9aQI4">
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <node concept="2ShNRf" id="7S" role="3cqZAk">
                <node concept="1pGfFk" id="7T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7U" role="37wK5m">
                    <node concept="2OqwBi" id="7W" role="2Oq$k0">
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7Z" role="2Oq$k0">
                        <node concept="37vLTw" id="80" role="2JrQYb">
                          <ref role="3cqZAo" node="7K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="81" role="37wK5m">
                        <ref role="37wK5l" node="6B" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <node concept="3clFbT" id="86" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="83" role="3clF45" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="87">
    <property role="3GE5qa" value="declaration-references.java" />
    <property role="TrG5h" value="typeof_Item_InferenceRule" />
    <node concept="3clFbW" id="88" role="jymVt">
      <node concept="3clFbS" id="8g" role="3clF47" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
      <node concept="3cqZAl" id="8i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="8p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8z" role="33vP2m">
                  <ref role="3cqZAo" node="8k" resolve="item" />
                  <node concept="6wLe0" id="8_" role="lGtFl">
                    <property role="6wLej" value="9119725621034345057" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8E" role="37wK5m">
                      <ref role="3cqZAo" node="8y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8F" role="37wK5m" />
                    <node concept="Xl_RD" id="8G" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8H" role="37wK5m">
                      <property role="Xl_RC" value="9119725621034345057" />
                    </node>
                    <node concept="3cmrfG" id="8I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <node concept="1DoJHT" id="8K" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8L" role="1EOqxR">
                  <node concept="3uibUv" id="8Q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8R" role="10QFUP">
                    <node concept="3VmV3z" id="8S" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8V" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8T" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8W" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="90" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8X" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8Y" role="37wK5m">
                        <property role="Xl_RC" value="9119725621034344603" />
                      </node>
                      <node concept="3clFbT" id="8Z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8U" role="lGtFl">
                      <property role="6wLej" value="9119725621034344603" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8M" role="1EOqxR">
                  <node concept="3uibUv" id="91" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="92" role="10QFUP">
                    <node concept="17QB3L" id="93" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="8N" role="1EOqxR">
                  <ref role="3cqZAo" node="8A" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8O" role="1Ez5kq" />
                <node concept="3VmV3z" id="8P" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="94" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8u" role="lGtFl">
            <property role="6wLej" value="9119725621034345057" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="95" role="3clF45" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="35c_gC" id="99" role="3cqZAk">
            <ref role="35c_gD" to="vseb:7UfLy9aLY0x" resolve="Item" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs6" id="9h" role="3cqZAp">
              <node concept="2ShNRf" id="9i" role="3cqZAk">
                <node concept="1pGfFk" id="9j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <node concept="2OqwBi" id="9m" role="2Oq$k0">
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9p" role="2Oq$k0">
                        <node concept="37vLTw" id="9q" role="2JrQYb">
                          <ref role="3cqZAo" node="9a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9r" role="37wK5m">
                        <ref role="37wK5l" node="8a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="3clFbT" id="9w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9t" role="3clF45" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_SomeForm_InferenceRule" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9E" role="3clF47" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
      <node concept="3cqZAl" id="9G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9H" role="3clF45" />
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="someForm" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="9aQIb" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="9R" role="9aQI4">
            <node concept="3cpWs8" id="9T" role="3cqZAp">
              <node concept="3cpWsn" id="9W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9X" role="33vP2m">
                  <node concept="37vLTw" id="9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9I" resolve="someForm" />
                  </node>
                  <node concept="3TrEf2" id="a0" role="2OqNvi">
                    <ref role="3Tt5mk" to="vseb:4yAESKAGZhf" resolve="validation" />
                  </node>
                  <node concept="6wLe0" id="a1" role="lGtFl">
                    <property role="6wLej" value="5235060235298589136" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9U" role="3cqZAp">
              <node concept="3cpWsn" id="a2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a4" role="33vP2m">
                  <node concept="1pGfFk" id="a5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a6" role="37wK5m">
                      <ref role="3cqZAo" node="9W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a7" role="37wK5m" />
                    <node concept="Xl_RD" id="a8" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a9" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298589136" />
                    </node>
                    <node concept="3cmrfG" id="aa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ab" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9V" role="3cqZAp">
              <node concept="1DoJHT" id="ac" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ad" role="1EOqxR">
                  <node concept="3uibUv" id="ai" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aj" role="10QFUP">
                    <node concept="3VmV3z" id="ak" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="an" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="al" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ao" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="as" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ap" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aq" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298588055" />
                      </node>
                      <node concept="3clFbT" id="ar" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="am" role="lGtFl">
                      <property role="6wLej" value="5235060235298588055" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ae" role="1EOqxR">
                  <node concept="3uibUv" id="at" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="au" role="10QFUP">
                    <node concept="10P_77" id="av" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="af" role="1EOqxR">
                  <ref role="3cqZAo" node="a2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ag" role="1Ez5kq" />
                <node concept="3VmV3z" id="ah" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9S" role="lGtFl">
            <property role="6wLej" value="5235060235298589136" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ax" role="3clF45" />
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAGZg6" resolve="SomeForm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="9aQI4">
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="9$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aX">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_StreetOperation_InferenceRule" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <node concept="3clFbS" id="b6" role="3clF47" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
      <node concept="3cqZAl" id="b8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b9" role="3clF45" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="streetOperation" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="bo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bp" role="33vP2m">
                  <ref role="3cqZAo" node="ba" resolve="streetOperation" />
                  <node concept="6wLe0" id="br" role="lGtFl">
                    <property role="6wLej" value="5235060235298311434" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bm" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bu" role="33vP2m">
                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bw" role="37wK5m">
                      <ref role="3cqZAo" node="bo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bx" role="37wK5m" />
                    <node concept="Xl_RD" id="by" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bz" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298311434" />
                    </node>
                    <node concept="3cmrfG" id="b$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bn" role="3cqZAp">
              <node concept="1DoJHT" id="bA" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bB" role="1EOqxR">
                  <node concept="3uibUv" id="bG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bH" role="10QFUP">
                    <node concept="3VmV3z" id="bI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bO" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298311439" />
                      </node>
                      <node concept="3clFbT" id="bP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bK" role="lGtFl">
                      <property role="6wLej" value="5235060235298311439" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bC" role="1EOqxR">
                  <node concept="3uibUv" id="bR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bS" role="10QFUP">
                    <node concept="17QB3L" id="bT" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bD" role="1EOqxR">
                  <ref role="3cqZAo" node="bs" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bE" role="1Ez5kq" />
                <node concept="3VmV3z" id="bF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bk" role="lGtFl">
            <property role="6wLej" value="5235060235298311434" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bV" role="3clF45" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="35c_gC" id="bZ" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAIrbB" resolve="StreetOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="9aQIb" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="c6" role="9aQI4">
            <node concept="3cpWs6" id="c7" role="3cqZAp">
              <node concept="2ShNRf" id="c8" role="3cqZAk">
                <node concept="1pGfFk" id="c9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ca" role="37wK5m">
                    <node concept="2OqwBi" id="cc" role="2Oq$k0">
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cf" role="2Oq$k0">
                        <node concept="37vLTw" id="cg" role="2JrQYb">
                          <ref role="3cqZAo" node="c0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ch" role="37wK5m">
                        <ref role="37wK5l" node="b0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <node concept="3clFbT" id="cm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cj" role="3clF45" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cn">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="typeof_ZipOperation_InferenceRule" />
    <node concept="3clFbW" id="co" role="jymVt">
      <node concept="3clFbS" id="cw" role="3clF47" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="3cqZAl" id="cy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cz" role="3clF45" />
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipOperation" />
        <node concept="3Tqbb2" id="cD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="9aQIb" id="cG" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cN" role="33vP2m">
                  <ref role="3cqZAo" node="c$" resolve="zipOperation" />
                  <node concept="6wLe0" id="cP" role="lGtFl">
                    <property role="6wLej" value="5235060235298311340" />
                    <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cS" role="33vP2m">
                  <node concept="1pGfFk" id="cT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cU" role="37wK5m">
                      <ref role="3cqZAo" node="cM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cV" role="37wK5m" />
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cX" role="37wK5m">
                      <property role="Xl_RC" value="5235060235298311340" />
                    </node>
                    <node concept="3cmrfG" id="cY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="1DoJHT" id="d0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="d1" role="1EOqxR">
                  <node concept="3uibUv" id="d6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d7" role="10QFUP">
                    <node concept="3VmV3z" id="d8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="db" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dd" role="37wK5m">
                        <property role="Xl_RC" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="de" role="37wK5m">
                        <property role="Xl_RC" value="5235060235298310954" />
                      </node>
                      <node concept="3clFbT" id="df" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="da" role="lGtFl">
                      <property role="6wLej" value="5235060235298310954" />
                      <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d2" role="1EOqxR">
                  <node concept="3uibUv" id="dh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="di" role="10QFUP">
                    <node concept="17QB3L" id="dj" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="d3" role="1EOqxR">
                  <ref role="3cqZAo" node="cQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="d4" role="1Ez5kq" />
                <node concept="3VmV3z" id="d5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cI" role="lGtFl">
            <property role="6wLej" value="5235060235298311340" />
            <property role="6wLeW" value="r:57b97f02-ce1d-4dd3-9cf3-3248a9233d2c(jetbrains.mps.samples.languagePatterns.Basic.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dl" role="3clF45" />
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="35c_gC" id="dp" role="3cqZAk">
            <ref role="35c_gD" to="vseb:4yAESKAIbwt" resolve="ZipOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="du" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="9aQIb" id="dv" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs6" id="dx" role="3cqZAp">
              <node concept="2ShNRf" id="dy" role="3cqZAk">
                <node concept="1pGfFk" id="dz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d$" role="37wK5m">
                    <node concept="2OqwBi" id="dA" role="2Oq$k0">
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dD" role="2Oq$k0">
                        <node concept="37vLTw" id="dE" role="2JrQYb">
                          <ref role="3cqZAo" node="dq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dF" role="37wK5m">
                        <ref role="37wK5l" node="cq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ds" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="3clFbT" id="dK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dH" role="3clF45" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cv" role="1B3o_S" />
  </node>
</model>

