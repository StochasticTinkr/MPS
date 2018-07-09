<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f650a93(checkpoints/jetbrains.mps.debugger.java.evaluation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="cg4" ref="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="DebuggedtypeIsHighLevelType_SubtypingRule" />
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
        <property role="TrG5h" value="debuggedType" />
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
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="debuggedType" />
            </node>
            <node concept="3TrEf2" id="o" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p" role="3clF45" />
      <node concept="3clFbS" id="q" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
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
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
      <node concept="10P_77" id="M" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="P">
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="4544608336420700080" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DebuggedtypeIsHighLevelType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="7915630211773498575" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="typeof_DownCastToLowLevel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="6036237525966316003" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="typeof_EvaluatorsThisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="4454641827113760511" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="typeof_LowLevelVariable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="8054553590745290955" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="typeof_LowLevelVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="4544608336420717491" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="typeof_UnitNode_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jt" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="7915630211773498589" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="coercedNode_pc09cd_a0a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="coercedPattern" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jt" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="7915630211773498589" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="pattern_pc09cd_a0a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="T" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="4544608336420700080" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="7915630211773498575" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="6036237525966316003" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="4454641827113760511" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="8054553590745290955" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="4544608336420717491" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="U" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="4544608336420700080" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="7915630211773498575" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="6036237525966316003" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="4454641827113760511" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="8054553590745290955" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="4544608336420717491" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2R" role="jymVt">
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="33" role="9aQI4">
            <node concept="3cpWs8" id="34" role="3cqZAp">
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="37" role="33vP2m">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <ref role="37wK5l" node="4i" resolve="typeof_DownCastToLowLevel_InferenceRule" />
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
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="3g" role="9aQI4">
            <node concept="3cpWs8" id="3h" role="3cqZAp">
              <node concept="3cpWsn" id="3j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3k" role="33vP2m">
                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                    <ref role="37wK5l" node="6G" resolve="typeof_EvaluatorsThisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3i" role="3cqZAp">
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="3t" role="9aQI4">
            <node concept="3cpWs8" id="3u" role="3cqZAp">
              <node concept="3cpWsn" id="3w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3x" role="33vP2m">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <ref role="37wK5l" node="9Q" resolve="typeof_LowLevelVariable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3v" role="3cqZAp">
              <node concept="2OqwBi" id="3$" role="3clFbG">
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3B" role="37wK5m">
                    <ref role="3cqZAo" node="3w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="9aQI4">
            <node concept="3cpWs8" id="3F" role="3cqZAp">
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3I" role="33vP2m">
                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                    <ref role="37wK5l" node="8j" resolve="typeof_LowLevelVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3G" role="3cqZAp">
              <node concept="2OqwBi" id="3L" role="3clFbG">
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3O" role="37wK5m">
                    <ref role="3cqZAo" node="3H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="31" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="9aQI4">
            <node concept="3cpWs8" id="3S" role="3cqZAp">
              <node concept="3cpWsn" id="3U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3V" role="33vP2m">
                  <node concept="1pGfFk" id="3X" role="2ShVmc">
                    <ref role="37wK5l" node="bh" resolve="typeof_UnitNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3clFbG">
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="44" role="9aQI4">
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="47" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="48" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4a" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="DebuggedtypeIsHighLevelType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="2OqwBi" id="4b" role="3clFbG">
                <node concept="2OqwBi" id="4c" role="2Oq$k0">
                  <node concept="2OwXpG" id="4e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4g" role="37wK5m">
                    <ref role="3cqZAo" node="47" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="3cqZAl" id="2W" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2S" role="1B3o_S" />
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_DownCastToLowLevel_InferenceRule" />
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3clFbS" id="4q" role="3clF47" />
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
      <node concept="3cqZAl" id="4s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="downCastToLowLevel" />
        <node concept="3Tqbb2" id="4z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4H" role="33vP2m">
                  <node concept="3VmV3z" id="4I" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="4L" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4J" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="4M" role="37wK5m">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="downCastToLowLevel" />
                      </node>
                      <node concept="3TrEf2" id="4R" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4N" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4O" role="37wK5m">
                      <property role="Xl_RC" value="7915630211773500867" />
                    </node>
                    <node concept="3clFbT" id="4P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="4K" role="lGtFl">
                    <property role="6wLej" value="7915630211773500867" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <node concept="3VmV3z" id="4T" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4F" resolve="e" />
                  </node>
                  <node concept="2ShNRf" id="4X" role="37wK5m">
                    <node concept="YeOm9" id="52" role="2ShVmc">
                      <node concept="1Y3b0j" id="53" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="54" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="56" role="1B3o_S" />
                          <node concept="3cqZAl" id="57" role="3clF45" />
                          <node concept="3clFbS" id="58" role="3clF47">
                            <node concept="9aQIb" id="59" role="3cqZAp">
                              <node concept="3clFbS" id="5a" role="9aQI4">
                                <node concept="3cpWs8" id="5b" role="3cqZAp">
                                  <node concept="3cpWsn" id="5e" role="3cpWs9">
                                    <property role="TrG5h" value="pattern_pc09cd_a0a0" />
                                    <node concept="2YIFZM" id="5f" role="33vP2m">
                                      <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                      <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                      <node concept="35c_gC" id="5h" role="37wK5m">
                                        <ref role="35c_gD" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="5g" role="1tU5fm">
                                      <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5c" role="3cqZAp">
                                  <node concept="3cpWsn" id="5i" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_pc09cd_a0a0" />
                                    <node concept="2OqwBi" id="5j" role="33vP2m">
                                      <node concept="2OqwBi" id="5l" role="2Oq$k0">
                                        <node concept="2YIFZM" id="5n" role="2Oq$k0">
                                          <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                          <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        </node>
                                        <node concept="liA8E" id="5o" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5m" role="2OqNvi">
                                        <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                        <node concept="2OqwBi" id="5p" role="37wK5m">
                                          <node concept="3VmV3z" id="5r" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="5t" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5s" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="5u" role="37wK5m">
                                              <property role="3VnrPo" value="e" />
                                              <node concept="3uibUv" id="5v" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5q" role="37wK5m">
                                          <ref role="3cqZAo" node="5e" resolve="pattern_pc09cd_a0a0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="5k" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5d" role="3cqZAp">
                                  <node concept="3y3z36" id="5w" role="3clFbw">
                                    <node concept="10Nm6u" id="5z" role="3uHU7w" />
                                    <node concept="37vLTw" id="5$" role="3uHU7B">
                                      <ref role="3cqZAo" node="5i" resolve="coercedNode_pc09cd_a0a0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5x" role="3clFbx">
                                    <node concept="9aQIb" id="5_" role="3cqZAp">
                                      <node concept="3clFbS" id="5A" role="9aQI4">
                                        <node concept="3cpWs8" id="5C" role="3cqZAp">
                                          <node concept="3cpWsn" id="5F" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="5G" role="33vP2m">
                                              <ref role="3cqZAo" node="4u" resolve="downCastToLowLevel" />
                                              <node concept="6wLe0" id="5I" role="lGtFl">
                                                <property role="6wLej" value="7915630211773498604" />
                                                <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="5H" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5D" role="3cqZAp">
                                          <node concept="3cpWsn" id="5J" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="5K" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="5L" role="33vP2m">
                                              <node concept="1pGfFk" id="5M" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="5N" role="37wK5m">
                                                  <ref role="3cqZAo" node="5F" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="5O" role="37wK5m" />
                                                <node concept="Xl_RD" id="5P" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="5Q" role="37wK5m">
                                                  <property role="Xl_RC" value="7915630211773498604" />
                                                </node>
                                                <node concept="3cmrfG" id="5R" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="5S" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5E" role="3cqZAp">
                                          <node concept="1DoJHT" id="5T" role="3clFbG">
                                            <property role="1Dpdpm" value="createEquation" />
                                            <node concept="10QFUN" id="5U" role="1EOqxR">
                                              <node concept="3uibUv" id="5Z" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="2OqwBi" id="60" role="10QFUP">
                                                <node concept="3VmV3z" id="61" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="64" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="62" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                  <node concept="3VmV3z" id="65" role="37wK5m">
                                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                    <node concept="3uibUv" id="69" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="66" role="37wK5m">
                                                    <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                  </node>
                                                  <node concept="Xl_RD" id="67" role="37wK5m">
                                                    <property role="Xl_RC" value="7915630211773498601" />
                                                  </node>
                                                  <node concept="3clFbT" id="68" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                                <node concept="6wLe0" id="63" role="lGtFl">
                                                  <property role="6wLej" value="7915630211773498601" />
                                                  <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="10QFUN" id="5V" role="1EOqxR">
                                              <node concept="3uibUv" id="6a" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="2OqwBi" id="6b" role="10QFUP">
                                                <node concept="37vLTw" id="6c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5i" resolve="coercedNode_pc09cd_a0a0" />
                                                </node>
                                                <node concept="3TrEf2" id="6d" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5W" role="1EOqxR">
                                              <ref role="3cqZAo" node="5J" resolve="_info_12389875345" />
                                            </node>
                                            <node concept="3cqZAl" id="5X" role="1Ez5kq" />
                                            <node concept="3VmV3z" id="5Y" role="1EMhIo">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="6e" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="5B" role="lGtFl">
                                        <property role="6wLej" value="7915630211773498604" />
                                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5y" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="55" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Y" role="37wK5m">
                    <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="4Z" role="37wK5m">
                    <property role="Xl_RC" value="7915630211773500854" />
                  </node>
                  <node concept="3clFbT" id="50" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="51" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4C" role="lGtFl">
            <property role="6wLej" value="7915630211773500854" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6f" role="3clF45" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="35c_gC" id="6j" role="3cqZAk">
            <ref role="35c_gD" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="9aQIb" id="6p" role="3cqZAp">
          <node concept="3clFbS" id="6q" role="9aQI4">
            <node concept="3cpWs6" id="6r" role="3cqZAp">
              <node concept="2ShNRf" id="6s" role="3cqZAk">
                <node concept="1pGfFk" id="6t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6u" role="37wK5m">
                    <node concept="2OqwBi" id="6w" role="2Oq$k0">
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6z" role="2Oq$k0">
                        <node concept="37vLTw" id="6$" role="2JrQYb">
                          <ref role="3cqZAo" node="6k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6_" role="37wK5m">
                        <ref role="37wK5l" node="4k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6A" role="3clF47">
        <node concept="3cpWs6" id="6D" role="3cqZAp">
          <node concept="3clFbT" id="6E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6B" role="3clF45" />
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6F">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_EvaluatorsThisExpression_InferenceRule" />
    <node concept="3clFbW" id="6G" role="jymVt">
      <node concept="3clFbS" id="6O" role="3clF47" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="3cqZAl" id="6Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6R" role="3clF45" />
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="evaluatorsThisExpression" />
        <node concept="3Tqbb2" id="6X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="9aQIb" id="70" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="73" role="3cqZAp">
              <node concept="3cpWsn" id="76" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="77" role="33vP2m">
                  <ref role="3cqZAo" node="6S" resolve="evaluatorsThisExpression" />
                  <node concept="6wLe0" id="79" role="lGtFl">
                    <property role="6wLej" value="4544608336420724767" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="78" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="74" role="3cqZAp">
              <node concept="3cpWsn" id="7a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7e" role="37wK5m">
                      <ref role="3cqZAo" node="76" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7f" role="37wK5m" />
                    <node concept="Xl_RD" id="7g" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7h" role="37wK5m">
                      <property role="Xl_RC" value="4544608336420724767" />
                    </node>
                    <node concept="3cmrfG" id="7i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75" role="3cqZAp">
              <node concept="1DoJHT" id="7k" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7l" role="1EOqxR">
                  <node concept="3uibUv" id="7q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7r" role="10QFUP">
                    <node concept="3VmV3z" id="7s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7w" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7x" role="37wK5m">
                        <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7y" role="37wK5m">
                        <property role="Xl_RC" value="4544608336420724764" />
                      </node>
                      <node concept="3clFbT" id="7z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7u" role="lGtFl">
                      <property role="6wLej" value="4544608336420724764" />
                      <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7m" role="1EOqxR">
                  <node concept="3uibUv" id="7_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7A" role="10QFUP">
                    <node concept="3VmV3z" id="7B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="7F" role="37wK5m">
                        <node concept="2OqwBi" id="7J" role="2Oq$k0">
                          <node concept="37vLTw" id="7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S" resolve="evaluatorsThisExpression" />
                          </node>
                          <node concept="2Xjw5R" id="7M" role="2OqNvi">
                            <node concept="1xMEDy" id="7N" role="1xVPHs">
                              <node concept="chp4Y" id="7O" role="ri$Ld">
                                <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7K" role="2OqNvi">
                          <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7G" role="37wK5m">
                        <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7H" role="37wK5m">
                        <property role="Xl_RC" value="4544608336420724772" />
                      </node>
                      <node concept="3clFbT" id="7I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7D" role="lGtFl">
                      <property role="6wLej" value="4544608336420724772" />
                      <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7n" role="1EOqxR">
                  <ref role="3cqZAo" node="7a" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7o" role="1Ez5kq" />
                <node concept="3VmV3z" id="7p" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="72" role="lGtFl">
            <property role="6wLej" value="4544608336420724767" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7Q" role="3clF45" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs6" id="7T" role="3cqZAp">
          <node concept="35c_gC" id="7U" role="3cqZAk">
            <ref role="35c_gD" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="9aQIb" id="80" role="3cqZAp">
          <node concept="3clFbS" id="81" role="9aQI4">
            <node concept="3cpWs6" id="82" role="3cqZAp">
              <node concept="2ShNRf" id="83" role="3cqZAk">
                <node concept="1pGfFk" id="84" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="85" role="37wK5m">
                    <node concept="2OqwBi" id="87" role="2Oq$k0">
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8a" role="2Oq$k0">
                        <node concept="37vLTw" id="8b" role="2JrQYb">
                          <ref role="3cqZAo" node="7V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="88" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8c" role="37wK5m">
                        <ref role="37wK5l" node="6I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="86" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <node concept="3clFbT" id="8h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8e" role="3clF45" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8i">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_LowLevelVariableReference_InferenceRule" />
    <node concept="3clFbW" id="8j" role="jymVt">
      <node concept="3clFbS" id="8r" role="3clF47" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="3cqZAl" id="8t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8u" role="3clF45" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lowLevelVariableReference" />
        <node concept="3Tqbb2" id="8$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8I" role="33vP2m">
                  <ref role="3cqZAo" node="8v" resolve="lowLevelVariableReference" />
                  <node concept="6wLe0" id="8K" role="lGtFl">
                    <property role="6wLej" value="8054553590745291575" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8N" role="33vP2m">
                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8P" role="37wK5m">
                      <ref role="3cqZAo" node="8H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8Q" role="37wK5m" />
                    <node concept="Xl_RD" id="8R" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8S" role="37wK5m">
                      <property role="Xl_RC" value="8054553590745291575" />
                    </node>
                    <node concept="3cmrfG" id="8T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="1DoJHT" id="8V" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8W" role="1EOqxR">
                  <node concept="3uibUv" id="91" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="92" role="10QFUP">
                    <node concept="3VmV3z" id="93" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="96" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="97" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9b" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="98" role="37wK5m">
                        <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="99" role="37wK5m">
                        <property role="Xl_RC" value="8054553590745291572" />
                      </node>
                      <node concept="3clFbT" id="9a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="95" role="lGtFl">
                      <property role="6wLej" value="8054553590745291572" />
                      <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8X" role="1EOqxR">
                  <node concept="3uibUv" id="9c" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9d" role="10QFUP">
                    <node concept="3VmV3z" id="9e" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9h" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="9i" role="37wK5m">
                        <node concept="37vLTw" id="9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="lowLevelVariableReference" />
                        </node>
                        <node concept="3TrEf2" id="9n" role="2OqNvi">
                          <ref role="3Tt5mk" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9j" role="37wK5m">
                        <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9k" role="37wK5m">
                        <property role="Xl_RC" value="8054553590745291580" />
                      </node>
                      <node concept="3clFbT" id="9l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9g" role="lGtFl">
                      <property role="6wLej" value="8054553590745291580" />
                      <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8Y" role="1EOqxR">
                  <ref role="3cqZAo" node="8L" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8Z" role="1Ez5kq" />
                <node concept="3VmV3z" id="90" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8D" role="lGtFl">
            <property role="6wLej" value="8054553590745291575" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9p" role="3clF45" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <node concept="35c_gC" id="9t" role="3cqZAk">
            <ref role="35c_gD" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="9$" role="9aQI4">
            <node concept="3cpWs6" id="9_" role="3cqZAp">
              <node concept="2ShNRf" id="9A" role="3cqZAk">
                <node concept="1pGfFk" id="9B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9C" role="37wK5m">
                    <node concept="2OqwBi" id="9E" role="2Oq$k0">
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9H" role="2Oq$k0">
                        <node concept="37vLTw" id="9I" role="2JrQYb">
                          <ref role="3cqZAo" node="9u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9J" role="37wK5m">
                        <ref role="37wK5l" node="8l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="3clFbT" id="9O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9L" role="3clF45" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9P">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_LowLevelVariable_InferenceRule" />
    <node concept="3clFbW" id="9Q" role="jymVt">
      <node concept="3clFbS" id="9Y" role="3clF47" />
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
      <node concept="3cqZAl" id="a0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a1" role="3clF45" />
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lowLevelVariable" />
        <node concept="3Tqbb2" id="a7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <node concept="3clFbS" id="ab" role="9aQI4">
            <node concept="3cpWs8" id="ad" role="3cqZAp">
              <node concept="3cpWsn" id="ag" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ah" role="33vP2m">
                  <ref role="3cqZAo" node="a2" resolve="lowLevelVariable" />
                  <node concept="6wLe0" id="aj" role="lGtFl">
                    <property role="6wLej" value="4454641827113761131" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ae" role="3cqZAp">
              <node concept="3cpWsn" id="ak" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="am" role="33vP2m">
                  <node concept="1pGfFk" id="an" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ao" role="37wK5m">
                      <ref role="3cqZAo" node="ag" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ap" role="37wK5m" />
                    <node concept="Xl_RD" id="aq" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ar" role="37wK5m">
                      <property role="Xl_RC" value="4454641827113761131" />
                    </node>
                    <node concept="3cmrfG" id="as" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="at" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <node concept="1DoJHT" id="au" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="av" role="1EOqxR">
                  <node concept="3uibUv" id="a$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a_" role="10QFUP">
                    <node concept="3VmV3z" id="aA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aE" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aI" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aF" role="37wK5m">
                        <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aG" role="37wK5m">
                        <property role="Xl_RC" value="4454641827113761128" />
                      </node>
                      <node concept="3clFbT" id="aH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aC" role="lGtFl">
                      <property role="6wLej" value="4454641827113761128" />
                      <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aw" role="1EOqxR">
                  <node concept="3uibUv" id="aJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aK" role="10QFUP">
                    <node concept="37vLTw" id="aL" role="2Oq$k0">
                      <ref role="3cqZAo" node="a2" resolve="lowLevelVariable" />
                    </node>
                    <node concept="3TrEf2" id="aM" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ax" role="1EOqxR">
                  <ref role="3cqZAo" node="ak" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ay" role="1Ez5kq" />
                <node concept="3VmV3z" id="az" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ac" role="lGtFl">
            <property role="6wLej" value="4454641827113761131" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aO" role="3clF45" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <node concept="35c_gC" id="aS" role="3cqZAk">
            <ref role="35c_gD" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs6" id="b0" role="3cqZAp">
              <node concept="2ShNRf" id="b1" role="3cqZAk">
                <node concept="1pGfFk" id="b2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b3" role="37wK5m">
                    <node concept="2OqwBi" id="b5" role="2Oq$k0">
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b8" role="2Oq$k0">
                        <node concept="37vLTw" id="b9" role="2JrQYb">
                          <ref role="3cqZAo" node="aT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ba" role="37wK5m">
                        <ref role="37wK5l" node="9S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <node concept="3clFbT" id="bf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bc" role="3clF45" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bg">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_UnitNode_InferenceRule" />
    <node concept="3clFbW" id="bh" role="jymVt">
      <node concept="3clFbS" id="bp" role="3clF47" />
      <node concept="3Tm1VV" id="bq" role="1B3o_S" />
      <node concept="3cqZAl" id="br" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bs" role="3clF45" />
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unitNode" />
        <node concept="3Tqbb2" id="by" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="9aQIb" id="b_" role="3cqZAp">
          <node concept="3clFbS" id="bA" role="9aQI4">
            <node concept="3cpWs8" id="bC" role="3cqZAp">
              <node concept="3cpWsn" id="bF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bG" role="33vP2m">
                  <ref role="3cqZAo" node="bt" resolve="unitNode" />
                  <node concept="6wLe0" id="bI" role="lGtFl">
                    <property role="6wLej" value="4544608336420717500" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bD" role="3cqZAp">
              <node concept="3cpWsn" id="bJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bL" role="33vP2m">
                  <node concept="1pGfFk" id="bM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bN" role="37wK5m">
                      <ref role="3cqZAo" node="bF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bO" role="37wK5m" />
                    <node concept="Xl_RD" id="bP" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bQ" role="37wK5m">
                      <property role="Xl_RC" value="4544608336420717500" />
                    </node>
                    <node concept="3cmrfG" id="bR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <node concept="1DoJHT" id="bT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bU" role="1EOqxR">
                  <node concept="3uibUv" id="bZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="c0" role="10QFUP">
                    <node concept="3VmV3z" id="c1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c6" role="37wK5m">
                        <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c7" role="37wK5m">
                        <property role="Xl_RC" value="4544608336420717497" />
                      </node>
                      <node concept="3clFbT" id="c8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c3" role="lGtFl">
                      <property role="6wLej" value="4544608336420717497" />
                      <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bV" role="1EOqxR">
                  <node concept="3uibUv" id="ca" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cb" role="10QFUP">
                    <node concept="37vLTw" id="cc" role="2Oq$k0">
                      <ref role="3cqZAo" node="bt" resolve="unitNode" />
                    </node>
                    <node concept="3TrEf2" id="cd" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bW" role="1EOqxR">
                  <ref role="3cqZAo" node="bJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bX" role="1Ez5kq" />
                <node concept="3VmV3z" id="bY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ce" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bB" role="lGtFl">
            <property role="6wLej" value="4544608336420717500" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cf" role="3clF45" />
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <node concept="35c_gC" id="cj" role="3cqZAk">
            <ref role="35c_gD" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="co" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <node concept="9aQIb" id="cp" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="9aQI4">
            <node concept="3cpWs6" id="cr" role="3cqZAp">
              <node concept="2ShNRf" id="cs" role="3cqZAk">
                <node concept="1pGfFk" id="ct" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cu" role="37wK5m">
                    <node concept="2OqwBi" id="cw" role="2Oq$k0">
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cz" role="2Oq$k0">
                        <node concept="37vLTw" id="c$" role="2JrQYb">
                          <ref role="3cqZAo" node="ck" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="c_" role="37wK5m">
                        <ref role="37wK5l" node="bj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="3clFbT" id="cE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cB" role="3clF45" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bo" role="1B3o_S" />
  </node>
</model>

