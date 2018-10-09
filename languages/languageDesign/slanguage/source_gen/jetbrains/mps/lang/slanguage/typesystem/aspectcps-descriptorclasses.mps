<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f08e31f(checkpoints/jetbrains.mps.lang.slanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="n43s" ref="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="n43s:5m$620fQiLN" resolve="typeof_AspectModelRefExpression" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_AspectModelRefExpression" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="6171083915388333171" />
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
          <ref role="39e2AS" node="1I" resolve="typeof_AspectModelRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="n43s:1KHvivZHrF7" resolve="typeof_Model_IsAspectOperation" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_Model_IsAspectOperation" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="2030416617761258183" />
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
          <ref role="39e2AS" node="5Y" resolve="typeof_Model_IsAspectOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="n43s:59iQg8rzHxh" resolve="typeof_OfAspectOperation" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_OfAspectOperation" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="5932042262275872849" />
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
          <ref role="39e2AS" node="98" resolve="typeof_OfAspectOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="n43s:5m$620fQiLN" resolve="typeof_AspectModelRefExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_AspectModelRefExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="6171083915388333171" />
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
        <ref role="39e2AK" to="n43s:1KHvivZHrF7" resolve="typeof_Model_IsAspectOperation" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_Model_IsAspectOperation" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="2030416617761258183" />
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
          <ref role="39e2AS" node="62" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="n43s:59iQg8rzHxh" resolve="typeof_OfAspectOperation" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_OfAspectOperation" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="5932042262275872849" />
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
          <ref role="39e2AS" node="9c" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="n43s:5m$620fQiLN" resolve="typeof_AspectModelRefExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_AspectModelRefExpression" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="6171083915388333171" />
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
        <ref role="39e2AK" to="n43s:1KHvivZHrF7" resolve="typeof_Model_IsAspectOperation" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_Model_IsAspectOperation" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="2030416617761258183" />
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
          <ref role="39e2AS" node="60" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="n43s:59iQg8rzHxh" resolve="typeof_OfAspectOperation" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_OfAspectOperation" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="5932042262275872849" />
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
          <ref role="39e2AS" node="9a" resolve="applyRule" />
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
                    <ref role="37wK5l" node="1J" resolve="typeof_AspectModelRefExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="5Z" resolve="typeof_Model_IsAspectOperation_InferenceRule" />
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
                    <ref role="37wK5l" node="99" resolve="typeof_OfAspectOperation_InferenceRule" />
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
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="typeof_AspectModelRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1V" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="2c" role="1tU5fm">
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2f" role="cd27D">
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
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
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2_" role="33vP2m">
                  <ref role="3cqZAo" node="24" resolve="e" />
                  <node concept="6wLe0" id="2B" role="lGtFl">
                    <property role="6wLej" value="6171083915388336847" />
                    <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                  </node>
                  <node concept="cd27G" id="2C" role="lGtFl">
                    <node concept="3u3nmq" id="2D" role="cd27D">
                      <property role="3u3nmv" value="6171083915388336727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2G" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="2$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2J" role="37wK5m" />
                    <node concept="Xl_RD" id="2K" role="37wK5m">
                      <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2L" role="37wK5m">
                      <property role="Xl_RC" value="6171083915388336847" />
                    </node>
                    <node concept="3cmrfG" id="2M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="1DoJHT" id="2O" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2P" role="1EOqxR">
                  <node concept="3uibUv" id="2U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2V" role="10QFUP">
                    <node concept="3VmV3z" id="2X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="31" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="32" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="36" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="33" role="37wK5m">
                        <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="34" role="37wK5m">
                        <property role="Xl_RC" value="6171083915388336699" />
                      </node>
                      <node concept="3clFbT" id="35" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2Z" role="lGtFl">
                      <property role="6wLej" value="6171083915388336699" />
                      <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="cd27G" id="30" role="lGtFl">
                      <node concept="3u3nmq" id="37" role="cd27D">
                        <property role="3u3nmv" value="6171083915388336699" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2W" role="lGtFl">
                    <node concept="3u3nmq" id="38" role="cd27D">
                      <property role="3u3nmv" value="6171083915388336850" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2Q" role="1EOqxR">
                  <node concept="3uibUv" id="39" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3a" role="10QFUP">
                    <node concept="H_c77" id="3c" role="2c44tc">
                      <node concept="cd27G" id="3e" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="6171083915388336889" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3d" role="lGtFl">
                      <node concept="3u3nmq" id="3g" role="cd27D">
                        <property role="3u3nmv" value="6171083915388336863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3h" role="cd27D">
                      <property role="3u3nmv" value="6171083915388336867" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2R" role="1EOqxR">
                  <ref role="3cqZAo" node="2E" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2S" role="1Ez5kq" />
                <node concept="3VmV3z" id="2T" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3i" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2v" role="lGtFl">
            <property role="6wLej" value="6171083915388336847" />
            <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
          </node>
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="3j" role="cd27D">
              <property role="3u3nmv" value="6171083915388336847" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2s" role="3cqZAp">
          <node concept="3fqX7Q" id="3k" role="3clFbw">
            <node concept="1DoJHT" id="3o" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="3p" role="1Ez5kq" />
              <node concept="3VmV3z" id="3q" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="3r" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3l" role="3clFbx">
            <node concept="9aQIb" id="3s" role="3cqZAp">
              <node concept="3clFbS" id="3t" role="9aQI4">
                <node concept="3cpWs8" id="3u" role="3cqZAp">
                  <node concept="3cpWsn" id="3x" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="3y" role="33vP2m">
                      <node concept="37vLTw" id="3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="e" />
                        <node concept="cd27G" id="3C" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="6171083915388336948" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3_" role="2OqNvi">
                        <ref role="3Tt5mk" to="5ds8:5m$620fQi1F" resolve="lang" />
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="6171083915388337343" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3A" role="lGtFl">
                        <property role="6wLej" value="6171083915388337549" />
                        <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                      </node>
                      <node concept="cd27G" id="3B" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="6171083915388337065" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3v" role="3cqZAp">
                  <node concept="3cpWsn" id="3H" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="3I" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="3J" role="33vP2m">
                      <node concept="1pGfFk" id="3K" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="3L" role="37wK5m">
                          <ref role="3cqZAo" node="3x" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="3M" role="37wK5m" />
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="6171083915388337549" />
                        </node>
                        <node concept="3cmrfG" id="3P" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="3Q" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3w" role="3cqZAp">
                  <node concept="1DoJHT" id="3R" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="3S" role="1EOqxR">
                      <node concept="3uibUv" id="3Z" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="40" role="10QFUP">
                        <node concept="3VmV3z" id="42" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="46" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="47" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="4b" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="48" role="37wK5m">
                            <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="49" role="37wK5m">
                            <property role="Xl_RC" value="6171083915388336923" />
                          </node>
                          <node concept="3clFbT" id="4a" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="44" role="lGtFl">
                          <property role="6wLej" value="6171083915388336923" />
                          <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                        </node>
                        <node concept="cd27G" id="45" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="6171083915388336923" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="41" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="6171083915388337552" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="3T" role="1EOqxR">
                      <node concept="3uibUv" id="4e" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="4f" role="10QFUP">
                        <node concept="3uibUv" id="4h" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          <node concept="cd27G" id="4j" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="6171083915388337630" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="6171083915388337576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4g" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="6171083915388337580" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3U" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="3V" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3W" role="1EOqxR">
                      <ref role="3cqZAo" node="3H" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="3X" role="1Ez5kq" />
                    <node concept="3VmV3z" id="3Y" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4n" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3m" role="lGtFl">
            <property role="6wLej" value="6171083915388337549" />
            <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
          </node>
          <node concept="cd27G" id="3n" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="6171083915388337549" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="6171083915388333172" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="4s" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4t" role="3clF45">
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3cpWs6" id="4z" role="3cqZAp">
          <node concept="35c_gC" id="4_" role="3cqZAk">
            <ref role="35c_gD" to="5ds8:5m$620fQi1E" resolve="AspectModelRefExpression" />
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="4C" role="cd27D">
                <property role="3u3nmv" value="6171083915388333171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4D" role="cd27D">
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4E" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4w" role="lGtFl">
        <node concept="3u3nmq" id="4H" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm">
          <node concept="cd27G" id="4P" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs6" id="4W" role="3cqZAp">
              <node concept="2ShNRf" id="4Y" role="3cqZAk">
                <node concept="1pGfFk" id="50" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="52" role="37wK5m">
                    <node concept="2OqwBi" id="55" role="2Oq$k0">
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="5b" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="6171083915388333171" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="59" role="2Oq$k0">
                        <node concept="37vLTw" id="5d" role="2JrQYb">
                          <ref role="3cqZAo" node="4I" resolve="argument" />
                          <node concept="cd27G" id="5f" role="lGtFl">
                            <node concept="3u3nmq" id="5g" role="cd27D">
                              <property role="3u3nmv" value="6171083915388333171" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="6171083915388333171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5a" role="lGtFl">
                        <node concept="3u3nmq" id="5i" role="cd27D">
                          <property role="3u3nmv" value="6171083915388333171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="56" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5j" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="5l" role="lGtFl">
                          <node concept="3u3nmq" id="5m" role="cd27D">
                            <property role="3u3nmv" value="6171083915388333171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5k" role="lGtFl">
                        <node concept="3u3nmq" id="5n" role="cd27D">
                          <property role="3u3nmv" value="6171083915388333171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="57" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="6171083915388333171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="53" role="37wK5m">
                    <node concept="cd27G" id="5p" role="lGtFl">
                      <node concept="3u3nmq" id="5q" role="cd27D">
                        <property role="3u3nmv" value="6171083915388333171" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="6171083915388333171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="6171083915388333171" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="6171083915388333171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="6171083915388333171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="5v" role="cd27D">
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4M" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <node concept="3clFbT" id="5G" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="6171083915388333171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="6171083915388333171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5B" role="3clF45">
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="6171083915388333171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="5T" role="lGtFl">
        <node concept="3u3nmq" id="5U" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="6171083915388333171" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1R" role="lGtFl">
      <node concept="3u3nmq" id="5X" role="cd27D">
        <property role="3u3nmv" value="6171083915388333171" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="3GE5qa" value="operation.model" />
    <property role="TrG5h" value="typeof_Model_IsAspectOperation_InferenceRule" />
    <node concept="3clFbW" id="5Z" role="jymVt">
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6a" role="3clF45">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6j" role="3clF45">
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="6s" role="1tU5fm">
          <node concept="cd27G" id="6u" role="lGtFl">
            <node concept="3u3nmq" id="6v" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="9aQIb" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs8" id="6K" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6O" role="33vP2m">
                  <ref role="3cqZAo" node="6k" resolve="op" />
                  <node concept="6wLe0" id="6Q" role="lGtFl">
                    <property role="6wLej" value="2030416617761261133" />
                    <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                  </node>
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="6S" role="cd27D">
                      <property role="3u3nmv" value="2030416617761261020" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6P" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6L" role="3cqZAp">
              <node concept="3cpWsn" id="6T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6V" role="33vP2m">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6X" role="37wK5m">
                      <ref role="3cqZAo" node="6N" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6Y" role="37wK5m" />
                    <node concept="Xl_RD" id="6Z" role="37wK5m">
                      <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="70" role="37wK5m">
                      <property role="Xl_RC" value="2030416617761261133" />
                    </node>
                    <node concept="3cmrfG" id="71" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="72" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6M" role="3cqZAp">
              <node concept="1DoJHT" id="73" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="74" role="1EOqxR">
                  <node concept="3uibUv" id="79" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7a" role="10QFUP">
                    <node concept="3VmV3z" id="7c" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7h" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7l" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7i" role="37wK5m">
                        <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7j" role="37wK5m">
                        <property role="Xl_RC" value="2030416617761260977" />
                      </node>
                      <node concept="3clFbT" id="7k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7e" role="lGtFl">
                      <property role="6wLej" value="2030416617761260977" />
                      <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="7m" role="cd27D">
                        <property role="3u3nmv" value="2030416617761260977" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7n" role="cd27D">
                      <property role="3u3nmv" value="2030416617761261136" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="75" role="1EOqxR">
                  <node concept="3uibUv" id="7o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7p" role="10QFUP">
                    <node concept="10P_77" id="7r" role="2c44tc">
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="2030416617761261172" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7s" role="lGtFl">
                      <node concept="3u3nmq" id="7v" role="cd27D">
                        <property role="3u3nmv" value="2030416617761261149" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7q" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="2030416617761261153" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="76" role="1EOqxR">
                  <ref role="3cqZAo" node="6T" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="77" role="1Ez5kq" />
                <node concept="3VmV3z" id="78" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6I" role="lGtFl">
            <property role="6wLej" value="2030416617761261133" />
            <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="7y" role="cd27D">
              <property role="3u3nmv" value="2030416617761261133" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="7z" role="cd27D">
            <property role="3u3nmv" value="2030416617761258184" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="7A" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7B" role="3clF45">
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <node concept="35c_gC" id="7J" role="3cqZAk">
            <ref role="35c_gD" to="5ds8:1KHvivZHjVV" resolve="Model_IsAspectOperation" />
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="2030416617761258183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7I" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="7Q" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7E" role="lGtFl">
        <node concept="3u3nmq" id="7R" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm">
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="9aQIb" id="82" role="3cqZAp">
          <node concept="3clFbS" id="84" role="9aQI4">
            <node concept="3cpWs6" id="86" role="3cqZAp">
              <node concept="2ShNRf" id="88" role="3cqZAk">
                <node concept="1pGfFk" id="8a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8c" role="37wK5m">
                    <node concept="2OqwBi" id="8f" role="2Oq$k0">
                      <node concept="liA8E" id="8i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="8l" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="2030416617761258183" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8j" role="2Oq$k0">
                        <node concept="37vLTw" id="8n" role="2JrQYb">
                          <ref role="3cqZAo" node="7S" resolve="argument" />
                          <node concept="cd27G" id="8p" role="lGtFl">
                            <node concept="3u3nmq" id="8q" role="cd27D">
                              <property role="3u3nmv" value="2030416617761258183" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8o" role="lGtFl">
                          <node concept="3u3nmq" id="8r" role="cd27D">
                            <property role="3u3nmv" value="2030416617761258183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="2030416617761258183" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8t" role="37wK5m">
                        <ref role="37wK5l" node="61" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8w" role="cd27D">
                            <property role="3u3nmv" value="2030416617761258183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8x" role="cd27D">
                          <property role="3u3nmv" value="2030416617761258183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8h" role="lGtFl">
                      <node concept="3u3nmq" id="8y" role="cd27D">
                        <property role="3u3nmv" value="2030416617761258183" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8d" role="37wK5m">
                    <node concept="cd27G" id="8z" role="lGtFl">
                      <node concept="3u3nmq" id="8$" role="cd27D">
                        <property role="3u3nmv" value="2030416617761258183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="2030416617761258183" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="2030416617761258183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="2030416617761258183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="2030416617761258183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <node concept="3clFbT" id="8Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="2030416617761258183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="2030416617761258183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8L" role="3clF45">
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="2030416617761258183" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8N" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="64" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="93" role="lGtFl">
        <node concept="3u3nmq" id="94" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <node concept="cd27G" id="95" role="lGtFl">
        <node concept="3u3nmq" id="96" role="cd27D">
          <property role="3u3nmv" value="2030416617761258183" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="67" role="lGtFl">
      <node concept="3u3nmq" id="97" role="cd27D">
        <property role="3u3nmv" value="2030416617761258183" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="operation.model" />
    <property role="TrG5h" value="typeof_OfAspectOperation_InferenceRule" />
    <node concept="3clFbW" id="99" role="jymVt">
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9k" role="3clF45">
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="9s" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9t" role="3clF45">
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ofAspectOperation" />
        <node concept="3Tqbb2" id="9A" role="1tU5fm">
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <node concept="3cpWsn" id="9Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9Z" role="33vP2m">
                  <node concept="37vLTw" id="a1" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="ofAspectOperation" />
                    <node concept="cd27G" id="a5" role="lGtFl">
                      <node concept="3u3nmq" id="a6" role="cd27D">
                        <property role="3u3nmv" value="5932042262275874616" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="a2" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    <node concept="cd27G" id="a7" role="lGtFl">
                      <node concept="3u3nmq" id="a8" role="cd27D">
                        <property role="3u3nmv" value="2799321329875510992" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="a3" role="lGtFl">
                    <property role="6wLej" value="2799321329875510980" />
                    <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                  </node>
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a9" role="cd27D">
                      <property role="3u3nmv" value="2799321329875510990" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9W" role="3cqZAp">
              <node concept="3cpWsn" id="aa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ab" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ac" role="33vP2m">
                  <node concept="1pGfFk" id="ad" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ae" role="37wK5m">
                      <ref role="3cqZAo" node="9Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="af" role="37wK5m" />
                    <node concept="Xl_RD" id="ag" role="37wK5m">
                      <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ah" role="37wK5m">
                      <property role="Xl_RC" value="2799321329875510980" />
                    </node>
                    <node concept="3cmrfG" id="ai" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <node concept="1DoJHT" id="ak" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="al" role="1EOqxR">
                  <node concept="3uibUv" id="as" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="at" role="10QFUP">
                    <node concept="A3Dl8" id="av" role="2c44tc">
                      <node concept="H_c77" id="ax" role="A3Ik2">
                        <node concept="cd27G" id="az" role="lGtFl">
                          <node concept="3u3nmq" id="a$" role="cd27D">
                            <property role="3u3nmv" value="5932042262275876220" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ay" role="lGtFl">
                        <node concept="3u3nmq" id="a_" role="cd27D">
                          <property role="3u3nmv" value="5932042262275876162" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aw" role="lGtFl">
                      <node concept="3u3nmq" id="aA" role="cd27D">
                        <property role="3u3nmv" value="2799321329875510983" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="2799321329875510982" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="am" role="1EOqxR">
                  <node concept="3uibUv" id="aC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aD" role="10QFUP">
                    <node concept="3VmV3z" id="aF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aL" role="37wK5m">
                        <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aM" role="37wK5m">
                        <property role="Xl_RC" value="2799321329875510989" />
                      </node>
                      <node concept="3clFbT" id="aN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aH" role="lGtFl">
                      <property role="6wLej" value="2799321329875510989" />
                      <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="cd27G" id="aI" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="2799321329875510989" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aE" role="lGtFl">
                    <node concept="3u3nmq" id="aQ" role="cd27D">
                      <property role="3u3nmv" value="2799321329875510988" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="an" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ao" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ap" role="1EOqxR">
                  <ref role="3cqZAo" node="aa" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aq" role="1Ez5kq" />
                <node concept="3VmV3z" id="ar" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9T" role="lGtFl">
            <property role="6wLej" value="2799321329875510980" />
            <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
          </node>
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="2799321329875510980" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aW" role="3cqZAp">
              <node concept="3cpWsn" id="aZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b0" role="33vP2m">
                  <ref role="3cqZAo" node="9u" resolve="ofAspectOperation" />
                  <node concept="6wLe0" id="b2" role="lGtFl">
                    <property role="6wLej" value="1205842233781" />
                    <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                  </node>
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="5932042262275875180" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aX" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b9" role="37wK5m">
                      <ref role="3cqZAo" node="aZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ba" role="37wK5m" />
                    <node concept="Xl_RD" id="bb" role="37wK5m">
                      <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bc" role="37wK5m">
                      <property role="Xl_RC" value="1205842233781" />
                    </node>
                    <node concept="3cmrfG" id="bd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="be" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aY" role="3cqZAp">
              <node concept="1DoJHT" id="bf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bg" role="1EOqxR">
                  <node concept="3uibUv" id="bl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bm" role="10QFUP">
                    <node concept="3VmV3z" id="bo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bu" role="37wK5m">
                        <property role="Xl_RC" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bv" role="37wK5m">
                        <property role="Xl_RC" value="1205842235753" />
                      </node>
                      <node concept="3clFbT" id="bw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bq" role="lGtFl">
                      <property role="6wLej" value="1205842235753" />
                      <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
                    </node>
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="1205842235753" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bz" role="cd27D">
                      <property role="3u3nmv" value="1205842235752" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bh" role="1EOqxR">
                  <node concept="3uibUv" id="b$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="b_" role="10QFUP">
                    <node concept="A3Dl8" id="bB" role="2c44tc">
                      <node concept="H_c77" id="bD" role="A3Ik2">
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="5932042262275877176" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="5932042262275877117" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="1205842240171" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="1205842240170" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bi" role="1EOqxR">
                  <ref role="3cqZAo" node="b5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bj" role="1Ez5kq" />
                <node concept="3VmV3z" id="bk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aU" role="lGtFl">
            <property role="6wLej" value="1205842233781" />
            <property role="6wLeW" value="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)" />
          </node>
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="1205842233781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="5932042262275872850" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="bP" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bQ" role="3clF45">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="35c_gC" id="bY" role="3cqZAk">
            <ref role="35c_gD" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="5932042262275872849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cc" role="1tU5fm">
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="9aQIb" id="ch" role="3cqZAp">
          <node concept="3clFbS" id="cj" role="9aQI4">
            <node concept="3cpWs6" id="cl" role="3cqZAp">
              <node concept="2ShNRf" id="cn" role="3cqZAk">
                <node concept="1pGfFk" id="cp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cr" role="37wK5m">
                    <node concept="2OqwBi" id="cu" role="2Oq$k0">
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="c$" role="lGtFl">
                          <node concept="3u3nmq" id="c_" role="cd27D">
                            <property role="3u3nmv" value="5932042262275872849" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cy" role="2Oq$k0">
                        <node concept="37vLTw" id="cA" role="2JrQYb">
                          <ref role="3cqZAo" node="c7" resolve="argument" />
                          <node concept="cd27G" id="cC" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="5932042262275872849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="5932042262275872849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cz" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="5932042262275872849" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cG" role="37wK5m">
                        <ref role="37wK5l" node="9b" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cI" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="5932042262275872849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cH" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="5932042262275872849" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cw" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="5932042262275872849" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cs" role="37wK5m">
                    <node concept="cd27G" id="cM" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="5932042262275872849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="5932042262275872849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="5932042262275872849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="5932042262275872849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="5932042262275872849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cb" role="lGtFl">
        <node concept="3u3nmq" id="cY" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <node concept="3clFbT" id="d5" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="5932042262275872849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="5932042262275872849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d0" role="3clF45">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="5932042262275872849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d2" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="di" role="lGtFl">
        <node concept="3u3nmq" id="dj" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="5932042262275872849" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9h" role="lGtFl">
      <node concept="3u3nmq" id="dm" role="cd27D">
        <property role="3u3nmv" value="5932042262275872849" />
      </node>
    </node>
  </node>
</model>

