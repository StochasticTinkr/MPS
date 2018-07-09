<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114af(checkpoints/jetbrains.mps.samples.complex.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpo8" ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Complex_is_Numeric_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3cqZAl" id="b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="m" role="3cqZAk">
            <node concept="2c44tf" id="n" role="2Oq$k0">
              <node concept="3DMZB_" id="p" role="2c44tc">
                <ref role="3DMZBE" to="tpdu:hqvU9J9" resolve="Numeric" />
              </node>
            </node>
            <node concept="3TrEf2" id="o" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q" role="3clF45" />
      <node concept="3clFbS" id="r" role="3clF47">
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="35c_gC" id="u" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="9aQIb" id="$" role="3cqZAp">
          <node concept="3clFbS" id="_" role="9aQI4">
            <node concept="3cpWs6" id="A" role="3cqZAp">
              <node concept="2ShNRf" id="B" role="3cqZAk">
                <node concept="1pGfFk" id="C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="D" role="37wK5m">
                    <node concept="2OqwBi" id="F" role="2Oq$k0">
                      <node concept="liA8E" id="H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="I" role="2Oq$k0">
                        <node concept="37vLTw" id="J" role="2JrQYb">
                          <ref role="3cqZAo" node="v" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="K" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs6" id="O" role="3cqZAp">
          <node concept="3clFbT" id="P" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="10P_77" id="N" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Q">
    <property role="TrG5h" value="Complex_is_Object_weak_SubtypingRule" />
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3clFbS" id="Z" role="3clF47" />
      <node concept="3Tm1VV" id="10" role="1B3o_S" />
      <node concept="3cqZAl" id="11" role="3clF45" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="12" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="18" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="19" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs6" id="1b" role="3cqZAp">
          <node concept="2c44tf" id="1c" role="3cqZAk">
            <node concept="3uibUv" id="1d" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1e" role="3clF45" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs6" id="1h" role="3cqZAp">
          <node concept="35c_gC" id="1i" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1p" role="9aQI4">
            <node concept="3cpWs6" id="1q" role="3cqZAp">
              <node concept="2ShNRf" id="1r" role="3cqZAk">
                <node concept="1pGfFk" id="1s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1t" role="37wK5m">
                    <node concept="2OqwBi" id="1v" role="2Oq$k0">
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1y" role="2Oq$k0">
                        <node concept="37vLTw" id="1z" role="2JrQYb">
                          <ref role="3cqZAo" node="1j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1$" role="37wK5m">
                        <ref role="37wK5l" node="T" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="3clFbT" id="1D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
      <node concept="10P_77" id="1B" role="3clF45" />
    </node>
    <node concept="3uibUv" id="W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Y" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="1E">
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Complex_is_Numeric_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="Complex_is_Object_weak_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="subtype_ComplexType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="typeof_AbsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="typeof_ArgExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="typeof_ComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="typeof_DegreeComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="typeof_ImExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="typeof_ImaginaryUnit_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="typeof_ReExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="g1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1H" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="1196434481781" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="7587029747152134035" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="1196427128503" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="5584396657092301806" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="381326360563851979" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="1196267612159" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="381326360563855902" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="1196422182398" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="381326360563857384" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="1196436222736" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="381326360563858780" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1I" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="59" role="9aQI4">
            <node concept="3cpWs8" id="5a" role="3cqZAp">
              <node concept="3cpWsn" id="5c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5d" role="33vP2m">
                  <node concept="1pGfFk" id="5f" role="2ShVmc">
                    <ref role="37wK5l" node="8d" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5b" role="3cqZAp">
              <node concept="2OqwBi" id="5g" role="3clFbG">
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5j" role="37wK5m">
                    <ref role="3cqZAo" node="5c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5i" role="2Oq$k0">
                  <node concept="Xjq3P" id="5k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="5m" role="9aQI4">
            <node concept="3cpWs8" id="5n" role="3cqZAp">
              <node concept="3cpWsn" id="5p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5q" role="33vP2m">
                  <node concept="1pGfFk" id="5s" role="2ShVmc">
                    <ref role="37wK5l" node="9B" resolve="typeof_ArgExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o" role="3cqZAp">
              <node concept="2OqwBi" id="5t" role="3clFbG">
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5w" role="37wK5m">
                    <ref role="3cqZAo" node="5p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5v" role="2Oq$k0">
                  <node concept="Xjq3P" id="5x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="5z" role="9aQI4">
            <node concept="3cpWs8" id="5$" role="3cqZAp">
              <node concept="3cpWsn" id="5A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5B" role="33vP2m">
                  <node concept="1pGfFk" id="5D" role="2ShVmc">
                    <ref role="37wK5l" node="b1" resolve="typeof_ComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_" role="3cqZAp">
              <node concept="2OqwBi" id="5E" role="3clFbG">
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" node="5A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5G" role="2Oq$k0">
                  <node concept="Xjq3P" id="5I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="51" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="9aQI4">
            <node concept="3cpWs8" id="5L" role="3cqZAp">
              <node concept="3cpWsn" id="5N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5O" role="33vP2m">
                  <node concept="1pGfFk" id="5Q" role="2ShVmc">
                    <ref role="37wK5l" node="cv" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <node concept="2OqwBi" id="5R" role="3clFbG">
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5U" role="37wK5m">
                    <ref role="3cqZAo" node="5N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5T" role="2Oq$k0">
                  <node concept="Xjq3P" id="5V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="5X" role="9aQI4">
            <node concept="3cpWs8" id="5Y" role="3cqZAp">
              <node concept="3cpWsn" id="60" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="61" role="33vP2m">
                  <node concept="1pGfFk" id="63" role="2ShVmc">
                    <ref role="37wK5l" node="dT" resolve="typeof_DegreeComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="62" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <node concept="2OqwBi" id="64" role="3clFbG">
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="67" role="37wK5m">
                    <ref role="3cqZAo" node="60" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66" role="2Oq$k0">
                  <node concept="Xjq3P" id="68" role="2Oq$k0" />
                  <node concept="2OwXpG" id="69" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="6a" role="9aQI4">
            <node concept="3cpWs8" id="6b" role="3cqZAp">
              <node concept="3cpWsn" id="6d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6e" role="33vP2m">
                  <node concept="1pGfFk" id="6g" role="2ShVmc">
                    <ref role="37wK5l" node="fY" resolve="typeof_ImExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <node concept="2OqwBi" id="6h" role="3clFbG">
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6k" role="37wK5m">
                    <ref role="3cqZAo" node="6d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6j" role="2Oq$k0">
                  <node concept="Xjq3P" id="6l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="54" role="3cqZAp">
          <node concept="3clFbS" id="6n" role="9aQI4">
            <node concept="3cpWs8" id="6o" role="3cqZAp">
              <node concept="3cpWsn" id="6q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6r" role="33vP2m">
                  <node concept="1pGfFk" id="6t" role="2ShVmc">
                    <ref role="37wK5l" node="ho" resolve="typeof_ImaginaryUnit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p" role="3cqZAp">
              <node concept="2OqwBi" id="6u" role="3clFbG">
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6x" role="37wK5m">
                    <ref role="3cqZAo" node="6q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6w" role="2Oq$k0">
                  <node concept="Xjq3P" id="6y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="6$" role="9aQI4">
            <node concept="3cpWs8" id="6_" role="3cqZAp">
              <node concept="3cpWsn" id="6B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6C" role="33vP2m">
                  <node concept="1pGfFk" id="6E" role="2ShVmc">
                    <ref role="37wK5l" node="iM" resolve="typeof_ReExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A" role="3cqZAp">
              <node concept="2OqwBi" id="6F" role="3clFbG">
                <node concept="liA8E" id="6G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6I" role="37wK5m">
                    <ref role="3cqZAo" node="6B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                  <node concept="Xjq3P" id="6J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="56" role="3cqZAp">
          <node concept="3clFbS" id="6L" role="9aQI4">
            <node concept="3cpWs8" id="6M" role="3cqZAp">
              <node concept="3cpWsn" id="6O" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6Q" role="33vP2m">
                  <node concept="1pGfFk" id="6R" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Complex_is_Numeric_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6N" role="3cqZAp">
              <node concept="2OqwBi" id="6S" role="3clFbG">
                <node concept="2OqwBi" id="6T" role="2Oq$k0">
                  <node concept="2OwXpG" id="6V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6W" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6X" role="37wK5m">
                    <ref role="3cqZAo" node="6O" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="57" role="3cqZAp">
          <node concept="3clFbS" id="6Y" role="9aQI4">
            <node concept="3cpWs8" id="6Z" role="3cqZAp">
              <node concept="3cpWsn" id="71" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="72" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="73" role="33vP2m">
                  <node concept="1pGfFk" id="74" role="2ShVmc">
                    <ref role="37wK5l" node="R" resolve="Complex_is_Object_weak_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70" role="3cqZAp">
              <node concept="2OqwBi" id="75" role="3clFbG">
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <node concept="2OwXpG" id="78" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="79" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7a" role="37wK5m">
                    <ref role="3cqZAo" node="71" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="58" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <node concept="3cpWsn" id="7e" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7g" role="33vP2m">
                  <node concept="1pGfFk" id="7h" role="2ShVmc">
                    <ref role="37wK5l" node="7p" resolve="subtype_ComplexType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="2OqwBi" id="7i" role="3clFbG">
                <node concept="2OqwBi" id="7j" role="2Oq$k0">
                  <node concept="2OwXpG" id="7l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7m" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" node="7e" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="3cqZAl" id="4X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="TrG5h" value="subtype_ComplexType_SubtypingRule" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3clFbS" id="7x" role="3clF47" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3cqZAl" id="7z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="doubleType" />
        <node concept="3Tqbb2" id="7E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <node concept="2c44tf" id="7I" role="3cqZAk">
            <node concept="26C4cW" id="7J" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7K" role="3clF45" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <node concept="35c_gC" id="7O" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="9aQIb" id="7U" role="3cqZAp">
          <node concept="3clFbS" id="7V" role="9aQI4">
            <node concept="3cpWs6" id="7W" role="3cqZAp">
              <node concept="2ShNRf" id="7X" role="3cqZAk">
                <node concept="1pGfFk" id="7Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7Z" role="37wK5m">
                    <node concept="2OqwBi" id="81" role="2Oq$k0">
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="84" role="2Oq$k0">
                        <node concept="37vLTw" id="85" role="2JrQYb">
                          <ref role="3cqZAo" node="7P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="82" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="86" role="37wK5m">
                        <ref role="37wK5l" node="7r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="80" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="3clFbT" id="8b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="10P_77" id="89" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8c">
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <node concept="3clFbW" id="8d" role="jymVt">
      <node concept="3clFbS" id="8l" role="3clF47" />
      <node concept="3Tm1VV" id="8m" role="1B3o_S" />
      <node concept="3cqZAl" id="8n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8o" role="3clF45" />
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <node concept="3Tqbb2" id="8u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="8y" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8C" role="33vP2m">
                  <ref role="3cqZAo" node="8p" resolve="absExpression" />
                  <node concept="6wLe0" id="8E" role="lGtFl">
                    <property role="6wLej" value="5584396657092302817" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8_" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8H" role="33vP2m">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8J" role="37wK5m">
                      <ref role="3cqZAo" node="8B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8K" role="37wK5m" />
                    <node concept="Xl_RD" id="8L" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8M" role="37wK5m">
                      <property role="Xl_RC" value="5584396657092302817" />
                    </node>
                    <node concept="3cmrfG" id="8N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8A" role="3cqZAp">
              <node concept="1DoJHT" id="8P" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8Q" role="1EOqxR">
                  <node concept="3uibUv" id="8V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8W" role="10QFUP">
                    <node concept="3VmV3z" id="8X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="90" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="91" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="95" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="92" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="93" role="37wK5m">
                        <property role="Xl_RC" value="5584396657092302141" />
                      </node>
                      <node concept="3clFbT" id="94" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8Z" role="lGtFl">
                      <property role="6wLej" value="5584396657092302141" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8R" role="1EOqxR">
                  <node concept="3uibUv" id="96" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="97" role="10QFUP">
                    <node concept="10P55v" id="98" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="8S" role="1EOqxR">
                  <ref role="3cqZAo" node="8F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8T" role="1Ez5kq" />
                <node concept="3VmV3z" id="8U" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="99" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8z" role="lGtFl">
            <property role="6wLej" value="5584396657092302817" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9a" role="3clF45" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="35c_gC" id="9e" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="9aQI4">
            <node concept="3cpWs6" id="9m" role="3cqZAp">
              <node concept="2ShNRf" id="9n" role="3cqZAk">
                <node concept="1pGfFk" id="9o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9p" role="37wK5m">
                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9u" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2JrQYb">
                          <ref role="3cqZAo" node="9f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9w" role="37wK5m">
                        <ref role="37wK5l" node="8f" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9$" role="3cqZAp">
          <node concept="3clFbT" id="9_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9y" role="3clF45" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9A">
    <property role="TrG5h" value="typeof_ArgExpression_InferenceRule" />
    <node concept="3clFbW" id="9B" role="jymVt">
      <node concept="3clFbS" id="9J" role="3clF47" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
      <node concept="3cqZAl" id="9L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9M" role="3clF45" />
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argExpression" />
        <node concept="3Tqbb2" id="9S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="9aQIb" id="9V" role="3cqZAp">
          <node concept="3clFbS" id="9W" role="9aQI4">
            <node concept="3cpWs8" id="9Y" role="3cqZAp">
              <node concept="3cpWsn" id="a1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="a2" role="33vP2m">
                  <ref role="3cqZAo" node="9N" resolve="argExpression" />
                  <node concept="6wLe0" id="a4" role="lGtFl">
                    <property role="6wLej" value="381326360563853005" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9Z" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a9" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aa" role="37wK5m" />
                    <node concept="Xl_RD" id="ab" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ac" role="37wK5m">
                      <property role="Xl_RC" value="381326360563853005" />
                    </node>
                    <node concept="3cmrfG" id="ad" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ae" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <node concept="1DoJHT" id="af" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ag" role="1EOqxR">
                  <node concept="3uibUv" id="al" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="am" role="10QFUP">
                    <node concept="3VmV3z" id="an" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ar" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="av" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="as" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="at" role="37wK5m">
                        <property role="Xl_RC" value="381326360563852454" />
                      </node>
                      <node concept="3clFbT" id="au" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ap" role="lGtFl">
                      <property role="6wLej" value="381326360563852454" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ah" role="1EOqxR">
                  <node concept="3uibUv" id="aw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ax" role="10QFUP">
                    <node concept="10P55v" id="ay" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="ai" role="1EOqxR">
                  <ref role="3cqZAo" node="a5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aj" role="1Ez5kq" />
                <node concept="3VmV3z" id="ak" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="az" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9X" role="lGtFl">
            <property role="6wLej" value="381326360563853005" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a$" role="3clF45" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="35c_gC" id="aC" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6Sqks" resolve="ArgExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <node concept="2ShNRf" id="aL" role="3cqZAk">
                <node concept="1pGfFk" id="aM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aN" role="37wK5m">
                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aS" role="2Oq$k0">
                        <node concept="37vLTw" id="aT" role="2JrQYb">
                          <ref role="3cqZAo" node="aD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aU" role="37wK5m">
                        <ref role="37wK5l" node="9D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <node concept="3clFbT" id="aZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aW" role="3clF45" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b0">
    <property role="TrG5h" value="typeof_ComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="b1" role="jymVt">
      <node concept="3clFbS" id="b9" role="3clF47" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
      <node concept="3cqZAl" id="bb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bc" role="3clF45" />
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <node concept="3clFbS" id="bm" role="9aQI4">
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bs" role="33vP2m">
                  <node concept="37vLTw" id="bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="bd" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                  </node>
                  <node concept="6wLe0" id="bw" role="lGtFl">
                    <property role="6wLej" value="1196268989250" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bp" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b_" role="37wK5m">
                      <ref role="3cqZAo" node="br" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bA" role="37wK5m" />
                    <node concept="Xl_RD" id="bB" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bC" role="37wK5m">
                      <property role="Xl_RC" value="1196268989250" />
                    </node>
                    <node concept="3cmrfG" id="bD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <node concept="1DoJHT" id="bF" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="bG" role="1EOqxR">
                  <node concept="3uibUv" id="bN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bO" role="10QFUP">
                    <node concept="3VmV3z" id="bP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bV" role="37wK5m">
                        <property role="Xl_RC" value="1196268989252" />
                      </node>
                      <node concept="3clFbT" id="bW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bR" role="lGtFl">
                      <property role="6wLej" value="1196268989252" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bH" role="1EOqxR">
                  <node concept="3uibUv" id="bY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bZ" role="10QFUP">
                    <node concept="26C4cW" id="c0" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="bI" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bJ" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="bK" role="1EOqxR">
                  <ref role="3cqZAo" node="bx" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bL" role="1Ez5kq" />
                <node concept="3VmV3z" id="bM" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="c1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bn" role="lGtFl">
            <property role="6wLej" value="1196268989250" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c2" role="3clF45" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <node concept="35c_gC" id="c6" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="9aQI4">
            <node concept="3cpWs6" id="ce" role="3cqZAp">
              <node concept="2ShNRf" id="cf" role="3cqZAk">
                <node concept="1pGfFk" id="cg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ch" role="37wK5m">
                    <node concept="2OqwBi" id="cj" role="2Oq$k0">
                      <node concept="liA8E" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cm" role="2Oq$k0">
                        <node concept="37vLTw" id="cn" role="2JrQYb">
                          <ref role="3cqZAo" node="c7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="co" role="37wK5m">
                        <ref role="37wK5l" node="b3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ci" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <node concept="3clFbT" id="ct" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cq" role="3clF45" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cu">
    <property role="TrG5h" value="typeof_ConjugateComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="cv" role="jymVt">
      <node concept="3clFbS" id="cB" role="3clF47" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="3cqZAl" id="cD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cE" role="3clF45" />
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conjugateComplexExpression" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="9aQIb" id="cN" role="3cqZAp">
          <node concept="3clFbS" id="cO" role="9aQI4">
            <node concept="3cpWs8" id="cQ" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cU" role="33vP2m">
                  <ref role="3cqZAo" node="cF" resolve="conjugateComplexExpression" />
                  <node concept="6wLe0" id="cW" role="lGtFl">
                    <property role="6wLej" value="381326360563857201" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cR" role="3cqZAp">
              <node concept="3cpWsn" id="cX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cZ" role="33vP2m">
                  <node concept="1pGfFk" id="d0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d1" role="37wK5m">
                      <ref role="3cqZAo" node="cT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d2" role="37wK5m" />
                    <node concept="Xl_RD" id="d3" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d4" role="37wK5m">
                      <property role="Xl_RC" value="381326360563857201" />
                    </node>
                    <node concept="3cmrfG" id="d5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cS" role="3cqZAp">
              <node concept="1DoJHT" id="d7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="d8" role="1EOqxR">
                  <node concept="3uibUv" id="dd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="de" role="10QFUP">
                    <node concept="3VmV3z" id="df" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="di" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dk" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dl" role="37wK5m">
                        <property role="Xl_RC" value="381326360563856782" />
                      </node>
                      <node concept="3clFbT" id="dm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dh" role="lGtFl">
                      <property role="6wLej" value="381326360563856782" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d9" role="1EOqxR">
                  <node concept="3uibUv" id="do" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dp" role="10QFUP">
                    <node concept="26C4cW" id="dq" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="da" role="1EOqxR">
                  <ref role="3cqZAo" node="cX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="db" role="1Ez5kq" />
                <node concept="3VmV3z" id="dc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cP" role="lGtFl">
            <property role="6wLej" value="381326360563857201" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ds" role="3clF45" />
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <node concept="35c_gC" id="dw" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="9aQIb" id="dA" role="3cqZAp">
          <node concept="3clFbS" id="dB" role="9aQI4">
            <node concept="3cpWs6" id="dC" role="3cqZAp">
              <node concept="2ShNRf" id="dD" role="3cqZAk">
                <node concept="1pGfFk" id="dE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dF" role="37wK5m">
                    <node concept="2OqwBi" id="dH" role="2Oq$k0">
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dK" role="2Oq$k0">
                        <node concept="37vLTw" id="dL" role="2JrQYb">
                          <ref role="3cqZAo" node="dx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dM" role="37wK5m">
                        <ref role="37wK5l" node="cx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="3clFbT" id="dR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dO" role="3clF45" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dS">
    <property role="TrG5h" value="typeof_DegreeComplexExpression_InferenceRule" />
    <node concept="3clFbW" id="dT" role="jymVt">
      <node concept="3clFbS" id="e1" role="3clF47" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
      <node concept="3cqZAl" id="e3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e4" role="3clF45" />
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ea" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <node concept="3clFbS" id="ef" role="9aQI4">
            <node concept="3cpWs8" id="eh" role="3cqZAp">
              <node concept="3cpWsn" id="ek" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="el" role="33vP2m">
                  <ref role="3cqZAo" node="e5" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="en" role="lGtFl">
                    <property role="6wLej" value="381326360563794655" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="em" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ei" role="3cqZAp">
              <node concept="3cpWsn" id="eo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ep" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eq" role="33vP2m">
                  <node concept="1pGfFk" id="er" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="es" role="37wK5m">
                      <ref role="3cqZAo" node="ek" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="et" role="37wK5m" />
                    <node concept="Xl_RD" id="eu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ev" role="37wK5m">
                      <property role="Xl_RC" value="381326360563794655" />
                    </node>
                    <node concept="3cmrfG" id="ew" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ex" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ej" role="3cqZAp">
              <node concept="1DoJHT" id="ey" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ez" role="1EOqxR">
                  <node concept="3uibUv" id="eC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eD" role="10QFUP">
                    <node concept="3VmV3z" id="eE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eI" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eM" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eJ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eK" role="37wK5m">
                        <property role="Xl_RC" value="381326360563794189" />
                      </node>
                      <node concept="3clFbT" id="eL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eG" role="lGtFl">
                      <property role="6wLej" value="381326360563794189" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e$" role="1EOqxR">
                  <node concept="3uibUv" id="eN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eO" role="10QFUP">
                    <node concept="26C4cW" id="eP" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="e_" role="1EOqxR">
                  <ref role="3cqZAo" node="eo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eA" role="1Ez5kq" />
                <node concept="3VmV3z" id="eB" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eg" role="lGtFl">
            <property role="6wLej" value="381326360563794655" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ee" role="3cqZAp">
          <node concept="3clFbS" id="eR" role="9aQI4">
            <node concept="3cpWs8" id="eT" role="3cqZAp">
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eX" role="33vP2m">
                  <node concept="37vLTw" id="eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="e5" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="f0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
                  </node>
                  <node concept="6wLe0" id="f1" role="lGtFl">
                    <property role="6wLej" value="1196422206628" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eU" role="3cqZAp">
              <node concept="3cpWsn" id="f2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="f3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="f4" role="33vP2m">
                  <node concept="1pGfFk" id="f5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f6" role="37wK5m">
                      <ref role="3cqZAo" node="eW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f7" role="37wK5m" />
                    <node concept="Xl_RD" id="f8" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f9" role="37wK5m">
                      <property role="Xl_RC" value="1196422206628" />
                    </node>
                    <node concept="3cmrfG" id="fa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <node concept="1DoJHT" id="fc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fd" role="1EOqxR">
                  <node concept="3uibUv" id="fi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fj" role="10QFUP">
                    <node concept="3VmV3z" id="fk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fo" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fp" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fq" role="37wK5m">
                        <property role="Xl_RC" value="1196422187043" />
                      </node>
                      <node concept="3clFbT" id="fr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fm" role="lGtFl">
                      <property role="6wLej" value="1196422187043" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fe" role="1EOqxR">
                  <node concept="3uibUv" id="ft" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fu" role="10QFUP">
                    <node concept="10Oyi0" id="fv" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="ff" role="1EOqxR">
                  <ref role="3cqZAo" node="f2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fg" role="1Ez5kq" />
                <node concept="3VmV3z" id="fh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eS" role="lGtFl">
            <property role="6wLej" value="1196422206628" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fx" role="3clF45" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs6" id="f$" role="3cqZAp">
          <node concept="35c_gC" id="f_" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="9aQIb" id="fF" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="9aQI4">
            <node concept="3cpWs6" id="fH" role="3cqZAp">
              <node concept="2ShNRf" id="fI" role="3cqZAk">
                <node concept="1pGfFk" id="fJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fK" role="37wK5m">
                    <node concept="2OqwBi" id="fM" role="2Oq$k0">
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fP" role="2Oq$k0">
                        <node concept="37vLTw" id="fQ" role="2JrQYb">
                          <ref role="3cqZAo" node="fA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fR" role="37wK5m">
                        <ref role="37wK5l" node="dV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="3cpWs6" id="fV" role="3cqZAp">
          <node concept="3clFbT" id="fW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fT" role="3clF45" />
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="e0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fX">
    <property role="TrG5h" value="typeof_ImExpression_InferenceRule" />
    <node concept="3clFbW" id="fY" role="jymVt">
      <node concept="3clFbS" id="g6" role="3clF47" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="3cqZAl" id="g8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g9" role="3clF45" />
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="imExpression" />
        <node concept="3Tqbb2" id="gf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="9aQIb" id="gi" role="3cqZAp">
          <node concept="3clFbS" id="gj" role="9aQI4">
            <node concept="3cpWs8" id="gl" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gp" role="33vP2m">
                  <ref role="3cqZAo" node="ga" resolve="imExpression" />
                  <node concept="6wLe0" id="gr" role="lGtFl">
                    <property role="6wLej" value="381326360563858323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gm" role="3cqZAp">
              <node concept="3cpWsn" id="gs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gu" role="33vP2m">
                  <node concept="1pGfFk" id="gv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gw" role="37wK5m">
                      <ref role="3cqZAo" node="go" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gx" role="37wK5m" />
                    <node concept="Xl_RD" id="gy" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gz" role="37wK5m">
                      <property role="Xl_RC" value="381326360563858323" />
                    </node>
                    <node concept="3cmrfG" id="g$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gn" role="3cqZAp">
              <node concept="1DoJHT" id="gA" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gB" role="1EOqxR">
                  <node concept="3uibUv" id="gG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gH" role="10QFUP">
                    <node concept="3VmV3z" id="gI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gN" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gO" role="37wK5m">
                        <property role="Xl_RC" value="381326360563857394" />
                      </node>
                      <node concept="3clFbT" id="gP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gK" role="lGtFl">
                      <property role="6wLej" value="381326360563857394" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gC" role="1EOqxR">
                  <node concept="3uibUv" id="gR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gS" role="10QFUP">
                    <node concept="10P55v" id="gT" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gD" role="1EOqxR">
                  <ref role="3cqZAo" node="gs" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gE" role="1Ez5kq" />
                <node concept="3VmV3z" id="gF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gk" role="lGtFl">
            <property role="6wLej" value="381326360563858323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gV" role="3clF45" />
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <node concept="35c_gC" id="gZ" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6KPYo" resolve="ImExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="9aQIb" id="h5" role="3cqZAp">
          <node concept="3clFbS" id="h6" role="9aQI4">
            <node concept="3cpWs6" id="h7" role="3cqZAp">
              <node concept="2ShNRf" id="h8" role="3cqZAk">
                <node concept="1pGfFk" id="h9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ha" role="37wK5m">
                    <node concept="2OqwBi" id="hc" role="2Oq$k0">
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hf" role="2Oq$k0">
                        <node concept="37vLTw" id="hg" role="2JrQYb">
                          <ref role="3cqZAo" node="h0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hh" role="37wK5m">
                        <ref role="37wK5l" node="g0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3cpWs6" id="hl" role="3cqZAp">
          <node concept="3clFbT" id="hm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hj" role="3clF45" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="g3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="g4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="g5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hn">
    <property role="TrG5h" value="typeof_ImaginaryUnit_InferenceRule" />
    <node concept="3clFbW" id="ho" role="jymVt">
      <node concept="3clFbS" id="hw" role="3clF47" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
      <node concept="3cqZAl" id="hy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hz" role="3clF45" />
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="hD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <node concept="3clFbS" id="hH" role="9aQI4">
            <node concept="3cpWs8" id="hJ" role="3cqZAp">
              <node concept="3cpWsn" id="hM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hN" role="33vP2m">
                  <ref role="3cqZAo" node="h$" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="hP" role="lGtFl">
                    <property role="6wLej" value="1196436242603" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hK" role="3cqZAp">
              <node concept="3cpWsn" id="hQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hS" role="33vP2m">
                  <node concept="1pGfFk" id="hT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hU" role="37wK5m">
                      <ref role="3cqZAo" node="hM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hV" role="37wK5m" />
                    <node concept="Xl_RD" id="hW" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hX" role="37wK5m">
                      <property role="Xl_RC" value="1196436242603" />
                    </node>
                    <node concept="3cmrfG" id="hY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hL" role="3cqZAp">
              <node concept="1DoJHT" id="i0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="i1" role="1EOqxR">
                  <node concept="3uibUv" id="i6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i7" role="10QFUP">
                    <node concept="3VmV3z" id="i8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ib" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ic" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ig" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="id" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ie" role="37wK5m">
                        <property role="Xl_RC" value="1196436225615" />
                      </node>
                      <node concept="3clFbT" id="if" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ia" role="lGtFl">
                      <property role="6wLej" value="1196436225615" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="i2" role="1EOqxR">
                  <node concept="3uibUv" id="ih" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ii" role="10QFUP">
                    <node concept="26C4cW" id="ij" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="i3" role="1EOqxR">
                  <ref role="3cqZAo" node="hQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="i4" role="1Ez5kq" />
                <node concept="3VmV3z" id="i5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ik" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hI" role="lGtFl">
            <property role="6wLej" value="1196436242603" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="il" role="3clF45" />
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs6" id="io" role="3cqZAp">
          <node concept="35c_gC" id="ip" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <node concept="9aQIb" id="iv" role="3cqZAp">
          <node concept="3clFbS" id="iw" role="9aQI4">
            <node concept="3cpWs6" id="ix" role="3cqZAp">
              <node concept="2ShNRf" id="iy" role="3cqZAk">
                <node concept="1pGfFk" id="iz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i$" role="37wK5m">
                    <node concept="2OqwBi" id="iA" role="2Oq$k0">
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iD" role="2Oq$k0">
                        <node concept="37vLTw" id="iE" role="2JrQYb">
                          <ref role="3cqZAo" node="iq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iF" role="37wK5m">
                        <ref role="37wK5l" node="hq" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="is" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs6" id="iJ" role="3cqZAp">
          <node concept="3clFbT" id="iK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iH" role="3clF45" />
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ht" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iL">
    <property role="TrG5h" value="typeof_ReExpression_InferenceRule" />
    <node concept="3clFbW" id="iM" role="jymVt">
      <node concept="3clFbS" id="iU" role="3clF47" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="3cqZAl" id="iW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iX" role="3clF45" />
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reExpression" />
        <node concept="3Tqbb2" id="j3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <node concept="9aQIb" id="j6" role="3cqZAp">
          <node concept="3clFbS" id="j7" role="9aQI4">
            <node concept="3cpWs8" id="j9" role="3cqZAp">
              <node concept="3cpWsn" id="jc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jd" role="33vP2m">
                  <ref role="3cqZAo" node="iY" resolve="reExpression" />
                  <node concept="6wLe0" id="jf" role="lGtFl">
                    <property role="6wLej" value="381326360563859212" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="je" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ja" role="3cqZAp">
              <node concept="3cpWsn" id="jg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ji" role="33vP2m">
                  <node concept="1pGfFk" id="jj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jk" role="37wK5m">
                      <ref role="3cqZAo" node="jc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jl" role="37wK5m" />
                    <node concept="Xl_RD" id="jm" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jn" role="37wK5m">
                      <property role="Xl_RC" value="381326360563859212" />
                    </node>
                    <node concept="3cmrfG" id="jo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jb" role="3cqZAp">
              <node concept="1DoJHT" id="jq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jr" role="1EOqxR">
                  <node concept="3uibUv" id="jw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jx" role="10QFUP">
                    <node concept="3VmV3z" id="jy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="j_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jC" role="37wK5m">
                        <property role="Xl_RC" value="381326360563858793" />
                      </node>
                      <node concept="3clFbT" id="jD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="j$" role="lGtFl">
                      <property role="6wLej" value="381326360563858793" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="js" role="1EOqxR">
                  <node concept="3uibUv" id="jF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jG" role="10QFUP">
                    <node concept="10P55v" id="jH" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="jt" role="1EOqxR">
                  <ref role="3cqZAo" node="jg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ju" role="1Ez5kq" />
                <node concept="3VmV3z" id="jv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j8" role="lGtFl">
            <property role="6wLej" value="381326360563859212" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jJ" role="3clF45" />
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <node concept="35c_gC" id="jN" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6G_uh" resolve="ReExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="9aQIb" id="jT" role="3cqZAp">
          <node concept="3clFbS" id="jU" role="9aQI4">
            <node concept="3cpWs6" id="jV" role="3cqZAp">
              <node concept="2ShNRf" id="jW" role="3cqZAk">
                <node concept="1pGfFk" id="jX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jY" role="37wK5m">
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <node concept="liA8E" id="k2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="k3" role="2Oq$k0">
                        <node concept="37vLTw" id="k4" role="2JrQYb">
                          <ref role="3cqZAo" node="jO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k5" role="37wK5m">
                        <ref role="37wK5l" node="iO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="k6" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="3clFbT" id="ka" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k7" role="3clF45" />
      <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iT" role="1B3o_S" />
  </node>
</model>

