<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbaafde(checkpoints/jetbrains.mps.lang.textGen.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1x6x" ref="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AppendOperation_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="4" role="1B3o_S" />
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="1DcWWT" id="9" role="3cqZAp">
          <node concept="2OqwBi" id="a" role="1DdaDG">
            <node concept="1DoJHT" id="d" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="f" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="g" role="1EMhIo">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="e" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
            </node>
          </node>
          <node concept="3cpWsn" id="b" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="h" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3clFbS" id="c" role="2LFqv$">
            <node concept="3clFbF" id="i" role="3cqZAp">
              <node concept="2OqwBi" id="j" role="3clFbG">
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="o" role="37wK5m">
                    <node concept="37vLTw" id="p" role="10QFUP">
                      <ref role="3cqZAo" node="b" resolve="part" />
                    </node>
                    <node concept="3Tqbb2" id="q" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r">
    <property role="TrG5h" value="CollectionAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3Tm1VV" id="s" role="1B3o_S" />
    <node concept="3uibUv" id="t" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="v" role="1B3o_S" />
      <node concept="3cqZAl" id="w" role="3clF45" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="_" role="3clFbG">
            <node concept="2OqwBi" id="A" role="2Oq$k0">
              <node concept="37vLTw" id="C" role="2Oq$k0">
                <ref role="3cqZAo" node="x" resolve="_context" />
              </node>
              <node concept="liA8E" id="D" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="E" role="37wK5m">
                <node concept="2OqwBi" id="F" role="10QFUP">
                  <node concept="1DoJHT" id="H" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="J" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="K" role="1EMhIo">
                      <ref role="3cqZAo" node="x" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="I" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:i0lbARf" resolve="list" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="G" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L">
    <property role="TrG5h" value="ConceptTextGenDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="M" role="1B3o_S" />
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="3cqZAl" id="Q" role="3clF45" />
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="X" role="3clFbG">
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="10" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="12" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="13" role="1EMhIo">
                  <ref role="3cqZAo" node="R" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="11" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483541335" />
              </node>
            </node>
            <node concept="2OqwBi" id="Z" role="2Oq$k0">
              <node concept="liA8E" id="14" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="15" role="2Oq$k0">
                <ref role="3cqZAo" node="R" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="16" role="3clFbG">
            <node concept="2OqwBi" id="17" role="2Oq$k0">
              <node concept="37vLTw" id="19" role="2Oq$k0">
                <ref role="3cqZAo" node="R" resolve="_context" />
              </node>
              <node concept="liA8E" id="1a" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2OqwBi" id="1b" role="37wK5m">
                <node concept="1DoJHT" id="1d" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="1f" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1g" role="1EMhIo">
                    <ref role="3cqZAo" node="R" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1e" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="Xl_RD" id="1c" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483501065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <node concept="2OqwBi" id="1i" role="2Oq$k0">
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="R" resolve="_context" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1m" role="37wK5m">
                <node concept="2OqwBi" id="1n" role="10QFUP">
                  <node concept="1DoJHT" id="1p" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1r" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1s" role="1EMhIo">
                      <ref role="3cqZAo" node="R" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1q" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1o" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="TrG5h" value="ConstantStringAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3cqZAl" id="1y" role="3clF45" />
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483364618" />
              </node>
            </node>
            <node concept="2OqwBi" id="1D" role="2Oq$k0">
              <node concept="liA8E" id="1F" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="1G" role="2Oq$k0">
                <ref role="3cqZAo" node="1z" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="1_3QMa" id="1U" role="3cqZAp">
          <node concept="1eOMI4" id="1W" role="1_3QMn">
            <node concept="10QFUN" id="2e" role="1eOMHV">
              <node concept="37vLTw" id="2f" role="10QFUP">
                <ref role="3cqZAo" node="1P" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="2g" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="2YIFZM" id="2k" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2l" role="37wK5m">
                    <node concept="HV5vD" id="2n" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AppendOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2m" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:i0lc7va" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="2YIFZM" id="2r" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2s" role="37wK5m">
                    <node concept="HV5vD" id="2u" role="2ShVmc">
                      <ref role="HV5vE" node="r" resolve="CollectionAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2t" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="2YIFZM" id="2y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2z" role="37wK5m">
                    <node concept="HV5vD" id="2_" role="2ShVmc">
                      <ref role="HV5vE" node="L" resolve="ConceptTextGenDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2$" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="2YIFZM" id="2D" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2E" role="37wK5m">
                    <node concept="HV5vD" id="2G" role="2ShVmc">
                      <ref role="HV5vE" node="1t" resolve="ConstantStringAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2F" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="2YIFZM" id="2K" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2L" role="37wK5m">
                    <node concept="HV5vD" id="2N" role="2ShVmc">
                      <ref role="HV5vE" node="43" resolve="DecreaseDepthOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2M" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hX1pn1b" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="2YIFZM" id="2R" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2S" role="37wK5m">
                    <node concept="HV5vD" id="2U" role="2ShVmc">
                      <ref role="HV5vE" node="4j" resolve="FoundErrorOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2T" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="2YIFZM" id="2Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2Z" role="37wK5m">
                    <node concept="HV5vD" id="31" role="2ShVmc">
                      <ref role="HV5vE" node="6e" resolve="IncreaseDepthOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="30" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hX1p80T" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2YIFZM" id="35" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="36" role="37wK5m">
                    <node concept="HV5vD" id="38" role="2ShVmc">
                      <ref role="HV5vE" node="6u" resolve="IndentBufferOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="37" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbpan9" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="39" role="1pnPq1">
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="2YIFZM" id="3c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3d" role="37wK5m">
                    <node concept="HV5vD" id="3f" role="2ShVmc">
                      <ref role="HV5vE" node="6I" resolve="LanguageTextGenDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3e" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3a" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2YIFZM" id="3j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3k" role="37wK5m">
                    <node concept="HV5vD" id="3m" role="2ShVmc">
                      <ref role="HV5vE" node="7L" resolve="NewLineAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3l" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="3n" role="1pnPq1">
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="2YIFZM" id="3q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3r" role="37wK5m">
                    <node concept="HV5vD" id="3t" role="2ShVmc">
                      <ref role="HV5vE" node="81" resolve="NodeAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3s" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3o" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="2YIFZM" id="3x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3y" role="37wK5m">
                    <node concept="HV5vD" id="3$" role="2ShVmc">
                      <ref role="HV5vE" node="8n" resolve="OperationCall_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3z" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbDJEE" resolve="OperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2YIFZM" id="3C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3D" role="37wK5m">
                    <node concept="HV5vD" id="3F" role="2ShVmc">
                      <ref role="HV5vE" node="8Y" resolve="OperationDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3E" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="3G" role="1pnPq1">
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="2YIFZM" id="3J" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3K" role="37wK5m">
                    <node concept="HV5vD" id="3M" role="2ShVmc">
                      <ref role="HV5vE" node="9u" resolve="UtilityMethodCall_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3L" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3H" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="3N" role="1pnPq1">
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="2YIFZM" id="3Q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3R" role="37wK5m">
                    <node concept="HV5vD" id="3T" role="2ShVmc">
                      <ref role="HV5vE" node="a5" resolve="UtilityMethodDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3S" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3O" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="2YIFZM" id="3X" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3Y" role="37wK5m">
                    <node concept="HV5vD" id="40" role="2ShVmc">
                      <ref role="HV5vE" node="a_" resolve="WithIndentOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Z" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hZizx56" resolve="WithIndentOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="2d" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1V" role="3cqZAp">
          <node concept="2YIFZM" id="41" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="42" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1K" role="1B3o_S" />
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="DecreaseDepthOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <node concept="3Tm1VV" id="44" role="1B3o_S" />
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="4g" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483409711" />
              </node>
            </node>
            <node concept="2OqwBi" id="4f" role="2Oq$k0">
              <node concept="liA8E" id="4h" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="49" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4j">
    <property role="TrG5h" value="FoundErrorOperation_DataFlow" />
    <property role="3GE5qa" value="operation.error" />
    <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="3cqZAl" id="4o" role="3clF45" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <node concept="2OqwBi" id="4u" role="2Oq$k0">
              <node concept="37vLTw" id="4w" role="2Oq$k0">
                <ref role="3cqZAo" node="4p" resolve="_context" />
              </node>
              <node concept="liA8E" id="4x" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="4y" role="37wK5m">
                <node concept="2OqwBi" id="4z" role="10QFUP">
                  <node concept="1DoJHT" id="4_" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="4B" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4C" role="1EMhIo">
                      <ref role="3cqZAo" node="4p" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4A" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:i0v0bGO" resolve="text" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4$" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4D">
    <node concept="39e2AJ" id="4E" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vJUA8" resolve="AppendOperation_DataFlow" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="AppendOperation_DataFlow" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="1237483235720" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AppendOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vKcbh" resolve="CollectionAppendPart_DataFlow" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="CollectionAppendPart_DataFlow" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="1237483307729" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="CollectionAppendPart_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:hXwy3By" resolve="ConceptTextGenDeclaration_DataFlow" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="ConceptTextGenDeclaration_DataFlow" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="1234275154402" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="ConceptTextGenDeclaration_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vKjLT" resolve="ConstantStringAppendPart_DataFlow" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="ConstantStringAppendPart_DataFlow" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="1237483338873" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="ConstantStringAppendPart_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vK$sE" resolve="DecreaseDepthOperation_DataFlow" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="DecreaseDepthOperation_DataFlow" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="1237483407146" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="DecreaseDepthOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vJMuy" resolve="FoundErrorOperation_DataFlow" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="FoundErrorOperation_DataFlow" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="1237483202466" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="FoundErrorOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vK_Ue" resolve="IncreaseDepthOperation_DataFlow" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="IncreaseDepthOperation_DataFlow" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="1237483413134" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="IncreaseDepthOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vKBtD" resolve="IndentBufferOperation_DataFlow" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="IndentBufferOperation_DataFlow" />
          <node concept="2$VJBW" id="5x" role="385v07">
            <property role="2$VJBR" value="1237483419497" />
            <node concept="2x4n5u" id="5y" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5z" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="IndentBufferOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vKZ$O" resolve="LanguageTextGenDeclaration_DataFlow" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="LanguageTextGenDeclaration_DataFlow" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="1237483518260" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="LanguageTextGenDeclaration_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vKura" resolve="NewLineAppendPart_DataFlow" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="NewLineAppendPart_DataFlow" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="1237483382474" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="NewLineAppendPart_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0vKw0j" resolve="NodeAppendPart_DataFlow" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="NodeAppendPart_DataFlow" />
          <node concept="2$VJBW" id="5K" role="385v07">
            <property role="2$VJBR" value="1237483388947" />
            <node concept="2x4n5u" id="5L" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5M" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="NodeAppendPart_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:hXwxa0r" resolve="OperationCall_DataFlow" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="OperationCall_DataFlow" />
          <node concept="2$VJBW" id="5P" role="385v07">
            <property role="2$VJBR" value="1234274918427" />
            <node concept="2x4n5u" id="5Q" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5R" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="OperationCall_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:hXwwMwz" resolve="OperationDeclaration_DataFlow" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="OperationDeclaration_DataFlow" />
          <node concept="2$VJBW" id="5U" role="385v07">
            <property role="2$VJBR" value="1234274822179" />
            <node concept="2x4n5u" id="5V" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="5W" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="OperationDeclaration_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0kFoXC" resolve="UtilityMethodCall_DataFlow" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="UtilityMethodCall_DataFlow" />
          <node concept="2$VJBW" id="5Z" role="385v07">
            <property role="2$VJBR" value="1237297500008" />
            <node concept="2x4n5u" id="60" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="61" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="UtilityMethodCall_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0kFzVP" resolve="UtilityMethodDeclaration_DataFlow" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="UtilityMethodDeclaration_DataFlow" />
          <node concept="2$VJBW" id="64" role="385v07">
            <property role="2$VJBR" value="1237297544949" />
            <node concept="2x4n5u" id="65" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="66" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="UtilityMethodDeclaration_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="1x6x:i0kEFkg" resolve="WithIndentOperation_DataFlow" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="WithIndentOperation_DataFlow" />
          <node concept="2$VJBW" id="69" role="385v07">
            <property role="2$VJBR" value="1237297313040" />
            <node concept="2x4n5u" id="6a" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="6b" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="WithIndentOperation_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4F" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="TrG5h" value="IncreaseDepthOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="3cqZAl" id="6j" role="3clF45" />
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483415840" />
              </node>
            </node>
            <node concept="2OqwBi" id="6q" role="2Oq$k0">
              <node concept="liA8E" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="6t" role="2Oq$k0">
                <ref role="3cqZAo" node="6k" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="TrG5h" value="IndentBufferOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
      <node concept="3cqZAl" id="6z" role="3clF45" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="6F" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483421750" />
              </node>
            </node>
            <node concept="2OqwBi" id="6E" role="2Oq$k0">
              <node concept="liA8E" id="6G" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="LanguageTextGenDeclaration_DataFlow" />
    <property role="3GE5qa" value="root" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="3cqZAl" id="6N" role="3clF45" />
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="6Y" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="70" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="71" role="1EMhIo">
                  <ref role="3cqZAo" node="6O" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483551027" />
              </node>
            </node>
            <node concept="2OqwBi" id="6X" role="2Oq$k0">
              <node concept="liA8E" id="72" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="73" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="2OqwBi" id="75" role="2Oq$k0">
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="_context" />
              </node>
              <node concept="liA8E" id="78" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2OqwBi" id="79" role="37wK5m">
                <node concept="1DoJHT" id="7b" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="7d" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="7e" role="1EMhIo">
                    <ref role="3cqZAo" node="6O" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7c" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                </node>
              </node>
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483520232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="7f" role="2LFqv$">
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7n" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="7o" role="37wK5m">
                    <node concept="37vLTw" id="7p" role="10QFUP">
                      <ref role="3cqZAo" node="7h" resolve="declaration" />
                    </node>
                    <node concept="3Tqbb2" id="7q" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g" role="1DdaDG">
            <node concept="1DoJHT" id="7r" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="7t" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="7u" role="1EMhIo">
                <ref role="3cqZAo" node="6O" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7s" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
            </node>
          </node>
          <node concept="3cpWsn" id="7h" role="1Duv9x">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="7v" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="2LFqv$">
            <node concept="3clFbF" id="7z" role="3cqZAp">
              <node concept="2OqwBi" id="7$" role="3clFbG">
                <node concept="2OqwBi" id="7_" role="2Oq$k0">
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7C" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="7D" role="37wK5m">
                    <node concept="37vLTw" id="7E" role="10QFUP">
                      <ref role="3cqZAo" node="7y" resolve="node" />
                    </node>
                    <node concept="3Tqbb2" id="7F" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7x" role="1DdaDG">
            <node concept="1DoJHT" id="7G" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="7I" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="7J" role="1EMhIo">
                <ref role="3cqZAo" node="6O" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7H" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
            </node>
          </node>
          <node concept="3cpWsn" id="7y" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7K" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="TrG5h" value="NewLineAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="7Y" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483384649" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X" role="2Oq$k0">
              <node concept="liA8E" id="7Z" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="80" role="2Oq$k0">
                <ref role="3cqZAo" node="7R" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="81">
    <property role="TrG5h" value="NodeAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
      <node concept="3cqZAl" id="86" role="3clF45" />
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="87" resolve="_context" />
              </node>
              <node concept="liA8E" id="8f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="8g" role="37wK5m">
                <node concept="2OqwBi" id="8h" role="10QFUP">
                  <node concept="1DoJHT" id="8j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="8l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="8m" role="1EMhIo">
                      <ref role="3cqZAo" node="87" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8k" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="8i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="TrG5h" value="OperationCall_DataFlow" />
    <property role="3GE5qa" value="operation" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S" />
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
      <node concept="3cqZAl" id="8s" role="3clF45" />
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="2OqwBi" id="8z" role="2Oq$k0">
              <node concept="37vLTw" id="8_" role="2Oq$k0">
                <ref role="3cqZAo" node="8t" resolve="_context" />
              </node>
              <node concept="liA8E" id="8A" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2OqwBi" id="8B" role="37wK5m">
                <node concept="1DoJHT" id="8D" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="8F" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="8G" role="1EMhIo">
                    <ref role="3cqZAo" node="8t" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8E" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
                </node>
              </node>
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274923805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="8H" role="2LFqv$">
            <node concept="3clFbF" id="8K" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="8P" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="8Q" role="37wK5m">
                    <node concept="37vLTw" id="8R" role="10QFUP">
                      <ref role="3cqZAo" node="8J" resolve="parameter" />
                    </node>
                    <node concept="3Tqbb2" id="8S" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8I" role="1DdaDG">
            <node concept="1DoJHT" id="8T" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="8V" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="8W" role="1EMhIo">
                <ref role="3cqZAo" node="8t" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8U" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXryh8L" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="8J" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="8X" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="TrG5h" value="OperationDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
      <node concept="3cqZAl" id="93" role="3clF45" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3clFbG">
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="9c" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="9e" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="9f" role="1EMhIo">
                  <ref role="3cqZAo" node="94" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274829010" />
              </node>
            </node>
            <node concept="2OqwBi" id="9b" role="2Oq$k0">
              <node concept="liA8E" id="9g" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="9h" role="2Oq$k0">
                <ref role="3cqZAo" node="94" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <node concept="37vLTw" id="9l" role="2Oq$k0">
                <ref role="3cqZAo" node="94" resolve="_context" />
              </node>
              <node concept="liA8E" id="9m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="9n" role="37wK5m">
                <node concept="2OqwBi" id="9o" role="10QFUP">
                  <node concept="1DoJHT" id="9q" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="9s" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="9t" role="1EMhIo">
                      <ref role="3cqZAo" node="94" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9r" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9p" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="TrG5h" value="UtilityMethodCall_DataFlow" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
      <node concept="3cqZAl" id="9z" role="3clF45" />
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <node concept="37vLTw" id="9G" role="2Oq$k0">
                <ref role="3cqZAo" node="9$" resolve="_context" />
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2OqwBi" id="9I" role="37wK5m">
                <node concept="1DoJHT" id="9K" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="9M" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="9N" role="1EMhIo">
                    <ref role="3cqZAo" node="9$" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9L" role="2OqNvi">
                  <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
                </node>
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297502590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9C" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="2LFqv$">
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <node concept="2OqwBi" id="9T" role="2Oq$k0">
                  <node concept="37vLTw" id="9V" role="2Oq$k0">
                    <ref role="3cqZAo" node="9$" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="9W" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="9X" role="37wK5m">
                    <node concept="37vLTw" id="9Y" role="10QFUP">
                      <ref role="3cqZAo" node="9Q" resolve="arg" />
                    </node>
                    <node concept="3Tqbb2" id="9Z" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9P" role="1DdaDG">
            <node concept="1DoJHT" id="a0" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="a2" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="a3" role="1EMhIo">
                <ref role="3cqZAo" node="9$" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a1" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXJF4m5" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="9Q" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="a4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a5">
    <property role="TrG5h" value="UtilityMethodDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="a6" role="1B3o_S" />
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="3cqZAl" id="aa" role="3clF45" />
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="aj" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="al" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="am" role="1EMhIo">
                  <ref role="3cqZAo" node="ab" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297545890" />
              </node>
            </node>
            <node concept="2OqwBi" id="ai" role="2Oq$k0">
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="ao" role="2Oq$k0">
                <ref role="3cqZAo" node="ab" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="2OqwBi" id="aq" role="2Oq$k0">
              <node concept="37vLTw" id="as" role="2Oq$k0">
                <ref role="3cqZAo" node="ab" resolve="_context" />
              </node>
              <node concept="liA8E" id="at" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="au" role="37wK5m">
                <node concept="2OqwBi" id="av" role="10QFUP">
                  <node concept="1DoJHT" id="ax" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="az" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="a$" role="1EMhIo">
                      <ref role="3cqZAo" node="ab" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ay" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="aw" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="TrG5h" value="WithIndentOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <node concept="3Tm1VV" id="aA" role="1B3o_S" />
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="3cqZAl" id="aE" role="3clF45" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <node concept="37vLTw" id="aM" role="2Oq$k0">
                <ref role="3cqZAo" node="aF" resolve="_context" />
              </node>
              <node concept="liA8E" id="aN" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="aO" role="37wK5m">
                <node concept="2OqwBi" id="aP" role="10QFUP">
                  <node concept="1DoJHT" id="aR" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="aT" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="aU" role="1EMhIo">
                      <ref role="3cqZAo" node="aF" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aS" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hZizTgd" resolve="list" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="aQ" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

