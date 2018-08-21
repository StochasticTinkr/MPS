<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4a5c7e(checkpoints/jetbrains.mps.ide.httpsupport.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1iax" ref="r:75e9cc25-34d9-458a-877d-a0e0739f24a6(jetbrains.mps.ide.httpsupport.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="1" role="jymVt" />
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="1_3QMa" id="d" role="3cqZAp">
          <node concept="1eOMI4" id="f" role="1_3QMn">
            <node concept="10QFUN" id="k" role="1eOMHV">
              <node concept="37vLTw" id="l" role="10QFUP">
                <ref role="3cqZAo" node="8" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="m" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="g" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="2YIFZM" id="q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="r" role="37wK5m">
                    <node concept="HV5vD" id="t" role="2ShVmc">
                      <ref role="HV5vE" node="15" resolve="ParameterInitializer_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="s" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="h" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2YIFZM" id="x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="y" role="37wK5m">
                    <node concept="HV5vD" id="$" role="2ShVmc">
                      <ref role="HV5vE" node="1P" resolve="RequestURLBuilderExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="z" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2YIFZM" id="C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="D" role="37wK5m">
                    <node concept="HV5vD" id="F" role="2ShVmc">
                      <ref role="HV5vE" node="2L" resolve="ResponseSendOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="E" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:5YhakczH$Z1" resolve="ResponseSendOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="2YIFZM" id="G" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="H" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="1iax:3wy6fduD_Hi" resolve="ParameterInitializer_DataFlow" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="ParameterInitializer_DataFlow" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="4044822848876206930" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="15" resolve="ParameterInitializer_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="1iax:3wy6fduDA22" resolve="RequestURLBuilderExpression_DataFlow" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="RequestURLBuilderExpression_DataFlow" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="4044822848876208258" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="RequestURLBuilderExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="1iax:21vgRr5B7m7" resolve="ResponseSendOperation_DataFlow" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="ResponseSendOperation_DataFlow" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="2332657309401773447" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="ResponseSendOperation_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="13" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15">
    <property role="TrG5h" value="ParameterInitializer_DataFlow" />
    <property role="3GE5qa" value="request" />
    <node concept="3Tm1VV" id="16" role="1B3o_S">
      <node concept="cd27G" id="1a" role="lGtFl">
        <node concept="3u3nmq" id="1b" role="cd27D">
          <property role="3u3nmv" value="4044822848876206930" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="17" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="4044822848876206930" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <node concept="cd27G" id="1j" role="lGtFl">
          <node concept="3u3nmq" id="1k" role="cd27D">
            <property role="3u3nmv" value="4044822848876206930" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1f" role="3clF45">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="4044822848876206930" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="4044822848876206930" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="4044822848876206930" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <node concept="2OqwBi" id="1w" role="2Oq$k0">
              <node concept="37vLTw" id="1y" role="2Oq$k0">
                <ref role="3cqZAo" node="1g" resolve="_context" />
              </node>
              <node concept="liA8E" id="1z" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1$" role="37wK5m">
                <node concept="2OqwBi" id="1_" role="10QFUP">
                  <node concept="1DoJHT" id="1B" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1E" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1F" role="1EMhIo">
                      <ref role="3cqZAo" node="1g" resolve="_context" />
                    </node>
                    <node concept="cd27G" id="1G" role="lGtFl">
                      <node concept="3u3nmq" id="1H" role="cd27D">
                        <property role="3u3nmv" value="4044822848876206976" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1C" role="2OqNvi">
                    <ref role="3Tt5mk" to="ndib:40BYgsZXsWq" resolve="value" />
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="1J" role="cd27D">
                        <property role="3u3nmv" value="4044822848876208057" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="4044822848876207436" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1A" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="4044822848876206951" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="4044822848876206932" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1N" role="cd27D">
          <property role="3u3nmv" value="4044822848876206930" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19" role="lGtFl">
      <node concept="3u3nmq" id="1O" role="cd27D">
        <property role="3u3nmv" value="4044822848876206930" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="TrG5h" value="RequestURLBuilderExpression_DataFlow" />
    <property role="3GE5qa" value="request" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <node concept="cd27G" id="1U" role="lGtFl">
        <node concept="3u3nmq" id="1V" role="cd27D">
          <property role="3u3nmv" value="4044822848876208258" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="1X" role="cd27D">
          <property role="3u3nmv" value="4044822848876208258" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <node concept="cd27G" id="23" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="4044822848876208258" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <node concept="cd27G" id="25" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="4044822848876208258" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="29" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="4044822848876208258" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="28" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="4044822848876208258" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <node concept="2Gpval" id="2c" role="3cqZAp">
          <node concept="2GrKxI" id="2e" role="2Gsz3X">
            <property role="TrG5h" value="initializer" />
            <node concept="cd27G" id="2i" role="lGtFl">
              <node concept="3u3nmq" id="2j" role="cd27D">
                <property role="3u3nmv" value="4044822848876208283" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2f" role="2GsD0m">
            <node concept="1DoJHT" id="2k" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="2n" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2o" role="1EMhIo">
                <ref role="3cqZAo" node="20" resolve="_context" />
              </node>
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="4044822848876208371" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2l" role="2OqNvi">
              <ref role="3TtcxE" to="ndib:40BYgsZX_bR" resolve="initializer" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="4044822848876209704" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="4044822848876208986" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2g" role="2LFqv$">
            <node concept="3clFbF" id="2u" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="2OqwBi" id="2y" role="2Oq$k0">
                  <node concept="37vLTw" id="2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="20" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2_" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="2A" role="37wK5m">
                    <node concept="2GrUjf" id="2B" role="10QFUP">
                      <ref role="2Gs0qQ" node="2e" resolve="initializer" />
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="4044822848876209903" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2C" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="4044822848876209878" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2v" role="lGtFl">
              <node concept="3u3nmq" id="2G" role="cd27D">
                <property role="3u3nmv" value="4044822848876208285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2H" role="cd27D">
              <property role="3u3nmv" value="4044822848876208282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="4044822848876208260" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="22" role="lGtFl">
        <node concept="3u3nmq" id="2J" role="cd27D">
          <property role="3u3nmv" value="4044822848876208258" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1T" role="lGtFl">
      <node concept="3u3nmq" id="2K" role="cd27D">
        <property role="3u3nmv" value="4044822848876208258" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="TrG5h" value="ResponseSendOperation_DataFlow" />
    <property role="3GE5qa" value="handler" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <node concept="cd27G" id="2Q" role="lGtFl">
        <node concept="3u3nmq" id="2R" role="cd27D">
          <property role="3u3nmv" value="2332657309401773447" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="2T" role="cd27D">
          <property role="3u3nmv" value="2332657309401773447" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="2332657309401773447" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2V" role="3clF45">
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="2332657309401773447" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="2332657309401773447" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="34" role="lGtFl">
          <node concept="3u3nmq" id="37" role="cd27D">
            <property role="3u3nmv" value="2332657309401773447" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <node concept="2OqwBi" id="3c" role="2Oq$k0">
              <node concept="37vLTw" id="3e" role="2Oq$k0">
                <ref role="3cqZAo" node="2W" resolve="_context" />
              </node>
              <node concept="liA8E" id="3f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="3g" role="37wK5m">
                <node concept="2OqwBi" id="3h" role="10QFUP">
                  <node concept="1DoJHT" id="3j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="3m" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3n" role="1EMhIo">
                      <ref role="3cqZAo" node="2W" resolve="_context" />
                    </node>
                    <node concept="cd27G" id="3o" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="2332657309401773499" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3k" role="2OqNvi">
                    <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
                    <node concept="cd27G" id="3q" role="lGtFl">
                      <node concept="3u3nmq" id="3r" role="cd27D">
                        <property role="3u3nmv" value="6886330673565366430" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3l" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="2332657309401773989" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3i" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3b" role="lGtFl">
            <node concept="3u3nmq" id="3t" role="cd27D">
              <property role="3u3nmv" value="2332657309401773474" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3u" role="cd27D">
            <property role="3u3nmv" value="2332657309401773449" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2Y" role="lGtFl">
        <node concept="3u3nmq" id="3v" role="cd27D">
          <property role="3u3nmv" value="2332657309401773447" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2P" role="lGtFl">
      <node concept="3u3nmq" id="3w" role="cd27D">
        <property role="3u3nmv" value="2332657309401773447" />
      </node>
    </node>
  </node>
</model>

