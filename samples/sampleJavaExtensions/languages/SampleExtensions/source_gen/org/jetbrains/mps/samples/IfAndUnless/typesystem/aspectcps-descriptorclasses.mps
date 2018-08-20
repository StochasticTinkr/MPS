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
          <ref role="39e2AS" node="3t" resolve="check_UnlessStatement_NonTypesystemRule" />
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
          <ref role="39e2AS" node="72" resolve="typeof_MyIfStatement_InferenceRule" />
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
          <ref role="39e2AS" node="ak" resolve="typeof_UnlessStatement_InferenceRule" />
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
          <ref role="39e2AS" node="3x" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="76" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ao" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="3v" resolve="applyRule" />
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
          <ref role="39e2AS" node="74" resolve="applyRule" />
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
          <ref role="39e2AS" node="am" resolve="applyRule" />
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
          <ref role="39e2AS" node="2G" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14">
    <property role="TrG5h" value="Remove_empty_unless_block_QuickFix" />
    <node concept="3clFbW" id="15" role="jymVt">
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="XkiVB" id="1g" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1i" role="37wK5m">
            <node concept="1pGfFk" id="1k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                <node concept="cd27G" id="1p" role="lGtFl">
                  <node concept="3u3nmq" id="1q" role="cd27D">
                    <property role="3u3nmv" value="1608374556136057945" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1n" role="37wK5m">
                <property role="Xl_RC" value="1608374556136057945" />
                <node concept="cd27G" id="1r" role="lGtFl">
                  <node concept="3u3nmq" id="1s" role="cd27D">
                    <property role="3u3nmv" value="1608374556136057945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="1608374556136057945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l" role="lGtFl">
              <node concept="3u3nmq" id="1u" role="cd27D">
                <property role="3u3nmv" value="1608374556136057945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="1608374556136057945" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1h" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <node concept="Xl_RD" id="1J" role="3clFbG">
            <property role="Xl_RC" value="Remove empty unless block" />
            <node concept="cd27G" id="1L" role="lGtFl">
              <node concept="3u3nmq" id="1M" role="cd27D">
                <property role="3u3nmv" value="1608374556136057954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K" role="lGtFl">
            <node concept="3u3nmq" id="1N" role="cd27D">
              <property role="3u3nmv" value="1608374556136057953" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1I" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="1608374556136057952" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="1608374556136057945" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1T" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1D" role="3clF45">
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="1V" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1E" role="lGtFl">
        <node concept="3u3nmq" id="1W" role="cd27D">
          <property role="3u3nmv" value="1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3clFbF" id="22" role="3cqZAp">
          <node concept="2OqwBi" id="24" role="3clFbG">
            <node concept="1eOMI4" id="26" role="2Oq$k0">
              <node concept="10QFUN" id="29" role="1eOMHV">
                <node concept="3Tqbb2" id="2b" role="10QFUM">
                  <ref role="ehGHo" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="1608374556136057950" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="2c" role="10QFUP">
                  <node concept="3cmrfG" id="2f" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2g" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2h" role="1EOqxR">
                      <property role="Xl_RC" value="node" />
                    </node>
                    <node concept="10Q1$e" id="2i" role="1Ez5kq">
                      <node concept="3uibUv" id="2k" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2j" role="1EMhIo">
                      <ref role="1HBi2w" node="14" resolve="Remove_empty_unless_block_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="1608374556136057956" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="27" role="2OqNvi">
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="1608374556136057961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="28" role="lGtFl">
              <node concept="3u3nmq" id="2o" role="cd27D">
                <property role="3u3nmv" value="1608374556136057957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="25" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="1608374556136057955" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="23" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="1608374556136057947" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Y" role="3clF45">
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="1608374556136057945" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="1608374556136057945" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="21" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="2A" role="cd27D">
          <property role="3u3nmv" value="1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="2B" role="lGtFl">
        <node concept="3u3nmq" id="2C" role="cd27D">
          <property role="3u3nmv" value="1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="1a" role="lGtFl">
      <property role="6wLej" value="1608374556136057945" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.IfAndUnless.typesystem" />
      <node concept="cd27G" id="2D" role="lGtFl">
        <node concept="3u3nmq" id="2E" role="cd27D">
          <property role="3u3nmv" value="1608374556136057945" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="2F" role="cd27D">
        <property role="3u3nmv" value="1608374556136057945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2H" role="jymVt">
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="2Q" role="9aQI4">
            <node concept="3cpWs8" id="2R" role="3cqZAp">
              <node concept="3cpWsn" id="2T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2U" role="33vP2m">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <ref role="37wK5l" node="73" resolve="typeof_MyIfStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <node concept="2OqwBi" id="2X" role="3clFbG">
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="30" role="37wK5m">
                    <ref role="3cqZAo" node="2T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="33" role="9aQI4">
            <node concept="3cpWs8" id="34" role="3cqZAp">
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="37" role="33vP2m">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <ref role="37wK5l" node="al" resolve="typeof_UnlessStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35" role="3cqZAp">
              <node concept="2OqwBi" id="3a" role="3clFbG">
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="36" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="3g" role="9aQI4">
            <node concept="3cpWs8" id="3h" role="3cqZAp">
              <node concept="3cpWsn" id="3j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                    <ref role="37wK5l" node="3u" resolve="check_UnlessStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3i" role="3cqZAp">
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <node concept="Xjq3P" id="3q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3s" role="37wK5m">
                    <ref role="3cqZAo" node="3j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
      <node concept="3cqZAl" id="2M" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2I" role="1B3o_S" />
    <node concept="3uibUv" id="2J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="TrG5h" value="check_UnlessStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="3u" role="jymVt">
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="cd27G" id="3F" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3I" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3E" role="lGtFl">
        <node concept="3u3nmq" id="3L" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <node concept="cd27G" id="3T" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="us" />
        <node concept="3Tqbb2" id="3V" role="1tU5fm">
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3clFbJ" id="4a" role="3cqZAp">
          <node concept="2OqwBi" id="4c" role="3clFbw">
            <node concept="2OqwBi" id="4f" role="2Oq$k0">
              <node concept="2OqwBi" id="4i" role="2Oq$k0">
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="us" />
                  <node concept="cd27G" id="4o" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="1608374556136057919" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4m" role="2OqNvi">
                  <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="1608374556136057925" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4n" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="1608374556136057920" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4j" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="1608374556136057930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="1608374556136057926" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="4g" role="2OqNvi">
              <node concept="cd27G" id="4w" role="lGtFl">
                <node concept="3u3nmq" id="4x" role="cd27D">
                  <property role="3u3nmv" value="6023578997231391882" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4h" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="6023578997231391881" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4d" role="3clFbx">
            <node concept="9aQIb" id="4z" role="3cqZAp">
              <node concept="3clFbS" id="4_" role="9aQI4">
                <node concept="3cpWs8" id="4C" role="3cqZAp">
                  <node concept="3cpWsn" id="4F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4H" role="33vP2m">
                      <node concept="1pGfFk" id="4I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4D" role="3cqZAp">
                  <node concept="3cpWsn" id="4J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4L" role="33vP2m">
                      <node concept="3VmV3z" id="4M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="4P" role="37wK5m">
                          <node concept="37vLTw" id="4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="3N" resolve="us" />
                            <node concept="cd27G" id="4Y" role="lGtFl">
                              <node concept="3u3nmq" id="4Z" role="cd27D">
                                <property role="3u3nmv" value="1608374556136064239" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4W" role="2OqNvi">
                            <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                            <node concept="cd27G" id="50" role="lGtFl">
                              <node concept="3u3nmq" id="51" role="cd27D">
                                <property role="3u3nmv" value="1608374556136064244" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4X" role="lGtFl">
                            <node concept="3u3nmq" id="52" role="cd27D">
                              <property role="3u3nmv" value="1608374556136064240" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="Empty statement block" />
                          <node concept="cd27G" id="53" role="lGtFl">
                            <node concept="3u3nmq" id="54" role="cd27D">
                              <property role="3u3nmv" value="1608374556136064238" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="1608374556136064235" />
                        </node>
                        <node concept="10Nm6u" id="4T" role="37wK5m" />
                        <node concept="37vLTw" id="4U" role="37wK5m">
                          <ref role="3cqZAo" node="4F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4E" role="3cqZAp">
                  <node concept="3clFbS" id="55" role="9aQI4">
                    <node concept="3cpWs8" id="56" role="3cqZAp">
                      <node concept="3cpWsn" id="59" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5a" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5b" role="33vP2m">
                          <node concept="1pGfFk" id="5c" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5d" role="37wK5m">
                              <property role="Xl_RC" value="org.jetbrains.mps.samples.IfAndUnless.typesystem.Remove_empty_unless_block_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="5e" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57" role="3cqZAp">
                      <node concept="2OqwBi" id="5f" role="3clFbG">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="5i" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="37vLTw" id="5j" role="37wK5m">
                            <ref role="3cqZAo" node="3N" resolve="us" />
                            <node concept="cd27G" id="5k" role="lGtFl">
                              <node concept="3u3nmq" id="5l" role="cd27D">
                                <property role="3u3nmv" value="1608374556136064898" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="58" role="3cqZAp">
                      <node concept="2OqwBi" id="5m" role="3clFbG">
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5p" role="37wK5m">
                            <ref role="3cqZAo" node="59" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4A" role="lGtFl">
                <property role="6wLej" value="1608374556136064235" />
                <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="1608374556136064235" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="1608374556136057918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="1608374556136057916" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="1608374556136057914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3S" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5x" role="3clF45">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <node concept="35c_gC" id="5D" role="3cqZAk">
            <ref role="35c_gD" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="1608374556136057913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="5K" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5L" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm">
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="9aQIb" id="5W" role="3cqZAp">
          <node concept="3clFbS" id="5Y" role="9aQI4">
            <node concept="3cpWs6" id="60" role="3cqZAp">
              <node concept="2ShNRf" id="62" role="3cqZAk">
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <node concept="2OqwBi" id="69" role="2Oq$k0">
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6g" role="cd27D">
                            <property role="3u3nmv" value="1608374556136057913" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="6d" role="2Oq$k0">
                        <node concept="37vLTw" id="6h" role="2JrQYb">
                          <ref role="3cqZAo" node="5M" resolve="argument" />
                          <node concept="cd27G" id="6j" role="lGtFl">
                            <node concept="3u3nmq" id="6k" role="cd27D">
                              <property role="3u3nmv" value="1608374556136057913" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6i" role="lGtFl">
                          <node concept="3u3nmq" id="6l" role="cd27D">
                            <property role="3u3nmv" value="1608374556136057913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6e" role="lGtFl">
                        <node concept="3u3nmq" id="6m" role="cd27D">
                          <property role="3u3nmv" value="1608374556136057913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6n" role="37wK5m">
                        <ref role="37wK5l" node="3w" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6p" role="lGtFl">
                          <node concept="3u3nmq" id="6q" role="cd27D">
                            <property role="3u3nmv" value="1608374556136057913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6o" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="1608374556136057913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6b" role="lGtFl">
                      <node concept="3u3nmq" id="6s" role="cd27D">
                        <property role="3u3nmv" value="1608374556136057913" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67" role="37wK5m">
                    <node concept="cd27G" id="6t" role="lGtFl">
                      <node concept="3u3nmq" id="6u" role="cd27D">
                        <property role="3u3nmv" value="1608374556136057913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="6v" role="cd27D">
                      <property role="3u3nmv" value="1608374556136057913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="65" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="1608374556136057913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="1608374556136057913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="1608374556136057913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="3clFbT" id="6K" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="1608374556136057913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6O" role="cd27D">
              <property role="3u3nmv" value="1608374556136057913" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6F" role="3clF45">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="1608374556136057913" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3_" role="1B3o_S">
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="1608374556136057913" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3A" role="lGtFl">
      <node concept="3u3nmq" id="71" role="cd27D">
        <property role="3u3nmv" value="1608374556136057913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="TrG5h" value="typeof_MyIfStatement_InferenceRule" />
    <node concept="3clFbW" id="73" role="jymVt">
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7e" role="3clF45">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7f" role="lGtFl">
        <node concept="3u3nmq" id="7m" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7n" role="3clF45">
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="7w" role="1tU5fm">
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="9aQIb" id="7J" role="3cqZAp">
          <node concept="3clFbS" id="7L" role="9aQI4">
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7S" role="33vP2m">
                  <node concept="37vLTw" id="7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o" resolve="st" />
                    <node concept="cd27G" id="7Y" role="lGtFl">
                      <node concept="3u3nmq" id="7Z" role="cd27D">
                        <property role="3u3nmv" value="954830572075916072" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7V" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:P0flyHh8Nd" resolve="condition" />
                    <node concept="cd27G" id="80" role="lGtFl">
                      <node concept="3u3nmq" id="81" role="cd27D">
                        <property role="3u3nmv" value="954830572075948198" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7W" role="lGtFl">
                    <property role="6wLej" value="954830572075948199" />
                    <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                  </node>
                  <node concept="cd27G" id="7X" role="lGtFl">
                    <node concept="3u3nmq" id="82" role="cd27D">
                      <property role="3u3nmv" value="954830572075916073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="83" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="84" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="85" role="33vP2m">
                  <node concept="1pGfFk" id="86" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="87" role="37wK5m">
                      <ref role="3cqZAo" node="7R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="88" role="37wK5m" />
                    <node concept="Xl_RD" id="89" role="37wK5m">
                      <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8a" role="37wK5m">
                      <property role="Xl_RC" value="954830572075948199" />
                    </node>
                    <node concept="3cmrfG" id="8b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="1DoJHT" id="8d" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="8e" role="1EOqxR">
                  <node concept="3uibUv" id="8l" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8m" role="10QFUP">
                    <node concept="3VmV3z" id="8o" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8p" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8t" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8x" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8u" role="37wK5m">
                        <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8v" role="37wK5m">
                        <property role="Xl_RC" value="954830572075916070" />
                      </node>
                      <node concept="3clFbT" id="8w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8q" role="lGtFl">
                      <property role="6wLej" value="954830572075916070" />
                      <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8y" role="cd27D">
                        <property role="3u3nmv" value="954830572075916070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8n" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="954830572075948202" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8f" role="1EOqxR">
                  <node concept="3uibUv" id="8$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8_" role="10QFUP">
                    <node concept="10P_77" id="8B" role="2c44tc">
                      <node concept="cd27G" id="8D" role="lGtFl">
                        <node concept="3u3nmq" id="8E" role="cd27D">
                          <property role="3u3nmv" value="954830572075948206" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8C" role="lGtFl">
                      <node concept="3u3nmq" id="8F" role="cd27D">
                        <property role="3u3nmv" value="954830572075948204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8G" role="cd27D">
                      <property role="3u3nmv" value="954830572075948203" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8g" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="8h" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="8i" role="1EOqxR">
                  <ref role="3cqZAo" node="83" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8j" role="1Ez5kq" />
                <node concept="3VmV3z" id="8k" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7M" role="lGtFl">
            <property role="6wLej" value="954830572075948199" />
            <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
          </node>
          <node concept="cd27G" id="7N" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="954830572075948199" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7K" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="954830572075912401" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8N" role="3clF45">
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <node concept="35c_gC" id="8V" role="3cqZAk">
            <ref role="35c_gD" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="954830572075912400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8U" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Q" role="lGtFl">
        <node concept="3u3nmq" id="93" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="99" role="1tU5fm">
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="9aQIb" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <node concept="2ShNRf" id="9k" role="3cqZAk">
                <node concept="1pGfFk" id="9m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9o" role="37wK5m">
                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="9y" role="cd27D">
                            <property role="3u3nmv" value="954830572075912400" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9v" role="2Oq$k0">
                        <node concept="37vLTw" id="9z" role="2JrQYb">
                          <ref role="3cqZAo" node="94" resolve="argument" />
                          <node concept="cd27G" id="9_" role="lGtFl">
                            <node concept="3u3nmq" id="9A" role="cd27D">
                              <property role="3u3nmv" value="954830572075912400" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="9B" role="cd27D">
                            <property role="3u3nmv" value="954830572075912400" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="9C" role="cd27D">
                          <property role="3u3nmv" value="954830572075912400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9D" role="37wK5m">
                        <ref role="37wK5l" node="75" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9F" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="954830572075912400" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9E" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="954830572075912400" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9t" role="lGtFl">
                      <node concept="3u3nmq" id="9I" role="cd27D">
                        <property role="3u3nmv" value="954830572075912400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9p" role="37wK5m">
                    <node concept="cd27G" id="9J" role="lGtFl">
                      <node concept="3u3nmq" id="9K" role="cd27D">
                        <property role="3u3nmv" value="954830572075912400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9L" role="cd27D">
                      <property role="3u3nmv" value="954830572075912400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="9M" role="cd27D">
                    <property role="3u3nmv" value="954830572075912400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="954830572075912400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9j" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="954830572075912400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="98" role="lGtFl">
        <node concept="3u3nmq" id="9V" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <node concept="3clFbT" id="a2" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="a4" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="954830572075912400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="954830572075912400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9X" role="3clF45">
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="954830572075912400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Z" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="78" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ad" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="79" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="af" role="lGtFl">
        <node concept="3u3nmq" id="ag" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7a" role="1B3o_S">
      <node concept="cd27G" id="ah" role="lGtFl">
        <node concept="3u3nmq" id="ai" role="cd27D">
          <property role="3u3nmv" value="954830572075912400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7b" role="lGtFl">
      <node concept="3u3nmq" id="aj" role="cd27D">
        <property role="3u3nmv" value="954830572075912400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ak">
    <property role="TrG5h" value="typeof_UnlessStatement_InferenceRule" />
    <node concept="3clFbW" id="al" role="jymVt">
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aw" role="3clF45">
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ax" role="lGtFl">
        <node concept="3u3nmq" id="aC" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aD" role="3clF45">
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="us" />
        <node concept="3Tqbb2" id="aM" role="1tU5fm">
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aQ" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="9aQIb" id="b1" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b6" role="3cqZAp">
              <node concept="3cpWsn" id="b9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ba" role="33vP2m">
                  <node concept="37vLTw" id="bc" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="us" />
                    <node concept="cd27G" id="bg" role="lGtFl">
                      <node concept="3u3nmq" id="bh" role="cd27D">
                        <property role="3u3nmv" value="393299394024664268" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bd" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:lPhVsfdHKe" resolve="condition" />
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="393299394024664281" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="be" role="lGtFl">
                    <property role="6wLej" value="393299394024664269" />
                    <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                  </node>
                  <node concept="cd27G" id="bf" role="lGtFl">
                    <node concept="3u3nmq" id="bk" role="cd27D">
                      <property role="3u3nmv" value="393299394024664277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b7" role="3cqZAp">
              <node concept="3cpWsn" id="bl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bn" role="33vP2m">
                  <node concept="1pGfFk" id="bo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bp" role="37wK5m">
                      <ref role="3cqZAo" node="b9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bq" role="37wK5m" />
                    <node concept="Xl_RD" id="br" role="37wK5m">
                      <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bs" role="37wK5m">
                      <property role="Xl_RC" value="393299394024664269" />
                    </node>
                    <node concept="3cmrfG" id="bt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b8" role="3cqZAp">
              <node concept="1DoJHT" id="bv" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="bw" role="1EOqxR">
                  <node concept="3uibUv" id="bB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bC" role="10QFUP">
                    <node concept="3VmV3z" id="bE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bK" role="37wK5m">
                        <property role="Xl_RC" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bL" role="37wK5m">
                        <property role="Xl_RC" value="393299394024664266" />
                      </node>
                      <node concept="3clFbT" id="bM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bG" role="lGtFl">
                      <property role="6wLej" value="393299394024664266" />
                      <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
                    </node>
                    <node concept="cd27G" id="bH" role="lGtFl">
                      <node concept="3u3nmq" id="bO" role="cd27D">
                        <property role="3u3nmv" value="393299394024664266" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="bP" role="cd27D">
                      <property role="3u3nmv" value="393299394024664272" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bx" role="1EOqxR">
                  <node concept="3uibUv" id="bQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bR" role="10QFUP">
                    <node concept="10P_77" id="bT" role="2c44tc">
                      <node concept="cd27G" id="bV" role="lGtFl">
                        <node concept="3u3nmq" id="bW" role="cd27D">
                          <property role="3u3nmv" value="393299394024664285" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="393299394024664283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="bY" role="cd27D">
                      <property role="3u3nmv" value="393299394024664282" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="by" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bz" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="b$" role="1EOqxR">
                  <ref role="3cqZAo" node="bl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b_" role="1Ez5kq" />
                <node concept="3VmV3z" id="bA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b4" role="lGtFl">
            <property role="6wLej" value="393299394024664269" />
            <property role="6wLeW" value="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" />
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="393299394024664269" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="393299394024664263" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c5" role="3clF45">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <node concept="35c_gC" id="cd" role="3cqZAk">
            <ref role="35c_gD" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
            <node concept="cd27G" id="cf" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="393299394024664262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c8" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs6" id="c$" role="3cqZAp">
              <node concept="2ShNRf" id="cA" role="3cqZAk">
                <node concept="1pGfFk" id="cC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cE" role="37wK5m">
                    <node concept="2OqwBi" id="cH" role="2Oq$k0">
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="cN" role="lGtFl">
                          <node concept="3u3nmq" id="cO" role="cd27D">
                            <property role="3u3nmv" value="393299394024664262" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cL" role="2Oq$k0">
                        <node concept="37vLTw" id="cP" role="2JrQYb">
                          <ref role="3cqZAo" node="cm" resolve="argument" />
                          <node concept="cd27G" id="cR" role="lGtFl">
                            <node concept="3u3nmq" id="cS" role="cd27D">
                              <property role="3u3nmv" value="393299394024664262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cQ" role="lGtFl">
                          <node concept="3u3nmq" id="cT" role="cd27D">
                            <property role="3u3nmv" value="393299394024664262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cU" role="cd27D">
                          <property role="3u3nmv" value="393299394024664262" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cV" role="37wK5m">
                        <ref role="37wK5l" node="an" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="cY" role="cd27D">
                            <property role="3u3nmv" value="393299394024664262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="393299394024664262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="d0" role="cd27D">
                        <property role="3u3nmv" value="393299394024664262" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cF" role="37wK5m">
                    <node concept="cd27G" id="d1" role="lGtFl">
                      <node concept="3u3nmq" id="d2" role="cd27D">
                        <property role="3u3nmv" value="393299394024664262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="d3" role="cd27D">
                      <property role="3u3nmv" value="393299394024664262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="d4" role="cd27D">
                    <property role="3u3nmv" value="393299394024664262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="393299394024664262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="393299394024664262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="dm" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="393299394024664262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="393299394024664262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="df" role="3clF45">
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="393299394024664262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="as" role="1B3o_S">
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="393299394024664262" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="at" role="lGtFl">
      <node concept="3u3nmq" id="d_" role="cd27D">
        <property role="3u3nmv" value="393299394024664262" />
      </node>
    </node>
  </node>
</model>

