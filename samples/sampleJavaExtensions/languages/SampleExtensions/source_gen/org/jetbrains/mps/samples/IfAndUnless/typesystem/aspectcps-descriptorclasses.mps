<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21b8dd(checkpoints/org.jetbrains.mps.samples.IfAndUnless.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dvm2" ref="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2KT" resolve="check_UnlessStatement" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_UnlessStatement" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="1608374556136057913" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="check_UnlessStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:P0flyHh8Ng" resolve="typeof_MyIfStatement" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_MyIfStatement" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="954830572075912400" />
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
          <ref role="39e2AS" node="42" resolve="typeof_MyIfStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:lPhVsfdQN6" resolve="typeof_UnlessStatement" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_UnlessStatement" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="393299394024664262" />
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
          <ref role="39e2AS" node="5w" resolve="typeof_UnlessStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2KT" resolve="check_UnlessStatement" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_UnlessStatement" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="1608374556136057913" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:P0flyHh8Ng" resolve="typeof_MyIfStatement" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_MyIfStatement" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="954830572075912400" />
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
          <ref role="39e2AS" node="46" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:lPhVsfdQN6" resolve="typeof_UnlessStatement" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_UnlessStatement" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="393299394024664262" />
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
          <ref role="39e2AS" node="5$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2KT" resolve="check_UnlessStatement" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_UnlessStatement" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="1608374556136057913" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:P0flyHh8Ng" resolve="typeof_MyIfStatement" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_MyIfStatement" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="954830572075912400" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:lPhVsfdQN6" resolve="typeof_UnlessStatement" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_UnlessStatement" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="393299394024664262" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="dvm2:1pi62c$h2Lp" resolve="Remove_empty_unless_block" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="Remove_empty_unless_block" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="1608374556136057945" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="Remove_empty_unless_block_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14">
    <property role="TrG5h" value="Remove_empty_unless_block_QuickFix" />
    <node concept="3clFbW" id="15" role="jymVt">
      <node concept="3clFbS" id="1b" role="3clF47">
        <node concept="XkiVB" id="1e" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1f" role="37wK5m">
            <node concept="1pGfFk" id="1g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="1608374556136057945" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1c" role="3clF45" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="3clFbS" id="1k" role="3clF47">
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <node concept="Xl_RD" id="1o" role="3clFbG">
            <property role="Xl_RC" value="Remove empty unless block" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <node concept="1eOMI4" id="1w" role="2Oq$k0">
              <node concept="10QFUN" id="1y" role="1eOMHV">
                <node concept="3Tqbb2" id="1z" role="10QFUM">
                  <ref role="ehGHo" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
                </node>
                <node concept="AH0OO" id="1$" role="10QFUP">
                  <node concept="3cmrfG" id="1_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1A" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1B" role="1EOqxR">
                      <property role="Xl_RC" value="node" />
                    </node>
                    <node concept="10Q1$e" id="1C" role="1Ez5kq">
                      <node concept="3uibUv" id="1E" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1D" role="1EMhIo">
                      <ref role="1HBi2w" node="14" resolve="Remove_empty_unless_block_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="1x" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1r" role="3clF45" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18" role="1B3o_S" />
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1a" role="lGtFl">
      <property role="6wLej" value="1608374556136057945" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.IfAndUnless.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="43" resolve="typeof_MyIfStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="5x" resolve="typeof_UnlessStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="2u" resolve="check_UnlessStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
      <node concept="3cqZAl" id="1M" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1I" role="1B3o_S" />
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="TrG5h" value="check_UnlessStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="2u" role="jymVt">
      <node concept="3clFbS" id="2A" role="3clF47" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3cqZAl" id="2C" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="us" />
        <node concept="3Tqbb2" id="2J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="3clFbJ" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="2N" role="3clFbw">
            <node concept="2OqwBi" id="2P" role="2Oq$k0">
              <node concept="2OqwBi" id="2R" role="2Oq$k0">
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2E" resolve="us" />
                </node>
                <node concept="3TrEf2" id="2U" role="2OqNvi">
                  <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2S" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="1v1jN8" id="2Q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2O" role="3clFbx">
            <node concept="9aQIb" id="2V" role="3cqZAp">
              <node concept="3clFbS" id="2W" role="9aQI4">
                <node concept="3cpWs8" id="2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="31" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="32" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="33" role="33vP2m">
                      <node concept="1pGfFk" id="34" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="35" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="37" role="33vP2m">
                      <node concept="3VmV3z" id="38" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="3b" role="37wK5m">
                          <node concept="37vLTw" id="3h" role="2Oq$k0">
                            <ref role="3cqZAo" node="2E" resolve="us" />
                          </node>
                          <node concept="3TrEf2" id="3i" role="2OqNvi">
                            <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="Empty statement block" />
                        </node>
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="1608374556136064235" />
                        </node>
                        <node concept="10Nm6u" id="3f" role="37wK5m" />
                        <node concept="37vLTw" id="3g" role="37wK5m">
                          <ref role="3cqZAo" node="31" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="30" role="3cqZAp">
                  <node concept="3clFbS" id="3j" role="9aQI4">
                    <node concept="3cpWs8" id="3k" role="3cqZAp">
                      <node concept="3cpWsn" id="3n" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3o" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3p" role="33vP2m">
                          <node concept="1pGfFk" id="3q" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3r" role="37wK5m">
                              <property role="Xl_RC" value="org.jetbrains.mps.samples.IfAndUnless.typesystem.Remove_empty_unless_block_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="3s" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3l" role="3cqZAp">
                      <node concept="2OqwBi" id="3t" role="3clFbG">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3w" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="37vLTw" id="3x" role="37wK5m">
                            <ref role="3cqZAo" node="2E" resolve="us" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3m" role="3cqZAp">
                      <node concept="2OqwBi" id="3y" role="3clFbG">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3_" role="37wK5m">
                            <ref role="3cqZAo" node="3n" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2X" role="lGtFl">
                <property role="6wLej" value="1608374556136064235" />
                <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3A" role="3clF45" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3cpWs6" id="3D" role="3cqZAp">
          <node concept="35c_gC" id="3E" role="3cqZAk">
            <ref role="35c_gD" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="3L" role="9aQI4">
            <node concept="3cpWs6" id="3M" role="3cqZAp">
              <node concept="2ShNRf" id="3N" role="3cqZAk">
                <node concept="1pGfFk" id="3O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3P" role="37wK5m">
                    <node concept="2OqwBi" id="3R" role="2Oq$k0">
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3U" role="2Oq$k0">
                        <node concept="37vLTw" id="3V" role="2JrQYb">
                          <ref role="3cqZAo" node="3F" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3W" role="37wK5m">
                        <ref role="37wK5l" node="2w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="3clFbT" id="41" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Y" role="3clF45" />
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="typeof_MyIfStatement_InferenceRule" />
    <node concept="3clFbW" id="43" role="jymVt">
      <node concept="3clFbS" id="4b" role="3clF47" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="3cqZAl" id="4d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4e" role="3clF45" />
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="4k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="4o" role="9aQI4">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4u" role="33vP2m">
                  <node concept="37vLTw" id="4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4f" resolve="st" />
                  </node>
                  <node concept="3TrEf2" id="4x" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:P0flyHh8Nd" resolve="condition" />
                  </node>
                  <node concept="6wLe0" id="4y" role="lGtFl">
                    <property role="6wLej" value="954830572075948199" />
                    <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4B" role="37wK5m">
                      <ref role="3cqZAo" node="4t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4C" role="37wK5m" />
                    <node concept="Xl_RD" id="4D" role="37wK5m">
                      <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4E" role="37wK5m">
                      <property role="Xl_RC" value="954830572075948199" />
                    </node>
                    <node concept="3cmrfG" id="4F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="1DoJHT" id="4H" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="4I" role="1EOqxR">
                  <node concept="3uibUv" id="4P" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4Q" role="10QFUP">
                    <node concept="3VmV3z" id="4R" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4U" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4S" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4V" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4W" role="37wK5m">
                        <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4X" role="37wK5m">
                        <property role="Xl_RC" value="954830572075916070" />
                      </node>
                      <node concept="3clFbT" id="4Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4T" role="lGtFl">
                      <property role="6wLej" value="954830572075916070" />
                      <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4J" role="1EOqxR">
                  <node concept="3uibUv" id="50" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="51" role="10QFUP">
                    <node concept="10P_77" id="52" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="4K" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4L" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4M" role="1EOqxR">
                  <ref role="3cqZAo" node="4z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4N" role="1Ez5kq" />
                <node concept="3VmV3z" id="4O" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="53" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4p" role="lGtFl">
            <property role="6wLej" value="954830572075948199" />
            <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="54" role="3clF45" />
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs6" id="57" role="3cqZAp">
          <node concept="35c_gC" id="58" role="3cqZAk">
            <ref role="35c_gD" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="5f" role="9aQI4">
            <node concept="3cpWs6" id="5g" role="3cqZAp">
              <node concept="2ShNRf" id="5h" role="3cqZAk">
                <node concept="1pGfFk" id="5i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5j" role="37wK5m">
                    <node concept="2OqwBi" id="5l" role="2Oq$k0">
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5o" role="2Oq$k0">
                        <node concept="37vLTw" id="5p" role="2JrQYb">
                          <ref role="3cqZAo" node="59" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5q" role="37wK5m">
                        <ref role="37wK5l" node="45" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs6" id="5u" role="3cqZAp">
          <node concept="3clFbT" id="5v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5s" role="3clF45" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="48" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="typeof_UnlessStatement_InferenceRule" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <node concept="3clFbS" id="5D" role="3clF47" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
      <node concept="3cqZAl" id="5F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5G" role="3clF45" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="us" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5W" role="33vP2m">
                  <node concept="37vLTw" id="5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H" resolve="us" />
                  </node>
                  <node concept="3TrEf2" id="5Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:lPhVsfdHKe" resolve="condition" />
                  </node>
                  <node concept="6wLe0" id="60" role="lGtFl">
                    <property role="6wLej" value="393299394024664269" />
                    <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5T" role="3cqZAp">
              <node concept="3cpWsn" id="61" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="62" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="64" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="65" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="66" role="37wK5m" />
                    <node concept="Xl_RD" id="67" role="37wK5m">
                      <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="68" role="37wK5m">
                      <property role="Xl_RC" value="393299394024664269" />
                    </node>
                    <node concept="3cmrfG" id="69" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <node concept="1DoJHT" id="6b" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="6c" role="1EOqxR">
                  <node concept="3uibUv" id="6j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6k" role="10QFUP">
                    <node concept="3VmV3z" id="6l" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6p" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6t" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6q" role="37wK5m">
                        <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6r" role="37wK5m">
                        <property role="Xl_RC" value="393299394024664266" />
                      </node>
                      <node concept="3clFbT" id="6s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6n" role="lGtFl">
                      <property role="6wLej" value="393299394024664266" />
                      <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6d" role="1EOqxR">
                  <node concept="3uibUv" id="6u" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6v" role="10QFUP">
                    <node concept="10P_77" id="6w" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="6e" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6f" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6g" role="1EOqxR">
                  <ref role="3cqZAo" node="61" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6h" role="1Ez5kq" />
                <node concept="3VmV3z" id="6i" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5R" role="lGtFl">
            <property role="6wLej" value="393299394024664269" />
            <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6y" role="3clF45" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="35c_gC" id="6A" role="3cqZAk">
            <ref role="35c_gD" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs6" id="6I" role="3cqZAp">
              <node concept="2ShNRf" id="6J" role="3cqZAk">
                <node concept="1pGfFk" id="6K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6L" role="37wK5m">
                    <node concept="2OqwBi" id="6N" role="2Oq$k0">
                      <node concept="liA8E" id="6P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6Q" role="2Oq$k0">
                        <node concept="37vLTw" id="6R" role="2JrQYb">
                          <ref role="3cqZAo" node="6B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6S" role="37wK5m">
                        <ref role="37wK5l" node="5z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="3clFbT" id="6X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6U" role="3clF45" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S" />
  </node>
</model>

