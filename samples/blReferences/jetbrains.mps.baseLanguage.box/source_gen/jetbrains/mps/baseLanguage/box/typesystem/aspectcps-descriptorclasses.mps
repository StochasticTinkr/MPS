<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa5a136(checkpoints/jetbrains.mps.baseLanguage.box.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v8v5" ref="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8s5m" ref="r:33002a0f-e7ab-4f16-ba18-62d15dfb4742(jetbrains.mps.baseLanguage.box.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
    <language id="1c5b433b-3a0b-47c4-bed8-d496b01eb018" name="jetbrains.mps.baseLanguage.box">
      <concept id="8995237445478421944" name="jetbrains.mps.baseLanguage.box.structure.BoxType" flags="ig" index="WRhlO">
        <child id="8995237445478421945" name="type" index="WRhlP" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL029NN" resolve="typeof_BoxCreator" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_BoxCreator" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="8995237445478423795" />
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
          <ref role="39e2AS" node="1l" resolve="typeof_BoxCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02ScJ" resolve="typeof_Box_ValueOperation" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_Box_ValueOperation" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="8995237445478613807" />
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
          <ref role="39e2AS" node="5K" resolve="typeof_Box_ValueOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL029NN" resolve="typeof_BoxCreator" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_BoxCreator" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="8995237445478423795" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02ScJ" resolve="typeof_Box_ValueOperation" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_Box_ValueOperation" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="8995237445478613807" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL029NN" resolve="typeof_BoxCreator" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_BoxCreator" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="8995237445478423795" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02ScJ" resolve="typeof_Box_ValueOperation" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_Box_ValueOperation" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="8995237445478613807" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02T4A" resolve="valueType" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="valueType" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="8995237445478617382" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="6t" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="N" role="jymVt">
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="9aQIb" id="T" role="3cqZAp">
          <node concept="3clFbS" id="V" role="9aQI4">
            <node concept="3cpWs8" id="W" role="3cqZAp">
              <node concept="3cpWsn" id="Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <ref role="37wK5l" node="1m" resolve="typeof_BoxCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="10" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X" role="3cqZAp">
              <node concept="2OqwBi" id="12" role="3clFbG">
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="15" role="37wK5m">
                    <ref role="3cqZAo" node="Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <node concept="Xjq3P" id="16" role="2Oq$k0" />
                  <node concept="2OwXpG" id="17" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="U" role="3cqZAp">
          <node concept="3clFbS" id="18" role="9aQI4">
            <node concept="3cpWs8" id="19" role="3cqZAp">
              <node concept="3cpWsn" id="1b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <ref role="37wK5l" node="5L" resolve="typeof_Box_ValueOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <node concept="2OqwBi" id="1f" role="3clFbG">
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1i" role="37wK5m">
                    <ref role="3cqZAo" node="1b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <node concept="Xjq3P" id="1j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3cqZAl" id="S" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="O" role="1B3o_S" />
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1l">
    <property role="TrG5h" value="typeof_BoxCreator_InferenceRule" />
    <node concept="3clFbW" id="1m" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1x" role="3clF45">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="boxCreator" />
        <node concept="3Tqbb2" id="1N" role="1tU5fm">
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1O" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2c" role="33vP2m">
                  <ref role="3cqZAo" node="1F" resolve="boxCreator" />
                  <node concept="6wLe0" id="2e" role="lGtFl">
                    <property role="6wLej" value="8995237445478466469" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2g" role="cd27D">
                      <property role="3u3nmv" value="8995237445478463642" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2h" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2j" role="33vP2m">
                  <node concept="1pGfFk" id="2k" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2l" role="37wK5m">
                      <ref role="3cqZAo" node="2b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2m" role="37wK5m" />
                    <node concept="Xl_RD" id="2n" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2o" role="37wK5m">
                      <property role="Xl_RC" value="8995237445478466469" />
                    </node>
                    <node concept="3cmrfG" id="2p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="1DoJHT" id="2r" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2s" role="1EOqxR">
                  <node concept="3uibUv" id="2x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2y" role="10QFUP">
                    <node concept="3VmV3z" id="2$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2C" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2D" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2H" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2E" role="37wK5m">
                        <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2F" role="37wK5m">
                        <property role="Xl_RC" value="8995237445478462112" />
                      </node>
                      <node concept="3clFbT" id="2G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2A" role="lGtFl">
                      <property role="6wLej" value="8995237445478462112" />
                      <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="cd27G" id="2B" role="lGtFl">
                      <node concept="3u3nmq" id="2I" role="cd27D">
                        <property role="3u3nmv" value="8995237445478462112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2J" role="cd27D">
                      <property role="3u3nmv" value="8995237445478466472" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2t" role="1EOqxR">
                  <node concept="3uibUv" id="2K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2L" role="10QFUP">
                    <node concept="WRhlO" id="2N" role="2c44tc">
                      <node concept="33vP2l" id="2P" role="WRhlP">
                        <node concept="2c44te" id="2R" role="lGtFl">
                          <node concept="2OqwBi" id="2T" role="2c44t1">
                            <node concept="37vLTw" id="2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1F" resolve="boxCreator" />
                              <node concept="cd27G" id="2Y" role="lGtFl">
                                <node concept="3u3nmq" id="2Z" role="cd27D">
                                  <property role="3u3nmv" value="5371100132593307705" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2W" role="2OqNvi">
                              <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="31" role="cd27D">
                                  <property role="3u3nmv" value="5371100132593309729" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2X" role="lGtFl">
                              <node concept="3u3nmq" id="32" role="cd27D">
                                <property role="3u3nmv" value="5371100132593308218" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2U" role="lGtFl">
                            <node concept="3u3nmq" id="33" role="cd27D">
                              <property role="3u3nmv" value="5371100132593307695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="5371100132593307665" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="35" role="cd27D">
                          <property role="3u3nmv" value="5371100132593307569" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2O" role="lGtFl">
                      <node concept="3u3nmq" id="36" role="cd27D">
                        <property role="3u3nmv" value="5371100132593307341" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2M" role="lGtFl">
                    <node concept="3u3nmq" id="37" role="cd27D">
                      <property role="3u3nmv" value="8995237445478466519" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2u" role="1EOqxR">
                  <ref role="3cqZAo" node="2h" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2v" role="1Ez5kq" />
                <node concept="3VmV3z" id="2w" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="38" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="26" role="lGtFl">
            <property role="6wLej" value="8995237445478466469" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="8995237445478466469" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="3a" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3h" role="33vP2m">
                  <node concept="37vLTw" id="3j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F" resolve="boxCreator" />
                    <node concept="cd27G" id="3n" role="lGtFl">
                      <node concept="3u3nmq" id="3o" role="cd27D">
                        <property role="3u3nmv" value="5371100132593302681" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3k" role="2OqNvi">
                    <ref role="3Tt5mk" to="8s5m:7NlwcL029tp" resolve="value" />
                    <node concept="cd27G" id="3p" role="lGtFl">
                      <node concept="3u3nmq" id="3q" role="cd27D">
                        <property role="3u3nmv" value="5371100132593304681" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3l" role="lGtFl">
                    <property role="6wLej" value="5371100132593301754" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                  <node concept="cd27G" id="3m" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="5371100132593303200" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3w" role="37wK5m">
                      <ref role="3cqZAo" node="3g" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3x" role="37wK5m" />
                    <node concept="Xl_RD" id="3y" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3z" role="37wK5m">
                      <property role="Xl_RC" value="5371100132593301754" />
                    </node>
                    <node concept="3cmrfG" id="3$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <node concept="1DoJHT" id="3A" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="3B" role="1EOqxR">
                  <node concept="3uibUv" id="3I" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3J" role="10QFUP">
                    <node concept="3VmV3z" id="3L" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3P" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3M" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3Q" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3U" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3R" role="37wK5m">
                        <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3S" role="37wK5m">
                        <property role="Xl_RC" value="5371100132593302443" />
                      </node>
                      <node concept="3clFbT" id="3T" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3N" role="lGtFl">
                      <property role="6wLej" value="5371100132593302443" />
                      <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="cd27G" id="3O" role="lGtFl">
                      <node concept="3u3nmq" id="3V" role="cd27D">
                        <property role="3u3nmv" value="5371100132593302443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3K" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="5371100132593301781" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3C" role="1EOqxR">
                  <node concept="3uibUv" id="3X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3Y" role="10QFUP">
                    <node concept="37vLTw" id="40" role="2Oq$k0">
                      <ref role="3cqZAo" node="1F" resolve="boxCreator" />
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="5371100132593304924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="41" role="2OqNvi">
                      <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
                      <node concept="cd27G" id="45" role="lGtFl">
                        <node concept="3u3nmq" id="46" role="cd27D">
                          <property role="3u3nmv" value="5371100132593306930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="47" role="cd27D">
                        <property role="3u3nmv" value="5371100132593305440" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3Z" role="lGtFl">
                    <node concept="3u3nmq" id="48" role="cd27D">
                      <property role="3u3nmv" value="5371100132593304926" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3D" role="1EOqxR" />
                <node concept="3clFbT" id="3E" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3F" role="1EOqxR">
                  <ref role="3cqZAo" node="3s" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3G" role="1Ez5kq" />
                <node concept="3VmV3z" id="3H" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="49" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3b" role="lGtFl">
            <property role="6wLej" value="5371100132593301754" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
          <node concept="cd27G" id="3c" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="5371100132593301754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="24" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="8995237445478423796" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S">
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1K" role="lGtFl">
        <node concept="3u3nmq" id="4e" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4f" role="3clF45">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="35c_gC" id="4n" role="3cqZAk">
            <ref role="35c_gD" to="8s5m:7NlwcL029sc" resolve="BoxCreator" />
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4q" role="cd27D">
                <property role="3u3nmv" value="8995237445478423795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4i" role="lGtFl">
        <node concept="3u3nmq" id="4v" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm">
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs6" id="4I" role="3cqZAp">
              <node concept="2ShNRf" id="4K" role="3cqZAk">
                <node concept="1pGfFk" id="4M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4O" role="37wK5m">
                    <node concept="2OqwBi" id="4R" role="2Oq$k0">
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="4X" role="lGtFl">
                          <node concept="3u3nmq" id="4Y" role="cd27D">
                            <property role="3u3nmv" value="8995237445478423795" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4V" role="2Oq$k0">
                        <node concept="37vLTw" id="4Z" role="2JrQYb">
                          <ref role="3cqZAo" node="4w" resolve="argument" />
                          <node concept="cd27G" id="51" role="lGtFl">
                            <node concept="3u3nmq" id="52" role="cd27D">
                              <property role="3u3nmv" value="8995237445478423795" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="50" role="lGtFl">
                          <node concept="3u3nmq" id="53" role="cd27D">
                            <property role="3u3nmv" value="8995237445478423795" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4W" role="lGtFl">
                        <node concept="3u3nmq" id="54" role="cd27D">
                          <property role="3u3nmv" value="8995237445478423795" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="55" role="37wK5m">
                        <ref role="37wK5l" node="1o" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="57" role="lGtFl">
                          <node concept="3u3nmq" id="58" role="cd27D">
                            <property role="3u3nmv" value="8995237445478423795" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="56" role="lGtFl">
                        <node concept="3u3nmq" id="59" role="cd27D">
                          <property role="3u3nmv" value="8995237445478423795" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4T" role="lGtFl">
                      <node concept="3u3nmq" id="5a" role="cd27D">
                        <property role="3u3nmv" value="8995237445478423795" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4P" role="37wK5m">
                    <node concept="cd27G" id="5b" role="lGtFl">
                      <node concept="3u3nmq" id="5c" role="cd27D">
                        <property role="3u3nmv" value="8995237445478423795" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="8995237445478423795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4N" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="8995237445478423795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="8995237445478423795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="8995237445478423795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4H" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4$" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <node concept="3clFbT" id="5u" role="3cqZAk">
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="8995237445478423795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="8995237445478423795" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5t" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5p" role="3clF45">
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <node concept="cd27G" id="5H" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="8995237445478423795" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1u" role="lGtFl">
      <node concept="3u3nmq" id="5J" role="cd27D">
        <property role="3u3nmv" value="8995237445478423795" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="TrG5h" value="typeof_Box_ValueOperation_InferenceRule" />
    <node concept="3clFbW" id="5L" role="jymVt">
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5W" role="3clF45">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="65" role="3clF45">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="6e" role="1tU5fm">
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs8" id="6t" role="3cqZAp">
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="valueType_typevar_8995237445478617382" />
            <node concept="2OqwBi" id="6z" role="33vP2m">
              <node concept="3VmV3z" id="6_" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6B" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="6A" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6$" role="1tU5fm" />
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="8995237445478617382" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6u" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6K" role="33vP2m">
                  <node concept="37vLTw" id="6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="66" resolve="op" />
                    <node concept="cd27G" id="6Q" role="lGtFl">
                      <node concept="3u3nmq" id="6R" role="cd27D">
                        <property role="3u3nmv" value="8995237445478617453" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6N" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="8995237445478618620" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6O" role="lGtFl">
                    <property role="6wLej" value="8995237445478617412" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                  <node concept="cd27G" id="6P" role="lGtFl">
                    <node concept="3u3nmq" id="6U" role="cd27D">
                      <property role="3u3nmv" value="8995237445478618008" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6X" role="33vP2m">
                  <node concept="1pGfFk" id="6Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6Z" role="37wK5m">
                      <ref role="3cqZAo" node="6J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="70" role="37wK5m" />
                    <node concept="Xl_RD" id="71" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="72" role="37wK5m">
                      <property role="Xl_RC" value="8995237445478617412" />
                    </node>
                    <node concept="3cmrfG" id="73" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="74" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="1DoJHT" id="75" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="76" role="1EOqxR">
                  <node concept="3uibUv" id="7d" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7e" role="10QFUP">
                    <node concept="3VmV3z" id="7g" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7k" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7l" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7p" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7m" role="37wK5m">
                        <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7n" role="37wK5m">
                        <property role="Xl_RC" value="8995237445478617429" />
                      </node>
                      <node concept="3clFbT" id="7o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7i" role="lGtFl">
                      <property role="6wLej" value="8995237445478617429" />
                      <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="8995237445478617429" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7r" role="cd27D">
                      <property role="3u3nmv" value="8995237445478617433" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="77" role="1EOqxR">
                  <node concept="3uibUv" id="7s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7t" role="10QFUP">
                    <node concept="WRhlO" id="7v" role="2c44tc">
                      <node concept="3uibUv" id="7x" role="WRhlP">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="2c44te" id="7z" role="lGtFl">
                          <node concept="2OqwBi" id="7_" role="2c44t1">
                            <node concept="3VmV3z" id="7B" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="7E" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7C" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="7F" role="37wK5m">
                                <ref role="3cqZAo" node="6x" resolve="valueType_typevar_8995237445478617382" />
                              </node>
                            </node>
                            <node concept="cd27G" id="7D" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="6320827127613826941" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7A" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="6320827127613826931" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="7I" role="cd27D">
                            <property role="3u3nmv" value="6320827127613826845" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7J" role="cd27D">
                          <property role="3u3nmv" value="6320827127613826773" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="7K" role="cd27D">
                        <property role="3u3nmv" value="6320827127613826706" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7L" role="cd27D">
                      <property role="3u3nmv" value="8995237445478619745" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="78" role="1EOqxR" />
                <node concept="3clFbT" id="79" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7a" role="1EOqxR">
                  <ref role="3cqZAo" node="6V" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7b" role="1Ez5kq" />
                <node concept="3VmV3z" id="7c" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6E" role="lGtFl">
            <property role="6wLej" value="8995237445478617412" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="8995237445478617412" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6v" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7V" role="33vP2m">
                  <ref role="3cqZAo" node="66" resolve="op" />
                  <node concept="6wLe0" id="7X" role="lGtFl">
                    <property role="6wLej" value="8995237445478623377" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="8995237445478613937" />
                    </node>
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
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="87" role="37wK5m">
                      <property role="Xl_RC" value="8995237445478623377" />
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
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8b" role="1EOqxR">
                  <node concept="3uibUv" id="8g" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8h" role="10QFUP">
                    <node concept="3VmV3z" id="8j" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8o" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8s" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8p" role="37wK5m">
                        <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8q" role="37wK5m">
                        <property role="Xl_RC" value="8995237445478613820" />
                      </node>
                      <node concept="3clFbT" id="8r" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8l" role="lGtFl">
                      <property role="6wLej" value="8995237445478613820" />
                      <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="cd27G" id="8m" role="lGtFl">
                      <node concept="3u3nmq" id="8t" role="cd27D">
                        <property role="3u3nmv" value="8995237445478613820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8i" role="lGtFl">
                    <node concept="3u3nmq" id="8u" role="cd27D">
                      <property role="3u3nmv" value="8995237445478623380" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8c" role="1EOqxR">
                  <node concept="3uibUv" id="8v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8w" role="10QFUP">
                    <node concept="3VmV3z" id="8y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="8A" role="37wK5m">
                        <ref role="3cqZAo" node="6x" resolve="valueType_typevar_8995237445478617382" />
                      </node>
                    </node>
                    <node concept="cd27G" id="8$" role="lGtFl">
                      <node concept="3u3nmq" id="8B" role="cd27D">
                        <property role="3u3nmv" value="8995237445478623790" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8x" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="8995237445478623792" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8d" role="1EOqxR">
                  <ref role="3cqZAo" node="80" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8e" role="1Ez5kq" />
                <node concept="3VmV3z" id="8f" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7P" role="lGtFl">
            <property role="6wLej" value="8995237445478623377" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="8995237445478623377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="8995237445478613808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8J" role="3clF45">
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8R" role="3cqZAk">
            <ref role="35c_gD" to="8s5m:7NlwcL02NnW" resolve="Box_ValueOperation" />
            <node concept="cd27G" id="8T" role="lGtFl">
              <node concept="3u3nmq" id="8U" role="cd27D">
                <property role="3u3nmv" value="8995237445478613807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8M" role="lGtFl">
        <node concept="3u3nmq" id="8Z" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="95" role="1tU5fm">
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="9c" role="9aQI4">
            <node concept="3cpWs6" id="9e" role="3cqZAp">
              <node concept="2ShNRf" id="9g" role="3cqZAk">
                <node concept="1pGfFk" id="9i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9k" role="37wK5m">
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="8995237445478613807" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9r" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2JrQYb">
                          <ref role="3cqZAo" node="90" resolve="argument" />
                          <node concept="cd27G" id="9x" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="8995237445478613807" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="8995237445478613807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9s" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="8995237445478613807" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9_" role="37wK5m">
                        <ref role="37wK5l" node="5N" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9B" role="lGtFl">
                          <node concept="3u3nmq" id="9C" role="cd27D">
                            <property role="3u3nmv" value="8995237445478613807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9A" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="8995237445478613807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="9E" role="cd27D">
                        <property role="3u3nmv" value="8995237445478613807" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9l" role="37wK5m">
                    <node concept="cd27G" id="9F" role="lGtFl">
                      <node concept="3u3nmq" id="9G" role="cd27D">
                        <property role="3u3nmv" value="8995237445478613807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="8995237445478613807" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9I" role="cd27D">
                    <property role="3u3nmv" value="8995237445478613807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9J" role="cd27D">
                  <property role="3u3nmv" value="8995237445478613807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="9K" role="cd27D">
                <property role="3u3nmv" value="8995237445478613807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="94" role="lGtFl">
        <node concept="3u3nmq" id="9R" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="3clFbT" id="9Y" role="3cqZAk">
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="8995237445478613807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="8995237445478613807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9T" role="3clF45">
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <node concept="cd27G" id="a6" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9V" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <node concept="cd27G" id="ad" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="8995237445478613807" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5T" role="lGtFl">
      <node concept="3u3nmq" id="af" role="cd27D">
        <property role="3u3nmv" value="8995237445478613807" />
      </node>
    </node>
  </node>
</model>

