<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f86e2c9(checkpoints/jetbrains.mps.baseLanguage.logging.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="sn6m" ref="r:fb7c79f5-02eb-4c97-b60a-34f78483b2cb(jetbrains.mps.baseLanguage.logging.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
            <node concept="10QFUN" id="l" role="1eOMHV">
              <node concept="37vLTw" id="m" role="10QFUP">
                <ref role="3cqZAo" node="8" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="n" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="g" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="2YIFZM" id="r" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="s" role="37wK5m">
                    <node concept="HV5vD" id="u" role="2ShVmc">
                      <ref role="HV5vE" node="1j" resolve="LogLowLevelStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="t" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="h" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2YIFZM" id="y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="z" role="37wK5m">
                    <node concept="HV5vD" id="_" role="2ShVmc">
                      <ref role="HV5vE" node="1Z" resolve="LogStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="$" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="tpib:gZ4ab7v" resolve="LogStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2YIFZM" id="D" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="E" role="37wK5m">
                    <node concept="HV5vD" id="G" role="2ShVmc">
                      <ref role="HV5vE" node="2F" resolve="MsgStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="F" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2YIFZM" id="K" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="L" role="37wK5m">
                    <node concept="HV5vD" id="N" role="2ShVmc">
                      <ref role="HV5vE" node="3n" resolve="PrintStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="M" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="tpib:h0abccw" resolve="PrintStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="2YIFZM" id="O" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="P" role="3PaCim">
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
  <node concept="39dXUE" id="Q">
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="sn6m:1KXtTGFSL86" resolve="LogLowLevelStatement_DataFlow" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="LogLowLevelStatement_DataFlow" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="2034914114981270022" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="LogLowLevelStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="sn6m:4oOE$qI8fNz" resolve="LogStatement_DataFlow" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="LogStatement_DataFlow" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="5058855501989739747" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="LogStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="sn6m:4XBaoL6co9r" resolve="MsgStatement_DataFlow" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="MsgStatement_DataFlow" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="5721587534047314523" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="MsgStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="sn6m:7axhZYhGSU2" resolve="PrintStatement_DataFlow" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="PrintStatement_DataFlow" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="8259962354560896642" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="PrintStatement_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="TrG5h" value="LogLowLevelStatement_DataFlow" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="1m" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
      <node concept="3cqZAl" id="1o" role="3clF45" />
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <node concept="2OqwBi" id="1v" role="2Oq$k0">
              <node concept="37vLTw" id="1x" role="2Oq$k0">
                <ref role="3cqZAo" node="1p" resolve="_context" />
              </node>
              <node concept="liA8E" id="1y" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1z" role="37wK5m">
                <node concept="2OqwBi" id="1$" role="10QFUP">
                  <node concept="1DoJHT" id="1A" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1C" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1D" role="1EMhIo">
                      <ref role="3cqZAo" node="1p" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1_" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <node concept="3clFbS" id="1E" role="3clFbx">
            <node concept="3clFbF" id="1G" role="3cqZAp">
              <node concept="2OqwBi" id="1H" role="3clFbG">
                <node concept="2OqwBi" id="1I" role="2Oq$k0">
                  <node concept="37vLTw" id="1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1L" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="1M" role="37wK5m">
                    <node concept="2OqwBi" id="1N" role="10QFUP">
                      <node concept="1DoJHT" id="1P" role="2Oq$k0">
                        <property role="1Dpdpm" value="getNode" />
                        <node concept="3uibUv" id="1R" role="1Ez5kq">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="1S" role="1EMhIo">
                          <ref role="3cqZAo" node="1p" resolve="_context" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1O" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1F" role="3clFbw">
            <node concept="10Nm6u" id="1T" role="3uHU7w" />
            <node concept="2OqwBi" id="1U" role="3uHU7B">
              <node concept="1DoJHT" id="1V" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="1X" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="1Y" role="1EMhIo">
                  <ref role="3cqZAo" node="1p" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="1W" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="TrG5h" value="LogStatement_DataFlow" />
    <node concept="3Tm1VV" id="20" role="1B3o_S" />
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="3cqZAl" id="24" role="3clF45" />
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="3clFbF" id="28" role="3cqZAp">
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <node concept="2OqwBi" id="2b" role="2Oq$k0">
              <node concept="37vLTw" id="2d" role="2Oq$k0">
                <ref role="3cqZAo" node="25" resolve="_context" />
              </node>
              <node concept="liA8E" id="2e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="2f" role="37wK5m">
                <node concept="2OqwBi" id="2g" role="10QFUP">
                  <node concept="1DoJHT" id="2i" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2k" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2l" role="1EMhIo">
                      <ref role="3cqZAo" node="25" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2h" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="3clFbx">
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <node concept="2OqwBi" id="2p" role="3clFbG">
                <node concept="2OqwBi" id="2q" role="2Oq$k0">
                  <node concept="37vLTw" id="2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="25" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2t" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="2u" role="37wK5m">
                    <node concept="2OqwBi" id="2v" role="10QFUP">
                      <node concept="1DoJHT" id="2x" role="2Oq$k0">
                        <property role="1Dpdpm" value="getNode" />
                        <node concept="3uibUv" id="2z" role="1Ez5kq">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2$" role="1EMhIo">
                          <ref role="3cqZAo" node="25" resolve="_context" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2w" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2n" role="3clFbw">
            <node concept="10Nm6u" id="2_" role="3uHU7w" />
            <node concept="2OqwBi" id="2A" role="3uHU7B">
              <node concept="1DoJHT" id="2B" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="2D" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="2E" role="1EMhIo">
                  <ref role="3cqZAo" node="25" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="2C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="TrG5h" value="MsgStatement_DataFlow" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3cqZAl" id="2K" role="3clF45" />
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <node concept="2OqwBi" id="2R" role="2Oq$k0">
              <node concept="37vLTw" id="2T" role="2Oq$k0">
                <ref role="3cqZAo" node="2L" resolve="_context" />
              </node>
              <node concept="liA8E" id="2U" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="2V" role="37wK5m">
                <node concept="2OqwBi" id="2W" role="10QFUP">
                  <node concept="1DoJHT" id="2Y" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="30" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="31" role="1EMhIo">
                      <ref role="3cqZAo" node="2L" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2X" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="32" role="3clFbx">
            <node concept="3clFbF" id="34" role="3cqZAp">
              <node concept="2OqwBi" id="35" role="3clFbG">
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="37vLTw" id="38" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="39" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="3a" role="37wK5m">
                    <node concept="2OqwBi" id="3b" role="10QFUP">
                      <node concept="1DoJHT" id="3d" role="2Oq$k0">
                        <property role="1Dpdpm" value="getNode" />
                        <node concept="3uibUv" id="3f" role="1Ez5kq">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3g" role="1EMhIo">
                          <ref role="3cqZAo" node="2L" resolve="_context" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3e" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3c" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="33" role="3clFbw">
            <node concept="10Nm6u" id="3h" role="3uHU7w" />
            <node concept="2OqwBi" id="3i" role="3uHU7B">
              <node concept="1DoJHT" id="3j" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="3l" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="3m" role="1EMhIo">
                  <ref role="3cqZAo" node="2L" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="3k" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3n">
    <property role="TrG5h" value="PrintStatement_DataFlow" />
    <node concept="3Tm1VV" id="3o" role="1B3o_S" />
    <node concept="3uibUv" id="3p" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
      <node concept="3cqZAl" id="3s" role="3clF45" />
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="2Gpval" id="3w" role="3cqZAp">
          <node concept="2GrKxI" id="3x" role="2Gsz3X">
            <property role="TrG5h" value="textExpression" />
          </node>
          <node concept="2OqwBi" id="3y" role="2GsD0m">
            <node concept="1DoJHT" id="3$" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="3A" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="3B" role="1EMhIo">
                <ref role="3cqZAo" node="3t" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3_" role="2OqNvi">
              <ref role="3TtcxE" to="tpib:h0abpxz" resolve="textExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3z" role="2LFqv$">
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="37vLTw" id="3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3H" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="3I" role="37wK5m">
                    <node concept="2GrUjf" id="3J" role="10QFUP">
                      <ref role="2Gs0qQ" node="3x" resolve="textExpression" />
                    </node>
                    <node concept="3Tqbb2" id="3K" role="10QFUM" />
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

