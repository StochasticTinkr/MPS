<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f344122(checkpoints/testExtendingAnalyzer.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hkmt" ref="r:b7d9737f-8e9b-4112-92de-8cd1bf30ae09(testExtendingAnalyzer.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="d3yh" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11249(checkpoints/jetbrains.mps.baseLanguage.dataFlow@descriptorclasses)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="nhi0" ref="r:ceb05fbc-f573-4746-aba6-e6f7676be055(testExtendingAnalyzer.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructors" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="3uibUv" id="6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="2ignYC" id="c" role="3cqZAp">
          <node concept="3KbdKl" id="e" role="3KbHQx">
            <node concept="Xl_RD" id="h" role="3Kbmr1">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.dataFlow.Nullable" />
            </node>
            <node concept="3clFbS" id="i" role="3Kbo56">
              <node concept="3cpWs6" id="j" role="3cqZAp">
                <node concept="2YIFZM" id="k" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="l" role="37wK5m">
                    <node concept="HV5vD" id="n" role="2ShVmc">
                      <ref role="HV5vE" node="A" resolve="NullSafeRule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="m" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="3KbGdf">
            <ref role="3cqZAo" node="8" resolve="analyzerId" />
          </node>
          <node concept="3clFbS" id="g" role="3Kb1Dw" />
        </node>
        <node concept="3cpWs6" id="d" role="3cqZAp">
          <node concept="2YIFZM" id="o" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="p" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="analyzerId" />
        <node concept="17QB3L" id="q" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt" />
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="r">
    <node concept="39e2AJ" id="s" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="hkmt:1eGlc3_lXKz" resolve="NullSafeRule" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="NullSafeRule" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1417601170173058083" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="39u9hgennx6w" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="NullSafeRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="NullSafeRule" />
    <node concept="3uibUv" id="B" role="EKbjA">
      <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
    </node>
    <node concept="3Tm1VV" id="C" role="1B3o_S" />
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="K" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="H" role="3clF45" />
      <node concept="3Tm1VV" id="I" role="1B3o_S" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="P" role="1tU5fm" />
            <node concept="2OqwBi" id="Q" role="33vP2m">
              <node concept="37vLTw" id="R" role="2Oq$k0">
                <ref role="3cqZAo" node="G" resolve="node" />
              </node>
              <node concept="2yIwOk" id="S" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="V" role="33vP2m">
              <ref role="37wK5l" node="E" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <node concept="22lmx$" id="W" role="3cqZAk">
            <node concept="2OqwBi" id="X" role="3uHU7w">
              <node concept="37vLTw" id="Z" role="2Oq$k0">
                <ref role="3cqZAo" node="O" resolve="concept" />
              </node>
              <node concept="liA8E" id="10" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="11" role="37wK5m">
                  <ref role="3cqZAo" node="T" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Y" role="3uHU7B">
              <node concept="37vLTw" id="12" role="2Oq$k0">
                <ref role="3cqZAo" node="O" resolve="concept" />
              </node>
              <node concept="liA8E" id="13" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="14" role="37wK5m">
                  <ref role="3cqZAo" node="T" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3uibUv" id="15" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S" />
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3clFbF" id="18" role="3cqZAp">
          <node concept="35c_gC" id="19" role="3clFbG">
            <ref role="35c_gD" to="nhi0:1eGlc3_lXKD" resolve="NullSafeDotExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <node concept="3cqZAl" id="1a" role="3clF45" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S" />
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1f" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <node concept="3clFbS" id="1i" role="9aQI4">
            <node concept="3cpWs8" id="1j" role="3cqZAp">
              <node concept="3cpWsn" id="1l" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="1m" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="1n" role="33vP2m">
                  <ref role="3cqZAo" node="1d" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1k" role="3cqZAp">
              <node concept="3clFbS" id="1o" role="3clFbx">
                <node concept="3cpWs8" id="1q" role="3cqZAp">
                  <node concept="3cpWsn" id="1w" role="3cpWs9">
                    <property role="TrG5h" value="before" />
                    <node concept="10P_77" id="1x" role="1tU5fm" />
                    <node concept="3clFbT" id="1y" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1r" role="3cqZAp">
                  <node concept="3cpWsn" id="1z" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="1$" role="1tU5fm" />
                    <node concept="2OqwBi" id="1_" role="33vP2m">
                      <node concept="1eOMI4" id="1A" role="2Oq$k0">
                        <node concept="10QFUN" id="1C" role="1eOMHV">
                          <node concept="3uibUv" id="1D" role="10QFUM">
                            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                          </node>
                          <node concept="1eOMI4" id="1E" role="10QFUP">
                            <node concept="37vLTw" id="1F" role="1eOMHV">
                              <ref role="3cqZAo" node="1c" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~Program.getStart(java.lang.Object):int" resolve="getStart" />
                        <node concept="37vLTw" id="1G" role="37wK5m">
                          <ref role="3cqZAo" node="1d" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1s" role="3cqZAp">
                  <node concept="3cpWsn" id="1H" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <node concept="3uibUv" id="1I" role="1tU5fm">
                      <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                    </node>
                    <node concept="2ShNRf" id="1J" role="33vP2m">
                      <node concept="1pGfFk" id="1K" role="2ShVmc">
                        <ref role="37wK5l" to="d3yh:26p" resolve="notNullInstruction" />
                        <node concept="2OqwBi" id="1L" role="37wK5m">
                          <node concept="37vLTw" id="1M" role="2Oq$k0">
                            <ref role="3cqZAo" node="1d" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="1N" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1t" role="3cqZAp">
                  <node concept="2OqwBi" id="1O" role="3clFbG">
                    <node concept="37vLTw" id="1P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="1Q" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setRuleReference(java.lang.String):void" resolve="setRuleReference" />
                      <node concept="Xl_RD" id="1R" role="37wK5m">
                        <property role="Xl_RC" value="r:b7d9737f-8e9b-4112-92de-8cd1bf30ae09(testExtendingAnalyzer.dataFlow)/1417601170173058915" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1u" role="3cqZAp">
                  <node concept="2OqwBi" id="1S" role="3clFbG">
                    <node concept="37vLTw" id="1T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="1U" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setSource(java.lang.Object):void" resolve="setSource" />
                      <node concept="37vLTw" id="1V" role="37wK5m">
                        <ref role="3cqZAo" node="1d" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1v" role="3cqZAp">
                  <node concept="2OqwBi" id="1W" role="3clFbG">
                    <node concept="1eOMI4" id="1X" role="2Oq$k0">
                      <node concept="10QFUN" id="1Z" role="1eOMHV">
                        <node concept="3uibUv" id="20" role="10QFUM">
                          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                        </node>
                        <node concept="1eOMI4" id="21" role="10QFUP">
                          <node concept="37vLTw" id="22" role="1eOMHV">
                            <ref role="3cqZAo" node="1c" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Y" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~Program.insert(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,int,boolean,boolean):void" resolve="insert" />
                      <node concept="37vLTw" id="23" role="37wK5m">
                        <ref role="3cqZAo" node="1H" resolve="instruction" />
                      </node>
                      <node concept="37vLTw" id="24" role="37wK5m">
                        <ref role="3cqZAo" node="1z" resolve="position" />
                      </node>
                      <node concept="3clFbT" id="25" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="26" role="37wK5m">
                        <ref role="3cqZAo" node="1w" resolve="before" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1p" role="3clFbw">
                <node concept="1eOMI4" id="27" role="2Oq$k0">
                  <node concept="10QFUN" id="29" role="1eOMHV">
                    <node concept="3uibUv" id="2a" role="10QFUM">
                      <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                    </node>
                    <node concept="37vLTw" id="2b" role="10QFUP">
                      <ref role="3cqZAo" node="1c" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~Program.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="2c" role="37wK5m">
                    <ref role="3cqZAo" node="1l" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

