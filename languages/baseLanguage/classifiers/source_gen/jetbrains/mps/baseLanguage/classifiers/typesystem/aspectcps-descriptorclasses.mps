<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113fa(checkpoints/jetbrains.mps.baseLanguage.classifiers.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp4d" ref="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3cqZAl" id="c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="baseClassifierType" />
        <node concept="3Tqbb2" id="j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2c44tf" id="n" role="3clFbG">
            <node concept="3uibUv" id="o" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p" role="3clF45" />
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="9aQIb" id="z" role="3cqZAp">
          <node concept="3clFbS" id="$" role="9aQI4">
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <node concept="3clFbT" id="O" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
      <node concept="10P_77" id="M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:4GB5wjQy8Vl" resolve="check_DefaultClassifierFieldDeclaration" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_DefaultClassifierFieldDeclaration" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="5415321287508135637" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="check_IMemberOperation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz6yUjC" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="1205921883368" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="coercedNode_hm5x7h_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="coercedPattern" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz6yUjC" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="1205921883368" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="pattern_hm5x7h_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:4GB5wjQy8Vl" resolve="check_DefaultClassifierFieldDeclaration" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_DefaultClassifierFieldDeclaration" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="5415321287508135637" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="bP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:6FkefidRNml" resolve="BaseClassifierType_subtypeOf_Object" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="BaseClassifierType_subtypeOf_Object" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="7697840286086411669" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:4GB5wjQy8Vl" resolve="check_DefaultClassifierFieldDeclaration" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="check_DefaultClassifierFieldDeclaration" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="5415321287508135637" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hz2vNtI" resolve="check_IMemberOperation" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="check_IMemberOperation" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="1205853960046" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hEC86Rr" resolve="typeof_DefaultClassifierFieldAccessOperation" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_DefaultClassifierFieldAccessOperation" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="1214001475035" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyXuhyd" resolve="typeof_DefaultMethodCallOperation" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_DefaultMethodCallOperation" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="1205769672845" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hHOI6jv" resolve="typeof_SuperClassifierExpresson" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_SuperClassifierExpresson" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="1217433986271" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="tp4d:hyWv3sq" resolve="typeof_ThisClassifierExpresson" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_ThisClassifierExpresson" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="1205753100058" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3r" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <ref role="37wK5l" node="7q" resolve="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3_" role="37wK5m">
                    <ref role="3cqZAo" node="3u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <node concept="Xjq3P" id="3A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <ref role="37wK5l" node="8R" resolve="typeof_DefaultMethodCallOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3M" role="37wK5m">
                    <ref role="3cqZAo" node="3F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3L" role="2Oq$k0">
                  <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <ref role="37wK5l" node="bM" resolve="typeof_SuperClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Z" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="40" role="2Oq$k0" />
                  <node concept="2OwXpG" id="41" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="46" role="33vP2m">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <ref role="37wK5l" node="dJ" resolve="typeof_ThisClassifierExpresson_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <node concept="2OqwBi" id="49" role="3clFbG">
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4c" role="37wK5m">
                    <ref role="3cqZAo" node="45" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4b" role="2Oq$k0">
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3o" role="3cqZAp">
          <node concept="3clFbS" id="4f" role="9aQI4">
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4k" role="33vP2m">
                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                    <ref role="37wK5l" node="4R" resolve="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <node concept="2OqwBi" id="4m" role="3clFbG">
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="Xjq3P" id="4p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4r" role="37wK5m">
                    <ref role="3cqZAo" node="4i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="4s" role="9aQI4">
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <node concept="3cpWsn" id="4v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4x" role="33vP2m">
                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                    <ref role="37wK5l" node="5C" resolve="check_IMemberOperation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4u" role="3cqZAp">
              <node concept="2OqwBi" id="4z" role="3clFbG">
                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                  <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4C" role="37wK5m">
                    <ref role="3cqZAo" node="4v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="4D" role="9aQI4">
            <node concept="3cpWs8" id="4E" role="3cqZAp">
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4I" role="33vP2m">
                  <node concept="1pGfFk" id="4J" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="BaseClassifierType_subtypeOf_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <node concept="2OqwBi" id="4K" role="3clFbG">
                <node concept="2OqwBi" id="4L" role="2Oq$k0">
                  <node concept="2OwXpG" id="4N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4O" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4P" role="37wK5m">
                    <ref role="3cqZAo" node="4G" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
      <node concept="3cqZAl" id="3j" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4Q">
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="check_DefaultClassifierFieldDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="4R" role="jymVt">
      <node concept="3clFbS" id="4Z" role="3clF47" />
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="3cqZAl" id="51" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="52" role="3clF45" />
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47" />
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5b" role="3clF45" />
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="35c_gC" id="5f" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="5m" role="9aQI4">
            <node concept="3cpWs6" id="5n" role="3cqZAp">
              <node concept="2ShNRf" id="5o" role="3cqZAk">
                <node concept="1pGfFk" id="5p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5q" role="37wK5m">
                    <node concept="2OqwBi" id="5s" role="2Oq$k0">
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5v" role="2Oq$k0">
                        <node concept="37vLTw" id="5w" role="2JrQYb">
                          <ref role="3cqZAo" node="5g" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5x" role="37wK5m">
                        <ref role="37wK5l" node="4T" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5r" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <node concept="3clFbT" id="5A" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5B">
    <property role="TrG5h" value="check_IMemberOperation_NonTypesystemRule" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3clFbS" id="5K" role="3clF47" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3cqZAl" id="5M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5N" role="3clF45" />
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="5T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs8" id="5W" role="3cqZAp">
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="5Z" role="1tU5fm" />
            <node concept="2OqwBi" id="60" role="33vP2m">
              <node concept="2YIFZM" id="61" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="63" role="37wK5m">
                  <node concept="37vLTw" id="64" role="2Oq$k0">
                    <ref role="3cqZAo" node="5O" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="65" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="pattern_hm5x7h_b0" />
                <node concept="2YIFZM" id="6b" role="33vP2m">
                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                  <node concept="35c_gC" id="6d" role="37wK5m">
                    <ref role="35c_gD" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6e" role="3cpWs9">
                <property role="TrG5h" value="coercedNode_hm5x7h_b0" />
                <node concept="2OqwBi" id="6f" role="33vP2m">
                  <node concept="2OqwBi" id="6h" role="2Oq$k0">
                    <node concept="2YIFZM" id="6j" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6i" role="2OqNvi">
                    <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                    <node concept="37vLTw" id="6l" role="37wK5m">
                      <ref role="3cqZAo" node="5Y" resolve="operandType" />
                    </node>
                    <node concept="37vLTw" id="6m" role="37wK5m">
                      <ref role="3cqZAo" node="6a" resolve="pattern_hm5x7h_b0" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6g" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="69" role="3cqZAp">
              <node concept="3y3z36" id="6n" role="3clFbw">
                <node concept="10Nm6u" id="6q" role="3uHU7w" />
                <node concept="37vLTw" id="6r" role="3uHU7B">
                  <ref role="3cqZAo" node="6e" resolve="coercedNode_hm5x7h_b0" />
                </node>
              </node>
              <node concept="3clFbS" id="6o" role="3clFbx">
                <node concept="3clFbJ" id="6s" role="3cqZAp">
                  <node concept="3fqX7Q" id="6t" role="3clFbw">
                    <node concept="2OqwBi" id="6v" role="3fr31v">
                      <node concept="3JPx81" id="6w" role="2OqNvi">
                        <node concept="2OqwBi" id="6y" role="25WWJ7">
                          <node concept="37vLTw" id="6z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5O" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="6$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6x" role="2Oq$k0">
                        <node concept="2qgKlT" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                          <node concept="37vLTw" id="6B" role="37wK5m">
                            <ref role="3cqZAo" node="5O" resolve="nodeToCheck" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e" resolve="coercedNode_hm5x7h_b0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6u" role="3clFbx">
                    <node concept="9aQIb" id="6C" role="3cqZAp">
                      <node concept="3clFbS" id="6D" role="9aQI4">
                        <node concept="3cpWs8" id="6F" role="3cqZAp">
                          <node concept="3cpWsn" id="6H" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="6I" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6J" role="33vP2m">
                              <node concept="1pGfFk" id="6K" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6G" role="3cqZAp">
                          <node concept="3cpWsn" id="6L" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="6M" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="6N" role="33vP2m">
                              <node concept="3VmV3z" id="6O" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6P" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="6R" role="37wK5m">
                                  <ref role="3cqZAo" node="5O" resolve="nodeToCheck" />
                                </node>
                                <node concept="Xl_RD" id="6S" role="37wK5m">
                                  <property role="Xl_RC" value="Declaration is out of scope" />
                                </node>
                                <node concept="Xl_RD" id="6T" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6U" role="37wK5m">
                                  <property role="Xl_RC" value="1205921883388" />
                                </node>
                                <node concept="10Nm6u" id="6V" role="37wK5m" />
                                <node concept="37vLTw" id="6W" role="37wK5m">
                                  <ref role="3cqZAo" node="6H" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="6E" role="lGtFl">
                        <property role="6wLej" value="1205921883388" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6p" role="9aQIa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6X" role="3clF45" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="35c_gC" id="71" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWEnem" resolve="IMemberOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="76" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs6" id="79" role="3cqZAp">
              <node concept="2ShNRf" id="7a" role="3cqZAk">
                <node concept="1pGfFk" id="7b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7c" role="37wK5m">
                    <node concept="2OqwBi" id="7e" role="2Oq$k0">
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7h" role="2Oq$k0">
                        <node concept="37vLTw" id="7i" role="2JrQYb">
                          <ref role="3cqZAo" node="72" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7j" role="37wK5m">
                        <ref role="37wK5l" node="5E" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="3clFbT" id="7o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7l" role="3clF45" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="typeof_DefaultClassifierFieldAccessOperation_InferenceRule" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3clFbS" id="7y" role="3clF47" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
      <node concept="3cqZAl" id="7$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7_" role="3clF45" />
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="9aQIb" id="7I" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7L" role="3cqZAp">
              <node concept="3cpWsn" id="7O" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7P" role="33vP2m">
                  <ref role="3cqZAo" node="7A" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="7R" role="lGtFl">
                    <property role="6wLej" value="1214001485999" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7M" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7U" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7W" role="37wK5m">
                      <ref role="3cqZAo" node="7O" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7X" role="37wK5m" />
                    <node concept="Xl_RD" id="7Y" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                      <property role="Xl_RC" value="1214001485999" />
                    </node>
                    <node concept="3cmrfG" id="80" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7N" role="3cqZAp">
              <node concept="1DoJHT" id="82" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="83" role="1EOqxR">
                  <node concept="3uibUv" id="88" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="89" role="10QFUP">
                    <node concept="3VmV3z" id="8a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8f" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8g" role="37wK5m">
                        <property role="Xl_RC" value="1214001479715" />
                      </node>
                      <node concept="3clFbT" id="8h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8c" role="lGtFl">
                      <property role="6wLej" value="1214001479715" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="84" role="1EOqxR">
                  <node concept="3uibUv" id="8j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8k" role="10QFUP">
                    <node concept="2OqwBi" id="8l" role="2Oq$k0">
                      <node concept="37vLTw" id="8n" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="8o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8m" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="85" role="1EOqxR">
                  <ref role="3cqZAo" node="7S" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="86" role="1Ez5kq" />
                <node concept="3VmV3z" id="87" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7K" role="lGtFl">
            <property role="6wLej" value="1214001485999" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8q" role="3clF45" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="35c_gC" id="8u" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8_" role="9aQI4">
            <node concept="3cpWs6" id="8A" role="3cqZAp">
              <node concept="2ShNRf" id="8B" role="3cqZAk">
                <node concept="1pGfFk" id="8C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8D" role="37wK5m">
                    <node concept="2OqwBi" id="8F" role="2Oq$k0">
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8I" role="2Oq$k0">
                        <node concept="37vLTw" id="8J" role="2JrQYb">
                          <ref role="3cqZAo" node="8v" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8K" role="37wK5m">
                        <ref role="37wK5l" node="7s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <node concept="3clFbT" id="8P" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8M" role="3clF45" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8Q">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="typeof_DefaultMethodCallOperation_InferenceRule" />
    <node concept="3clFbW" id="8R" role="jymVt">
      <node concept="3clFbS" id="8Z" role="3clF47" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
      <node concept="3cqZAl" id="91" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="92" role="3clF45" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <node concept="3clFbS" id="9e" role="9aQI4">
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9k" role="33vP2m">
                  <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="9m" role="lGtFl">
                    <property role="6wLej" value="1205769679712" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9p" role="33vP2m">
                  <node concept="1pGfFk" id="9q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9r" role="37wK5m">
                      <ref role="3cqZAo" node="9j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9s" role="37wK5m" />
                    <node concept="Xl_RD" id="9t" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9u" role="37wK5m">
                      <property role="Xl_RC" value="1205769679712" />
                    </node>
                    <node concept="3cmrfG" id="9v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="1DoJHT" id="9x" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9y" role="1EOqxR">
                  <node concept="3uibUv" id="9B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9C" role="10QFUP">
                    <node concept="3VmV3z" id="9D" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9H" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9L" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9I" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9J" role="37wK5m">
                        <property role="Xl_RC" value="1205769685435" />
                      </node>
                      <node concept="3clFbT" id="9K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9F" role="lGtFl">
                      <property role="6wLej" value="1205769685435" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9z" role="1EOqxR">
                  <node concept="3uibUv" id="9M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9N" role="10QFUP">
                    <node concept="2OqwBi" id="9O" role="2Oq$k0">
                      <node concept="37vLTw" id="9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="9R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9$" role="1EOqxR">
                  <ref role="3cqZAo" node="9n" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9_" role="1Ez5kq" />
                <node concept="3VmV3z" id="9A" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9S" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9f" role="lGtFl">
            <property role="6wLej" value="1205769679712" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
          </node>
        </node>
        <node concept="1_o_46" id="9c" role="3cqZAp">
          <node concept="1_o_bx" id="9T" role="1_o_by">
            <node concept="1_o_bG" id="9W" role="1_o_aQ">
              <property role="TrG5h" value="parameter" />
            </node>
            <node concept="2OqwBi" id="9X" role="1_o_bz">
              <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="a1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9Z" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="9U" role="1_o_by">
            <node concept="1_o_bG" id="a2" role="1_o_aQ">
              <property role="TrG5h" value="argument" />
            </node>
            <node concept="2OqwBi" id="a3" role="1_o_bz">
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="a5" role="2OqNvi">
                <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9V" role="2LFqv$">
            <node concept="9aQIb" id="a6" role="3cqZAp">
              <node concept="3clFbS" id="a7" role="9aQI4">
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ac" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="ad" role="33vP2m">
                      <ref role="3M$S_o" node="a2" resolve="argument" />
                      <node concept="6wLe0" id="af" role="lGtFl">
                        <property role="6wLej" value="816097550963422882" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ae" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aa" role="3cqZAp">
                  <node concept="3cpWsn" id="ag" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ai" role="33vP2m">
                      <node concept="1pGfFk" id="aj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ak" role="37wK5m">
                          <ref role="3cqZAo" node="ac" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="al" role="37wK5m" />
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="816097550963422882" />
                        </node>
                        <node concept="3cmrfG" id="ao" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ap" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ab" role="3cqZAp">
                  <node concept="1DoJHT" id="aq" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ar" role="1EOqxR">
                      <node concept="3uibUv" id="ay" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="az" role="10QFUP">
                        <node concept="3VmV3z" id="a$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="aC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="aG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aD" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aE" role="37wK5m">
                            <property role="Xl_RC" value="816097550963422884" />
                          </node>
                          <node concept="3clFbT" id="aF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="aA" role="lGtFl">
                          <property role="6wLej" value="816097550963422884" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="as" role="1EOqxR">
                      <node concept="3uibUv" id="aH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="aI" role="10QFUP">
                        <node concept="3M$PaV" id="aJ" role="2Oq$k0">
                          <ref role="3M$S_o" node="9W" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="aK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="at" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="au" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="av" role="1EOqxR">
                      <ref role="3cqZAo" node="ag" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="aw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ax" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a8" role="lGtFl">
                <property role="6wLej" value="816097550963422882" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9d" role="3cqZAp">
          <node concept="3clFbS" id="aM" role="3clFbx">
            <node concept="9aQIb" id="aO" role="3cqZAp">
              <node concept="3clFbS" id="aP" role="9aQI4">
                <node concept="3cpWs8" id="aR" role="3cqZAp">
                  <node concept="3cpWsn" id="aT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aV" role="33vP2m">
                      <node concept="1pGfFk" id="aW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aS" role="3cqZAp">
                  <node concept="3cpWsn" id="aX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aZ" role="33vP2m">
                      <node concept="3VmV3z" id="b0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b3" role="37wK5m">
                          <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="Number of parameters doesn't match" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="1205854659855" />
                        </node>
                        <node concept="10Nm6u" id="b7" role="37wK5m" />
                        <node concept="37vLTw" id="b8" role="37wK5m">
                          <ref role="3cqZAo" node="aT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aQ" role="lGtFl">
                <property role="6wLej" value="1205854659855" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aN" role="3clFbw">
            <node concept="2OqwBi" id="b9" role="3uHU7w">
              <node concept="2OqwBi" id="bb" role="2Oq$k0">
                <node concept="37vLTw" id="bd" role="2Oq$k0">
                  <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
                </node>
                <node concept="3Tsc0h" id="be" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                </node>
              </node>
              <node concept="34oBXx" id="bc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="ba" role="3uHU7B">
              <node concept="2OqwBi" id="bf" role="2Oq$k0">
                <node concept="2OqwBi" id="bh" role="2Oq$k0">
                  <node concept="37vLTw" id="bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="93" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="bk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="bi" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="bg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bl" role="3clF45" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="35c_gC" id="bp" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="9aQIb" id="bv" role="3cqZAp">
          <node concept="3clFbS" id="bw" role="9aQI4">
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <node concept="2ShNRf" id="by" role="3cqZAk">
                <node concept="1pGfFk" id="bz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b$" role="37wK5m">
                    <node concept="2OqwBi" id="bA" role="2Oq$k0">
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bD" role="2Oq$k0">
                        <node concept="37vLTw" id="bE" role="2JrQYb">
                          <ref role="3cqZAo" node="bq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bF" role="37wK5m">
                        <ref role="37wK5l" node="8T" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <node concept="3clFbT" id="bK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bH" role="3clF45" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bL">
    <property role="TrG5h" value="typeof_SuperClassifierExpresson_InferenceRule" />
    <node concept="3clFbW" id="bM" role="jymVt">
      <node concept="3clFbS" id="bU" role="3clF47" />
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
      <node concept="3cqZAl" id="bW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bX" role="3clF45" />
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expresson" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="c9" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="ca" role="33vP2m">
              <node concept="37vLTw" id="cb" role="2Oq$k0">
                <ref role="3cqZAo" node="bY" resolve="expresson" />
              </node>
              <node concept="2qgKlT" id="cc" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hHOIkvz" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="3clFbx">
            <node concept="9aQIb" id="cg" role="3cqZAp">
              <node concept="3clFbS" id="ch" role="9aQI4">
                <node concept="3cpWs8" id="cj" role="3cqZAp">
                  <node concept="3cpWsn" id="cm" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="cn" role="33vP2m">
                      <ref role="3cqZAo" node="bY" resolve="expresson" />
                      <node concept="6wLe0" id="cp" role="lGtFl">
                        <property role="6wLej" value="1217434001449" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ck" role="3cqZAp">
                  <node concept="3cpWsn" id="cq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cs" role="33vP2m">
                      <node concept="1pGfFk" id="ct" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cu" role="37wK5m">
                          <ref role="3cqZAo" node="cm" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cv" role="37wK5m" />
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="1217434001449" />
                        </node>
                        <node concept="3cmrfG" id="cy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cl" role="3cqZAp">
                  <node concept="1DoJHT" id="c$" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="c_" role="1EOqxR">
                      <node concept="3uibUv" id="cE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cF" role="10QFUP">
                        <node concept="3VmV3z" id="cG" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cH" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cK" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cO" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cL" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cM" role="37wK5m">
                            <property role="Xl_RC" value="1217434001451" />
                          </node>
                          <node concept="3clFbT" id="cN" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cI" role="lGtFl">
                          <property role="6wLej" value="1217434001451" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cA" role="1EOqxR">
                      <node concept="3uibUv" id="cP" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cQ" role="10QFUP">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="c8" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="cS" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cB" role="1EOqxR">
                      <ref role="3cqZAo" node="cq" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cC" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cD" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ci" role="lGtFl">
                <property role="6wLej" value="1217434001449" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ce" role="3clFbw">
            <node concept="10Nm6u" id="cU" role="3uHU7w" />
            <node concept="37vLTw" id="cV" role="3uHU7B">
              <ref role="3cqZAo" node="c8" resolve="classifier" />
            </node>
          </node>
          <node concept="9aQIb" id="cf" role="9aQIa">
            <node concept="3clFbS" id="cW" role="9aQI4">
              <node concept="9aQIb" id="cX" role="3cqZAp">
                <node concept="3clFbS" id="cY" role="9aQI4">
                  <node concept="3cpWs8" id="d0" role="3cqZAp">
                    <node concept="3cpWsn" id="d2" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="d3" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="d4" role="33vP2m">
                        <node concept="1pGfFk" id="d5" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="d1" role="3cqZAp">
                    <node concept="3cpWsn" id="d6" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="d7" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="d8" role="33vP2m">
                        <node concept="3VmV3z" id="d9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="db" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="da" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="dc" role="37wK5m">
                            <ref role="3cqZAo" node="bY" resolve="expresson" />
                          </node>
                          <node concept="Xl_RD" id="dd" role="37wK5m">
                            <property role="Xl_RC" value="super classifier expression isn't applicable in this place" />
                          </node>
                          <node concept="Xl_RD" id="de" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="df" role="37wK5m">
                            <property role="Xl_RC" value="1217434001462" />
                          </node>
                          <node concept="10Nm6u" id="dg" role="37wK5m" />
                          <node concept="37vLTw" id="dh" role="37wK5m">
                            <ref role="3cqZAo" node="d2" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="cZ" role="lGtFl">
                  <property role="6wLej" value="1217434001462" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="di" role="3clF45" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <node concept="35c_gC" id="dm" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3cpWs6" id="du" role="3cqZAp">
              <node concept="2ShNRf" id="dv" role="3cqZAk">
                <node concept="1pGfFk" id="dw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dx" role="37wK5m">
                    <node concept="2OqwBi" id="dz" role="2Oq$k0">
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dA" role="2Oq$k0">
                        <node concept="37vLTw" id="dB" role="2JrQYb">
                          <ref role="3cqZAo" node="dn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dC" role="37wK5m">
                        <ref role="37wK5l" node="bO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <node concept="3clFbT" id="dH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dE" role="3clF45" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dI">
    <property role="TrG5h" value="typeof_ThisClassifierExpresson_InferenceRule" />
    <node concept="3clFbW" id="dJ" role="jymVt">
      <node concept="3clFbS" id="dR" role="3clF47" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="3cqZAl" id="dT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dU" role="3clF45" />
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="e0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs8" id="e3" role="3cqZAp">
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="e6" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="e7" role="33vP2m">
              <node concept="37vLTw" id="e8" role="2Oq$k0">
                <ref role="3cqZAo" node="dV" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="e9" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <node concept="3clFbS" id="ea" role="3clFbx">
            <node concept="9aQIb" id="ed" role="3cqZAp">
              <node concept="3clFbS" id="ee" role="9aQI4">
                <node concept="3cpWs8" id="eg" role="3cqZAp">
                  <node concept="3cpWsn" id="ej" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ek" role="33vP2m">
                      <ref role="3cqZAo" node="dV" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="em" role="lGtFl">
                        <property role="6wLej" value="1205753196184" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eh" role="3cqZAp">
                  <node concept="3cpWsn" id="en" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ep" role="33vP2m">
                      <node concept="1pGfFk" id="eq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="er" role="37wK5m">
                          <ref role="3cqZAo" node="ej" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="es" role="37wK5m" />
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="1205753196184" />
                        </node>
                        <node concept="3cmrfG" id="ev" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ew" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ei" role="3cqZAp">
                  <node concept="1DoJHT" id="ex" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ey" role="1EOqxR">
                      <node concept="3uibUv" id="eB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eC" role="10QFUP">
                        <node concept="3VmV3z" id="eD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="eG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eH" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eL" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eI" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="eJ" role="37wK5m">
                            <property role="Xl_RC" value="1205753197519" />
                          </node>
                          <node concept="3clFbT" id="eK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="eF" role="lGtFl">
                          <property role="6wLej" value="1205753197519" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ez" role="1EOqxR">
                      <node concept="3uibUv" id="eM" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="eN" role="10QFUP">
                        <node concept="37vLTw" id="eO" role="2Oq$k0">
                          <ref role="3cqZAo" node="e5" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="eP" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="e$" role="1EOqxR">
                      <ref role="3cqZAo" node="en" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="e_" role="1Ez5kq" />
                    <node concept="3VmV3z" id="eA" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ef" role="lGtFl">
                <property role="6wLej" value="1205753196184" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="eb" role="3clFbw">
            <node concept="10Nm6u" id="eR" role="3uHU7w" />
            <node concept="37vLTw" id="eS" role="3uHU7B">
              <ref role="3cqZAo" node="e5" resolve="classifier" />
            </node>
          </node>
          <node concept="9aQIb" id="ec" role="9aQIa">
            <node concept="3clFbS" id="eT" role="9aQI4">
              <node concept="9aQIb" id="eU" role="3cqZAp">
                <node concept="3clFbS" id="eV" role="9aQI4">
                  <node concept="3cpWs8" id="eX" role="3cqZAp">
                    <node concept="3cpWsn" id="eZ" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="f0" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="f1" role="33vP2m">
                        <node concept="1pGfFk" id="f2" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="eY" role="3cqZAp">
                    <node concept="3cpWsn" id="f3" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="f4" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="f5" role="33vP2m">
                        <node concept="3VmV3z" id="f6" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="f8" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="f9" role="37wK5m">
                            <ref role="3cqZAo" node="dV" resolve="nodeToCheck" />
                          </node>
                          <node concept="Xl_RD" id="fa" role="37wK5m">
                            <property role="Xl_RC" value="this classifier expression isn't applicable in this place" />
                          </node>
                          <node concept="Xl_RD" id="fb" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="fc" role="37wK5m">
                            <property role="Xl_RC" value="1205753211126" />
                          </node>
                          <node concept="10Nm6u" id="fd" role="37wK5m" />
                          <node concept="37vLTw" id="fe" role="37wK5m">
                            <ref role="3cqZAo" node="eZ" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="eW" role="lGtFl">
                  <property role="6wLej" value="1205753211126" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ff" role="3clF45" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="35c_gC" id="fj" role="3cqZAk">
            <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="9aQIb" id="fp" role="3cqZAp">
          <node concept="3clFbS" id="fq" role="9aQI4">
            <node concept="3cpWs6" id="fr" role="3cqZAp">
              <node concept="2ShNRf" id="fs" role="3cqZAk">
                <node concept="1pGfFk" id="ft" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fu" role="37wK5m">
                    <node concept="2OqwBi" id="fw" role="2Oq$k0">
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fz" role="2Oq$k0">
                        <node concept="37vLTw" id="f$" role="2JrQYb">
                          <ref role="3cqZAo" node="fk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f_" role="37wK5m">
                        <ref role="37wK5l" node="dL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3cpWs6" id="fD" role="3cqZAp">
          <node concept="3clFbT" id="fE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fB" role="3clF45" />
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
  </node>
</model>

