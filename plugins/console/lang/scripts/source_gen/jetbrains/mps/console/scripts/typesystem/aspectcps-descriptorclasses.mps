<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2077d(checkpoints/jetbrains.mps.console.scripts.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="uj8q" ref="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:1whNchEKXMZ" resolve="typeof_Execute" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_Execute" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="1734392475491228863" />
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
          <ref role="39e2AS" node="1r" resolve="typeof_Execute_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:2Pn89z5f$_A" resolve="typeof_RefactorOperation" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_RefactorOperation" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="3267115895196895590" />
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
          <ref role="39e2AS" node="2P" resolve="typeof_RefactorOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:1whNchEKXMZ" resolve="typeof_Execute" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_Execute" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1734392475491228863" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:2Pn89z5f$_A" resolve="typeof_RefactorOperation" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_RefactorOperation" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="3267115895196895590" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:1whNchEKXMZ" resolve="typeof_Execute" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_Execute" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="1734392475491228863" />
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
          <ref role="39e2AS" node="1t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:2Pn89z5f$_A" resolve="typeof_RefactorOperation" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_RefactorOperation" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="3267115895196895590" />
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
          <ref role="39e2AS" node="2R" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:hPGn0$6" resolve="paramType" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="paramType" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="1225883650310" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3a" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="uj8q:i3u9kIX" resolve="refactoringParamType" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="refactoringParamType" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1240677567421" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="3d" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="T" role="jymVt">
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="1s" resolve="typeof_Execute_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1b" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="9aQI4">
            <node concept="3cpWs8" id="1f" role="3cqZAp">
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1i" role="33vP2m">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <ref role="37wK5l" node="2Q" resolve="typeof_RefactorOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g" role="3cqZAp">
              <node concept="2OqwBi" id="1l" role="3clFbG">
                <node concept="liA8E" id="1m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1o" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
      <node concept="3cqZAl" id="Y" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="U" role="1B3o_S" />
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="typeof_Execute_InferenceRule" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1$" role="3clF47" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3cqZAl" id="1A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1B" role="3clF45" />
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="execute" />
        <node concept="3Tqbb2" id="1H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="1L" role="9aQI4">
            <node concept="3cpWs8" id="1N" role="3cqZAp">
              <node concept="3cpWsn" id="1Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1R" role="33vP2m">
                  <ref role="3cqZAo" node="1C" resolve="execute" />
                  <node concept="6wLe0" id="1T" role="lGtFl">
                    <property role="6wLej" value="1734392475491228865" />
                    <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1W" role="33vP2m">
                  <node concept="1pGfFk" id="1X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1Y" role="37wK5m">
                      <ref role="3cqZAo" node="1Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1Z" role="37wK5m" />
                    <node concept="Xl_RD" id="20" role="37wK5m">
                      <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="21" role="37wK5m">
                      <property role="Xl_RC" value="1734392475491228865" />
                    </node>
                    <node concept="3cmrfG" id="22" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="23" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <node concept="1DoJHT" id="24" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="25" role="1EOqxR">
                  <node concept="3uibUv" id="2a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2b" role="10QFUP">
                    <node concept="3VmV3z" id="2c" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2d" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2g" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2k" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2h" role="37wK5m">
                        <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2i" role="37wK5m">
                        <property role="Xl_RC" value="1734392475491228870" />
                      </node>
                      <node concept="3clFbT" id="2j" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2e" role="lGtFl">
                      <property role="6wLej" value="1734392475491228870" />
                      <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="26" role="1EOqxR">
                  <node concept="3uibUv" id="2l" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2m" role="10QFUP">
                    <node concept="3cqZAl" id="2n" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="27" role="1EOqxR">
                  <ref role="3cqZAo" node="1U" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="28" role="1Ez5kq" />
                <node concept="3VmV3z" id="29" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1M" role="lGtFl">
            <property role="6wLej" value="1734392475491228865" />
            <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2p" role="3clF45" />
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3cpWs6" id="2s" role="3cqZAp">
          <node concept="35c_gC" id="2t" role="3cqZAk">
            <ref role="35c_gD" to="z2sp:1whNchEKXLE" resolve="Execute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="2$" role="9aQI4">
            <node concept="3cpWs6" id="2_" role="3cqZAp">
              <node concept="2ShNRf" id="2A" role="3cqZAk">
                <node concept="1pGfFk" id="2B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2C" role="37wK5m">
                    <node concept="2OqwBi" id="2E" role="2Oq$k0">
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2H" role="2Oq$k0">
                        <node concept="37vLTw" id="2I" role="2JrQYb">
                          <ref role="3cqZAo" node="2u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2J" role="37wK5m">
                        <ref role="37wK5l" node="1u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <node concept="3clFbT" id="2O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2L" role="3clF45" />
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2P">
    <property role="TrG5h" value="typeof_RefactorOperation_InferenceRule" />
    <node concept="3clFbW" id="2Q" role="jymVt">
      <node concept="3clFbS" id="2Y" role="3clF47" />
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
      <node concept="3cqZAl" id="30" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="31" role="3clF45" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="refactorOperation" />
        <node concept="3Tqbb2" id="37" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3cpWs8" id="3a" role="3cqZAp">
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="paramType_typevar_1225883650310" />
            <node concept="2OqwBi" id="3i" role="33vP2m">
              <node concept="3VmV3z" id="3k" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="3m" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="3l" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3j" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3b" role="3cqZAp">
          <node concept="3fqX7Q" id="3n" role="3clFbw">
            <node concept="1DoJHT" id="3q" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="3r" role="1Ez5kq" />
              <node concept="3VmV3z" id="3s" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="3t" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3o" role="3clFbx">
            <node concept="9aQIb" id="3u" role="3cqZAp">
              <node concept="3clFbS" id="3v" role="9aQI4">
                <node concept="3cpWs8" id="3w" role="3cqZAp">
                  <node concept="3cpWsn" id="3z" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="3$" role="33vP2m">
                      <ref role="3cqZAo" node="32" resolve="refactorOperation" />
                      <node concept="6wLe0" id="3A" role="lGtFl">
                        <property role="6wLej" value="6561307094040649082" />
                        <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3x" role="3cqZAp">
                  <node concept="3cpWsn" id="3B" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3C" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3D" role="33vP2m">
                      <node concept="1pGfFk" id="3E" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3F" role="37wK5m">
                          <ref role="3cqZAo" node="3z" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3G" role="37wK5m" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="6561307094040649082" />
                        </node>
                        <node concept="3cmrfG" id="3J" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="3K" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3y" role="3cqZAp">
                  <node concept="1DoJHT" id="3L" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="3M" role="1EOqxR">
                      <node concept="3uibUv" id="3T" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="3U" role="10QFUP">
                        <node concept="3VmV3z" id="3V" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3X" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="3Y" role="37wK5m">
                            <ref role="3cqZAo" node="3h" resolve="paramType_typevar_1225883650310" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="3N" role="1EOqxR">
                      <node concept="3uibUv" id="3Z" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="40" role="10QFUP">
                        <node concept="3Tqbb2" id="41" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3O" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="3P" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3Q" role="1EOqxR">
                      <ref role="3cqZAo" node="3B" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="3R" role="1Ez5kq" />
                    <node concept="3VmV3z" id="3S" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="42" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3p" role="lGtFl">
            <property role="6wLej" value="6561307094040649082" />
            <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="49" role="33vP2m">
                  <node concept="37vLTw" id="4b" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="refactorOperation" />
                  </node>
                  <node concept="2qgKlT" id="4c" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                  <node concept="6wLe0" id="4d" role="lGtFl">
                    <property role="6wLej" value="2799321329875510980" />
                    <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="4e" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4g" role="33vP2m">
                  <node concept="1pGfFk" id="4h" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4i" role="37wK5m">
                      <ref role="3cqZAo" node="48" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4j" role="37wK5m" />
                    <node concept="Xl_RD" id="4k" role="37wK5m">
                      <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4l" role="37wK5m">
                      <property role="Xl_RC" value="2799321329875510980" />
                    </node>
                    <node concept="3cmrfG" id="4m" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4n" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="1DoJHT" id="4o" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="4p" role="1EOqxR">
                  <node concept="3uibUv" id="4w" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4x" role="10QFUP">
                    <node concept="A3Dl8" id="4y" role="2c44tc">
                      <node concept="33vP2l" id="4z" role="A3Ik2">
                        <node concept="2c44te" id="4$" role="lGtFl">
                          <node concept="2OqwBi" id="4_" role="2c44t1">
                            <node concept="3VmV3z" id="4A" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4C" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4B" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="4D" role="37wK5m">
                                <ref role="3cqZAo" node="3h" resolve="paramType_typevar_1225883650310" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4q" role="1EOqxR">
                  <node concept="3uibUv" id="4E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4F" role="10QFUP">
                    <node concept="3VmV3z" id="4G" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4H" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4K" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4O" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4L" role="37wK5m">
                        <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4M" role="37wK5m">
                        <property role="Xl_RC" value="2799321329875510989" />
                      </node>
                      <node concept="3clFbT" id="4N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4I" role="lGtFl">
                      <property role="6wLej" value="2799321329875510989" />
                      <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4r" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4s" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4t" role="1EOqxR">
                  <ref role="3cqZAo" node="4e" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4u" role="1Ez5kq" />
                <node concept="3VmV3z" id="4v" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="44" role="lGtFl">
            <property role="6wLej" value="2799321329875510980" />
            <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="refactoringParamType_typevar_1240677567421" />
            <node concept="2OqwBi" id="4R" role="33vP2m">
              <node concept="3VmV3z" id="4T" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4V" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="4U" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4S" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="4W" role="9aQI4">
            <node concept="3cpWs8" id="4Y" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="52" role="33vP2m">
                  <node concept="37vLTw" id="54" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="refactorOperation" />
                  </node>
                  <node concept="3TrEf2" id="55" role="2OqNvi">
                    <ref role="3Tt5mk" to="z2sp:23X86fnRD_Y" resolve="refactoring" />
                  </node>
                  <node concept="6wLe0" id="56" role="lGtFl">
                    <property role="6wLej" value="2704222862538118755" />
                    <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="57" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="58" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="59" role="33vP2m">
                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5b" role="37wK5m">
                      <ref role="3cqZAo" node="51" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5c" role="37wK5m" />
                    <node concept="Xl_RD" id="5d" role="37wK5m">
                      <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5e" role="37wK5m">
                      <property role="Xl_RC" value="2704222862538118755" />
                    </node>
                    <node concept="3cmrfG" id="5f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="1DoJHT" id="5h" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="5i" role="1EOqxR">
                  <node concept="3uibUv" id="5p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5q" role="10QFUP">
                    <node concept="1ajhzC" id="5r" role="2c44tc">
                      <node concept="33vP2l" id="5s" role="1ajw0F">
                        <node concept="2c44te" id="5u" role="lGtFl">
                          <node concept="2OqwBi" id="5v" role="2c44t1">
                            <node concept="3VmV3z" id="5w" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5y" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5x" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="5z" role="37wK5m">
                                <ref role="3cqZAo" node="4Q" resolve="refactoringParamType_typevar_1240677567421" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5t" role="1ajl9A" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5j" role="1EOqxR">
                  <node concept="3uibUv" id="5$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5_" role="10QFUP">
                    <node concept="3VmV3z" id="5A" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5D" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5B" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5E" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5I" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5F" role="37wK5m">
                        <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5G" role="37wK5m">
                        <property role="Xl_RC" value="2704222862538112956" />
                      </node>
                      <node concept="3clFbT" id="5H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5C" role="lGtFl">
                      <property role="6wLej" value="2704222862538112956" />
                      <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5k" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="5l" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5m" role="1EOqxR">
                  <ref role="3cqZAo" node="57" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5n" role="1Ez5kq" />
                <node concept="3VmV3z" id="5o" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5J" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4X" role="lGtFl">
            <property role="6wLej" value="2704222862538118755" />
            <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="9aQI4">
            <node concept="3cpWs8" id="5M" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5Q" role="33vP2m">
                  <ref role="3cqZAo" node="32" resolve="refactorOperation" />
                  <node concept="6wLe0" id="5S" role="lGtFl">
                    <property role="6wLej" value="6523931710140214764" />
                    <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5V" role="33vP2m">
                  <node concept="1pGfFk" id="5W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5X" role="37wK5m">
                      <ref role="3cqZAo" node="5P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5Y" role="37wK5m" />
                    <node concept="Xl_RD" id="5Z" role="37wK5m">
                      <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="60" role="37wK5m">
                      <property role="Xl_RC" value="6523931710140214764" />
                    </node>
                    <node concept="3cmrfG" id="61" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="62" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="1DoJHT" id="63" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="64" role="1EOqxR">
                  <node concept="3uibUv" id="6b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6c" role="10QFUP">
                    <node concept="3VmV3z" id="6d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="6g" role="37wK5m">
                        <ref role="3cqZAo" node="4Q" resolve="refactoringParamType_typevar_1240677567421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="65" role="1EOqxR">
                  <node concept="3uibUv" id="6h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6i" role="10QFUP">
                    <node concept="3VmV3z" id="6j" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6l" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="6m" role="37wK5m">
                        <ref role="3cqZAo" node="3h" resolve="paramType_typevar_1225883650310" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="66" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="67" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="68" role="1EOqxR">
                  <ref role="3cqZAo" node="5T" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="69" role="1Ez5kq" />
                <node concept="3VmV3z" id="6a" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5L" role="lGtFl">
            <property role="6wLej" value="6523931710140214764" />
            <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="6o" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6u" role="33vP2m">
                  <ref role="3cqZAo" node="32" resolve="refactorOperation" />
                  <node concept="6wLe0" id="6w" role="lGtFl">
                    <property role="6wLej" value="1205842233781" />
                    <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6z" role="33vP2m">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6_" role="37wK5m">
                      <ref role="3cqZAo" node="6t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6A" role="37wK5m" />
                    <node concept="Xl_RD" id="6B" role="37wK5m">
                      <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6C" role="37wK5m">
                      <property role="Xl_RC" value="1205842233781" />
                    </node>
                    <node concept="3cmrfG" id="6D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="1DoJHT" id="6F" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6G" role="1EOqxR">
                  <node concept="3uibUv" id="6L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6M" role="10QFUP">
                    <node concept="3VmV3z" id="6N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6R" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6V" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6S" role="37wK5m">
                        <property role="Xl_RC" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6T" role="37wK5m">
                        <property role="Xl_RC" value="1205842235753" />
                      </node>
                      <node concept="3clFbT" id="6U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6P" role="lGtFl">
                      <property role="6wLej" value="1205842235753" />
                      <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6H" role="1EOqxR">
                  <node concept="3uibUv" id="6W" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6X" role="10QFUP">
                    <node concept="3cqZAl" id="6Y" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="6I" role="1EOqxR">
                  <ref role="3cqZAo" node="6x" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6J" role="1Ez5kq" />
                <node concept="3VmV3z" id="6K" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6p" role="lGtFl">
            <property role="6wLej" value="1205842233781" />
            <property role="6wLeW" value="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="70" role="3clF45" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="35c_gC" id="74" role="3cqZAk">
            <ref role="35c_gD" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="79" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <node concept="2ShNRf" id="7d" role="3cqZAk">
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7k" role="2Oq$k0">
                        <node concept="37vLTw" id="7l" role="2JrQYb">
                          <ref role="3cqZAo" node="75" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7m" role="37wK5m">
                        <ref role="37wK5l" node="2S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="3clFbT" id="7r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
  </node>
</model>

