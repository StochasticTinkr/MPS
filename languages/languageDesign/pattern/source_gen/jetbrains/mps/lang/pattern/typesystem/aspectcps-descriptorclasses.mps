<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c8(checkpoints/jetbrains.mps.lang.pattern.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3z" ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="1202491110369" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="typeof_AsPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1202483500731" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1202491204038" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="typeof_ListPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1196515055991" />
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
          <ref role="39e2AS" node="8V" resolve="typeof_PatternExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1202488392899" />
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
          <ref role="39e2AS" node="az" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1202488162378" />
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
          <ref role="39e2AS" node="d6" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="1202491110369" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="1202483500731" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="1202491204038" />
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
          <ref role="39e2AS" node="6m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="1196515055991" />
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
          <ref role="39e2AS" node="8Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1202488392899" />
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
          <ref role="39e2AS" node="aB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="1202488162378" />
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
          <ref role="39e2AS" node="da" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="1202491110369" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="1202483500731" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="1202491204038" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1196515055991" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="1202488392899" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="1202488162378" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="24" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="3f" resolve="typeof_AsPattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2d" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2h" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" node="4L" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <node concept="Xjq3P" id="2o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="9aQI4">
            <node concept="3cpWs8" id="2r" role="3cqZAp">
              <node concept="3cpWsn" id="2t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                    <ref role="37wK5l" node="6j" resolve="typeof_ListPattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s" role="3cqZAp">
              <node concept="2OqwBi" id="2x" role="3clFbG">
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2$" role="37wK5m">
                    <ref role="3cqZAo" node="2t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <node concept="Xjq3P" id="2_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="8W" resolve="typeof_PatternExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <node concept="Xjq3P" id="2M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <node concept="3cpWsn" id="2R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="a$" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="30" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="d7" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="TrG5h" value="typeof_AsPattern_InferenceRule" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3n" role="3clF47" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3cqZAl" id="3p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="3w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="9aQIb" id="3z" role="3cqZAp">
          <node concept="3clFbS" id="3$" role="9aQI4">
            <node concept="3cpWs8" id="3A" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3E" role="33vP2m">
                  <ref role="3cqZAo" node="3r" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="3G" role="lGtFl">
                    <property role="6wLej" value="1202491123370" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3L" role="37wK5m">
                      <ref role="3cqZAo" node="3D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3M" role="37wK5m" />
                    <node concept="Xl_RD" id="3N" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3O" role="37wK5m">
                      <property role="Xl_RC" value="1202491123370" />
                    </node>
                    <node concept="3cmrfG" id="3P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="1DoJHT" id="3R" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3S" role="1EOqxR">
                  <node concept="3uibUv" id="3X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3Y" role="10QFUP">
                    <node concept="3VmV3z" id="3Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="42" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="40" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="43" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="47" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="45" role="37wK5m">
                        <property role="Xl_RC" value="1202491120336" />
                      </node>
                      <node concept="3clFbT" id="46" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="41" role="lGtFl">
                      <property role="6wLej" value="1202491120336" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3T" role="1EOqxR">
                  <node concept="3uibUv" id="48" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="49" role="10QFUP">
                    <node concept="3Tqbb2" id="4a" role="2c44tc">
                      <node concept="2c44tb" id="4b" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="4c" role="2c44t1">
                          <node concept="2OqwBi" id="4d" role="2Oq$k0">
                            <node concept="2OqwBi" id="4f" role="2Oq$k0">
                              <node concept="37vLTw" id="4h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r" resolve="nodeToCheck" />
                              </node>
                              <node concept="1mfA1w" id="4i" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="4g" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="4e" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3U" role="1EOqxR">
                  <ref role="3cqZAo" node="3H" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3V" role="1Ez5kq" />
                <node concept="3VmV3z" id="3W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4j" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3_" role="lGtFl">
            <property role="6wLej" value="1202491123370" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4k" role="3clF45" />
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="35c_gC" id="4o" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOud" resolve="AsPattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs6" id="4w" role="3cqZAp">
              <node concept="2ShNRf" id="4x" role="3cqZAk">
                <node concept="1pGfFk" id="4y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4z" role="37wK5m">
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4C" role="2Oq$k0">
                        <node concept="37vLTw" id="4D" role="2JrQYb">
                          <ref role="3cqZAo" node="4p" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4E" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <node concept="3clFbT" id="4J" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4G" role="3clF45" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4K">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration_InferenceRule" />
    <node concept="3clFbW" id="4L" role="jymVt">
      <node concept="3clFbS" id="4T" role="3clF47" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
      <node concept="3cqZAl" id="4V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4W" role="3clF45" />
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="52" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5c" role="33vP2m">
                  <ref role="3cqZAo" node="4X" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="5e" role="lGtFl">
                    <property role="6wLej" value="1202486181555" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5h" role="33vP2m">
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5j" role="37wK5m">
                      <ref role="3cqZAo" node="5b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5k" role="37wK5m" />
                    <node concept="Xl_RD" id="5l" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5m" role="37wK5m">
                      <property role="Xl_RC" value="1202486181555" />
                    </node>
                    <node concept="3cmrfG" id="5n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <node concept="1DoJHT" id="5p" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5q" role="1EOqxR">
                  <node concept="3uibUv" id="5v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5w" role="10QFUP">
                    <node concept="3VmV3z" id="5x" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5D" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5A" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5B" role="37wK5m">
                        <property role="Xl_RC" value="1202486174317" />
                      </node>
                      <node concept="3clFbT" id="5C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5z" role="lGtFl">
                      <property role="6wLej" value="1202486174317" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5r" role="1EOqxR">
                  <node concept="3uibUv" id="5E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5F" role="10QFUP">
                    <node concept="3Tqbb2" id="5G" role="2c44tc">
                      <node concept="2c44tb" id="5H" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="5I" role="2c44t1">
                          <node concept="2OqwBi" id="5J" role="2Oq$k0">
                            <node concept="2OqwBi" id="5L" role="2Oq$k0">
                              <node concept="37vLTw" id="5N" role="2Oq$k0">
                                <ref role="3cqZAo" node="4X" resolve="nodeToCheck" />
                              </node>
                              <node concept="2qgKlT" id="5O" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5M" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5K" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5s" role="1EOqxR">
                  <ref role="3cqZAo" node="5f" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5t" role="1Ez5kq" />
                <node concept="3VmV3z" id="5u" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="57" role="lGtFl">
            <property role="6wLej" value="1202486181555" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5Q" role="3clF45" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <node concept="35c_gC" id="5U" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="9aQIb" id="60" role="3cqZAp">
          <node concept="3clFbS" id="61" role="9aQI4">
            <node concept="3cpWs6" id="62" role="3cqZAp">
              <node concept="2ShNRf" id="63" role="3cqZAk">
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="65" role="37wK5m">
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6a" role="2Oq$k0">
                        <node concept="37vLTw" id="6b" role="2JrQYb">
                          <ref role="3cqZAo" node="5V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6c" role="37wK5m">
                        <ref role="37wK5l" node="4N" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="66" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <node concept="3clFbT" id="6h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6e" role="3clF45" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6i">
    <property role="TrG5h" value="typeof_ListPattern_InferenceRule" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <node concept="3clFbS" id="6r" role="3clF47" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
      <node concept="3cqZAl" id="6t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6u" role="3clF45" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs8" id="6B" role="3cqZAp">
          <node concept="3cpWsn" id="6E" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="6F" role="1tU5fm" />
            <node concept="2OqwBi" id="6G" role="33vP2m">
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="6v" resolve="nodeToCheck" />
              </node>
              <node concept="1mfA1w" id="6I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6C" role="3cqZAp">
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6K" role="1tU5fm" />
            <node concept="2OqwBi" id="6L" role="33vP2m">
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="6E" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="6N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="3clFbx">
            <node concept="9aQIb" id="6R" role="3cqZAp">
              <node concept="3clFbS" id="6S" role="9aQI4">
                <node concept="3cpWs8" id="6U" role="3cqZAp">
                  <node concept="3cpWsn" id="6X" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="6Y" role="33vP2m">
                      <ref role="3cqZAo" node="6v" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="70" role="lGtFl">
                        <property role="6wLej" value="1202491231731" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6Z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6V" role="3cqZAp">
                  <node concept="3cpWsn" id="71" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="72" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="73" role="33vP2m">
                      <node concept="1pGfFk" id="74" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="75" role="37wK5m">
                          <ref role="3cqZAo" node="6X" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="76" role="37wK5m" />
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="1202491231731" />
                        </node>
                        <node concept="3cmrfG" id="79" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7a" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6W" role="3cqZAp">
                  <node concept="1DoJHT" id="7b" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="7c" role="1EOqxR">
                      <node concept="3uibUv" id="7h" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7i" role="10QFUP">
                        <node concept="3VmV3z" id="7j" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7m" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7n" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7r" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7o" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7p" role="37wK5m">
                            <property role="Xl_RC" value="1202491231736" />
                          </node>
                          <node concept="3clFbT" id="7q" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7l" role="lGtFl">
                          <property role="6wLej" value="1202491231736" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7d" role="1EOqxR">
                      <node concept="3uibUv" id="7s" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7t" role="10QFUP">
                        <node concept="2I9FWS" id="7u" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7e" role="1EOqxR">
                      <ref role="3cqZAo" node="71" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7f" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7g" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6T" role="lGtFl">
                <property role="6wLej" value="1202491231731" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P" role="3clFbw">
            <node concept="10Nm6u" id="7w" role="3uHU7w" />
            <node concept="37vLTw" id="7x" role="3uHU7B">
              <ref role="3cqZAo" node="6J" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="6Q" role="9aQIa">
            <node concept="3clFbS" id="7y" role="9aQI4">
              <node concept="3cpWs8" id="7z" role="3cqZAp">
                <node concept="3cpWsn" id="7A" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="3uibUv" id="7B" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="7C" role="33vP2m">
                    <node concept="2JrnkZ" id="7D" role="2Oq$k0">
                      <node concept="37vLTw" id="7F" role="2JrQYb">
                        <ref role="3cqZAo" node="6E" resolve="attributedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7$" role="3cqZAp">
                <node concept="3cpWsn" id="7G" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3bZ5Sz" id="7H" role="1tU5fm" />
                  <node concept="10QFUN" id="7I" role="33vP2m">
                    <node concept="2OqwBi" id="7J" role="10QFUP">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A" resolve="role" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                      </node>
                    </node>
                    <node concept="3bZ5Sz" id="7K" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7N" role="9aQI4">
                  <node concept="3cpWs8" id="7P" role="3cqZAp">
                    <node concept="3cpWsn" id="7S" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="7T" role="33vP2m">
                        <ref role="3cqZAo" node="6v" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="7V" role="lGtFl">
                          <property role="6wLej" value="1202491231762" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7U" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7Q" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="80" role="37wK5m">
                            <ref role="3cqZAo" node="7S" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="81" role="37wK5m" />
                          <node concept="Xl_RD" id="82" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="83" role="37wK5m">
                            <property role="Xl_RC" value="1202491231762" />
                          </node>
                          <node concept="3cmrfG" id="84" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="85" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="1DoJHT" id="86" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="87" role="1EOqxR">
                        <node concept="3uibUv" id="8c" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="8d" role="10QFUP">
                          <node concept="3VmV3z" id="8e" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8h" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8f" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="8i" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="8m" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8j" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8k" role="37wK5m">
                              <property role="Xl_RC" value="1202491231771" />
                            </node>
                            <node concept="3clFbT" id="8l" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8g" role="lGtFl">
                            <property role="6wLej" value="1202491231771" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="88" role="1EOqxR">
                        <node concept="3uibUv" id="8n" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8o" role="10QFUP">
                          <node concept="2I9FWS" id="8p" role="2c44tc">
                            <node concept="2c44tb" id="8q" role="lGtFl">
                              <property role="2qtEX8" value="elementConcept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                              <node concept="2OqwBi" id="8r" role="2c44t1">
                                <node concept="37vLTw" id="8s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7G" resolve="target" />
                                </node>
                                <node concept="FGMqu" id="8t" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="89" role="1EOqxR">
                        <ref role="3cqZAo" node="7W" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="8a" role="1Ez5kq" />
                      <node concept="3VmV3z" id="8b" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="7O" role="lGtFl">
                  <property role="6wLej" value="1202491231762" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8v" role="3clF45" />
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="3cpWs6" id="8y" role="3cqZAp">
          <node concept="35c_gC" id="8z" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs6" id="8F" role="3cqZAp">
              <node concept="2ShNRf" id="8G" role="3cqZAk">
                <node concept="1pGfFk" id="8H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8I" role="37wK5m">
                    <node concept="2OqwBi" id="8K" role="2Oq$k0">
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8N" role="2Oq$k0">
                        <node concept="37vLTw" id="8O" role="2JrQYb">
                          <ref role="3cqZAo" node="8$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8P" role="37wK5m">
                        <ref role="37wK5l" node="6l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <node concept="3clFbT" id="8U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8R" role="3clF45" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8V">
    <property role="TrG5h" value="typeof_PatternExpression_InferenceRule" />
    <node concept="3clFbW" id="8W" role="jymVt">
      <node concept="3clFbS" id="94" role="3clF47" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="3cqZAl" id="96" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="97" role="3clF45" />
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pe" />
        <node concept="3Tqbb2" id="9d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <node concept="3cpWsn" id="9i" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="9j" role="1tU5fm" />
            <node concept="2OqwBi" id="9k" role="33vP2m">
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="98" resolve="pe" />
                  </node>
                  <node concept="3TrEf2" id="9q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9o" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="9m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9h" role="3cqZAp">
          <node concept="3clFbS" id="9r" role="9aQI4">
            <node concept="3cpWs8" id="9t" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9x" role="33vP2m">
                  <ref role="3cqZAo" node="98" resolve="pe" />
                  <node concept="6wLe0" id="9z" role="lGtFl">
                    <property role="6wLej" value="1223981705727" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9A" role="33vP2m">
                  <node concept="1pGfFk" id="9B" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9C" role="37wK5m">
                      <ref role="3cqZAo" node="9w" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9D" role="37wK5m" />
                    <node concept="Xl_RD" id="9E" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9F" role="37wK5m">
                      <property role="Xl_RC" value="1223981705727" />
                    </node>
                    <node concept="3cmrfG" id="9G" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9H" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="1DoJHT" id="9I" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9J" role="1EOqxR">
                  <node concept="3uibUv" id="9O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9P" role="10QFUP">
                    <node concept="3VmV3z" id="9Q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9T" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9R" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9U" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9V" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9W" role="37wK5m">
                        <property role="Xl_RC" value="1223981705732" />
                      </node>
                      <node concept="3clFbT" id="9X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9S" role="lGtFl">
                      <property role="6wLej" value="1223981705732" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9K" role="1EOqxR">
                  <node concept="3uibUv" id="9Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="a0" role="10QFUP">
                    <node concept="3Tqbb2" id="a1" role="2c44tc">
                      <node concept="2c44tb" id="a2" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="a3" role="2c44t1">
                          <node concept="37vLTw" id="a4" role="2Oq$k0">
                            <ref role="3cqZAo" node="9i" resolve="c" />
                          </node>
                          <node concept="FGMqu" id="a5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9L" role="1EOqxR">
                  <ref role="3cqZAo" node="9$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9M" role="1Ez5kq" />
                <node concept="3VmV3z" id="9N" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9s" role="lGtFl">
            <property role="6wLej" value="1223981705727" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a7" role="3clF45" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="35c_gC" id="ab" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuh" resolve="PatternExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs6" id="aj" role="3cqZAp">
              <node concept="2ShNRf" id="ak" role="3cqZAk">
                <node concept="1pGfFk" id="al" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="am" role="37wK5m">
                    <node concept="2OqwBi" id="ao" role="2Oq$k0">
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ar" role="2Oq$k0">
                        <node concept="37vLTw" id="as" role="2JrQYb">
                          <ref role="3cqZAo" node="ac" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="at" role="37wK5m">
                        <ref role="37wK5l" node="8Y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="an" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="3clFbT" id="ay" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="av" role="3clF45" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="91" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="92" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="93" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="az">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration_InferenceRule" />
    <node concept="3clFbW" id="a$" role="jymVt">
      <node concept="3clFbS" id="aG" role="3clF47" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
      <node concept="3cqZAl" id="aI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs8" id="aS" role="3cqZAp">
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="aW" role="1tU5fm" />
            <node concept="2OqwBi" id="aX" role="33vP2m">
              <node concept="37vLTw" id="aY" role="2Oq$k0">
                <ref role="3cqZAo" node="aK" resolve="nodeToCheck" />
              </node>
              <node concept="1mfA1w" id="aZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <node concept="3cpWsn" id="b0" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="b1" role="1tU5fm" />
            <node concept="2OqwBi" id="b2" role="33vP2m">
              <node concept="37vLTw" id="b3" role="2Oq$k0">
                <ref role="3cqZAo" node="aV" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="b4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="b5" role="3clFbx">
            <node concept="9aQIb" id="b8" role="3cqZAp">
              <node concept="3clFbS" id="b9" role="9aQI4">
                <node concept="3cpWs8" id="bb" role="3cqZAp">
                  <node concept="3cpWsn" id="be" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bf" role="33vP2m">
                      <ref role="3cqZAo" node="aK" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="bh" role="lGtFl">
                        <property role="6wLej" value="1202488480088" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bc" role="3cqZAp">
                  <node concept="3cpWsn" id="bi" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bj" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bk" role="33vP2m">
                      <node concept="1pGfFk" id="bl" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bm" role="37wK5m">
                          <ref role="3cqZAo" node="be" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bn" role="37wK5m" />
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bp" role="37wK5m">
                          <property role="Xl_RC" value="1202488480088" />
                        </node>
                        <node concept="3cmrfG" id="bq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="br" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bd" role="3cqZAp">
                  <node concept="1DoJHT" id="bs" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bt" role="1EOqxR">
                      <node concept="3uibUv" id="by" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bz" role="10QFUP">
                        <node concept="3VmV3z" id="b$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="b_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bD" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bE" role="37wK5m">
                            <property role="Xl_RC" value="1202488469553" />
                          </node>
                          <node concept="3clFbT" id="bF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bA" role="lGtFl">
                          <property role="6wLej" value="1202488469553" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bu" role="1EOqxR">
                      <node concept="3uibUv" id="bH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bI" role="10QFUP">
                        <node concept="3Tqbb2" id="bJ" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="bv" role="1EOqxR">
                      <ref role="3cqZAo" node="bi" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ba" role="lGtFl">
                <property role="6wLej" value="1202488480088" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b6" role="3clFbw">
            <node concept="10Nm6u" id="bL" role="3uHU7w" />
            <node concept="37vLTw" id="bM" role="3uHU7B">
              <ref role="3cqZAo" node="b0" resolve="parent" />
            </node>
          </node>
          <node concept="9aQIb" id="b7" role="9aQIa">
            <node concept="3clFbS" id="bN" role="9aQI4">
              <node concept="3cpWs8" id="bO" role="3cqZAp">
                <node concept="3cpWsn" id="bQ" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="2OqwBi" id="bR" role="33vP2m">
                    <node concept="2JrnkZ" id="bT" role="2Oq$k0">
                      <node concept="37vLTw" id="bV" role="2JrQYb">
                        <ref role="3cqZAo" node="aV" resolve="attributedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="bS" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bP" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="9aQI4">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c1" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="c2" role="33vP2m">
                        <ref role="3cqZAo" node="aK" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="c4" role="lGtFl">
                          <property role="6wLej" value="1202488496543" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="c3" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="bZ" role="3cqZAp">
                    <node concept="3cpWsn" id="c5" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="c6" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="c7" role="33vP2m">
                        <node concept="1pGfFk" id="c8" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="c9" role="37wK5m">
                            <ref role="3cqZAo" node="c1" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="ca" role="37wK5m" />
                          <node concept="Xl_RD" id="cb" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cc" role="37wK5m">
                            <property role="Xl_RC" value="1202488496543" />
                          </node>
                          <node concept="3cmrfG" id="cd" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ce" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c0" role="3cqZAp">
                    <node concept="1DoJHT" id="cf" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="cg" role="1EOqxR">
                        <node concept="3uibUv" id="cl" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="cm" role="10QFUP">
                          <node concept="3VmV3z" id="cn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="co" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="cr" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cv" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cs" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ct" role="37wK5m">
                              <property role="Xl_RC" value="1202488496552" />
                            </node>
                            <node concept="3clFbT" id="cu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cp" role="lGtFl">
                            <property role="6wLej" value="1202488496552" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ch" role="1EOqxR">
                        <node concept="3uibUv" id="cw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cx" role="10QFUP">
                          <node concept="3Tqbb2" id="cy" role="2c44tc">
                            <node concept="2c44tb" id="cz" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="c$" role="2c44t1">
                                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bQ" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="cC" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="cA" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ci" role="1EOqxR">
                        <ref role="3cqZAo" node="c5" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="cj" role="1Ez5kq" />
                      <node concept="3VmV3z" id="ck" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="bX" role="lGtFl">
                  <property role="6wLej" value="1202488496543" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cE" role="3clF45" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <node concept="35c_gC" id="cI" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="9aQIb" id="cO" role="3cqZAp">
          <node concept="3clFbS" id="cP" role="9aQI4">
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <node concept="2ShNRf" id="cR" role="3cqZAk">
                <node concept="1pGfFk" id="cS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cT" role="37wK5m">
                    <node concept="2OqwBi" id="cV" role="2Oq$k0">
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cY" role="2Oq$k0">
                        <node concept="37vLTw" id="cZ" role="2JrQYb">
                          <ref role="3cqZAo" node="cJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d0" role="37wK5m">
                        <ref role="37wK5l" node="aA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="3clFbT" id="d5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d2" role="3clF45" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d6">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
    <node concept="3clFbW" id="d7" role="jymVt">
      <node concept="3clFbS" id="df" role="3clF47" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="3cqZAl" id="dh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="di" role="3clF45" />
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="do" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="9aQIb" id="dr" role="3cqZAp">
          <node concept="3clFbS" id="ds" role="9aQI4">
            <node concept="3cpWs8" id="du" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dy" role="33vP2m">
                  <ref role="3cqZAo" node="dj" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="d$" role="lGtFl">
                    <property role="6wLej" value="1202488174301" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="d_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dB" role="33vP2m">
                  <node concept="1pGfFk" id="dC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dD" role="37wK5m">
                      <ref role="3cqZAo" node="dx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dE" role="37wK5m" />
                    <node concept="Xl_RD" id="dF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dG" role="37wK5m">
                      <property role="Xl_RC" value="1202488174301" />
                    </node>
                    <node concept="3cmrfG" id="dH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="1DoJHT" id="dJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dK" role="1EOqxR">
                  <node concept="3uibUv" id="dP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dQ" role="10QFUP">
                    <node concept="3VmV3z" id="dR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dV" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dW" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dX" role="37wK5m">
                        <property role="Xl_RC" value="1202488170860" />
                      </node>
                      <node concept="3clFbT" id="dY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dT" role="lGtFl">
                      <property role="6wLej" value="1202488170860" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dL" role="1EOqxR">
                  <node concept="3uibUv" id="e0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="e1" role="10QFUP">
                    <node concept="17QB3L" id="e2" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dM" role="1EOqxR">
                  <ref role="3cqZAo" node="d_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dN" role="1Ez5kq" />
                <node concept="3VmV3z" id="dO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dt" role="lGtFl">
            <property role="6wLej" value="1202488174301" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e4" role="3clF45" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <node concept="3cpWs6" id="e7" role="3cqZAp">
          <node concept="35c_gC" id="e8" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="9aQIb" id="ee" role="3cqZAp">
          <node concept="3clFbS" id="ef" role="9aQI4">
            <node concept="3cpWs6" id="eg" role="3cqZAp">
              <node concept="2ShNRf" id="eh" role="3cqZAk">
                <node concept="1pGfFk" id="ei" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ej" role="37wK5m">
                    <node concept="2OqwBi" id="el" role="2Oq$k0">
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eo" role="2Oq$k0">
                        <node concept="37vLTw" id="ep" role="2JrQYb">
                          <ref role="3cqZAo" node="e9" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eq" role="37wK5m">
                        <ref role="37wK5l" node="d9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ek" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="3clFbT" id="ev" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="es" role="3clF45" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="de" role="1B3o_S" />
  </node>
</model>

