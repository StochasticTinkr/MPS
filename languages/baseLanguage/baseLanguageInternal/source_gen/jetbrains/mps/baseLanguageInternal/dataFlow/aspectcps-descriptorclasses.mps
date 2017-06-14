<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f58c450(checkpoints/jetbrains.mps.baseLanguageInternal.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="x9s7" ref="r:3e9b7681-85ee-48b2-91d2-9a45a96731b1(jetbrains.mps.baseLanguageInternal.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
                      <ref role="HV5vE" node="I" resolve="ExtractStatementListExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="s" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
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
                      <ref role="HV5vE" node="1h" resolve="ExtractStatementListInnerExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="z" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
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
                      <ref role="HV5vE" node="1Y" resolve="InternalAnonymousClassCreator_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="E" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w8" resolve="InternalAnonymousClassCreator" />
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
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="ExtractStatementListExpression_DataFlow" />
    <node concept="3Tm1VV" id="J" role="1B3o_S" />
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="3cqZAl" id="N" role="3clF45" />
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="3clFbF" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="2OqwBi" id="U" role="2Oq$k0">
              <node concept="37vLTw" id="W" role="2Oq$k0">
                <ref role="3cqZAo" node="O" resolve="_context" />
              </node>
              <node concept="liA8E" id="X" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="Y" role="37wK5m">
                <node concept="2OqwBi" id="Z" role="10QFUP">
                  <node concept="1DoJHT" id="11" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="13" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="14" role="1EMhIo">
                      <ref role="3cqZAo" node="O" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="12" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:2LtJ7HQbXNT" resolve="stmts" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="10" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <node concept="2OqwBi" id="15" role="3clFbG">
            <node concept="2OqwBi" id="16" role="2Oq$k0">
              <node concept="37vLTw" id="18" role="2Oq$k0">
                <ref role="3cqZAo" node="O" resolve="_context" />
              </node>
              <node concept="liA8E" id="19" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1a" role="37wK5m">
                <node concept="2OqwBi" id="1b" role="10QFUP">
                  <node concept="1DoJHT" id="1d" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1f" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1g" role="1EMhIo">
                      <ref role="3cqZAo" node="O" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:2LtJ7HQcflg" resolve="innerExpr" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1c" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1h">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_DataFlow" />
    <node concept="3Tm1VV" id="1i" role="1B3o_S" />
    <node concept="3uibUv" id="1j" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
      <node concept="3cqZAl" id="1m" role="3clF45" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <node concept="2OqwBi" id="1s" role="2Oq$k0">
              <node concept="37vLTw" id="1u" role="2Oq$k0">
                <ref role="3cqZAo" node="1n" resolve="_context" />
              </node>
              <node concept="liA8E" id="1v" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1w" role="37wK5m">
                <node concept="2OqwBi" id="1x" role="10QFUP">
                  <node concept="1DoJHT" id="1z" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1_" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1A" role="1EMhIo">
                      <ref role="3cqZAo" node="1n" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:2LtJ7HQdhba" resolve="inner" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1y" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1B">
    <node concept="39e2AJ" id="1C" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="x9s7:2LtJ7HQh5Yz" resolve="ExtractStatementListExpression_DataFlow" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="ExtractStatementListExpression_DataFlow" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="3196918548954111907" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="ExtractStatementListExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="x9s7:2LtJ7HQh5YP" resolve="ExtractStatementListInnerExpression_DataFlow" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="ExtractStatementListInnerExpression_DataFlow" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="3196918548954111925" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="ExtractStatementListInnerExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="x9s7:2XVui9ut6$Y" resolve="InternalAnonymousClassCreator_DataFlow" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClassCreator_DataFlow" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="3421461530438560062" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="InternalAnonymousClassCreator_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1D" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Y">
    <property role="TrG5h" value="InternalAnonymousClassCreator_DataFlow" />
    <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
    <node concept="3uibUv" id="20" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="22" role="1B3o_S" />
      <node concept="3cqZAl" id="23" role="3clF45" />
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2OqwBi" id="2e" role="33vP2m">
              <node concept="1DoJHT" id="2g" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="2i" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="2j" role="1EMhIo">
                  <ref role="3cqZAo" node="24" resolve="_context" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2h" role="2OqNvi">
                <node concept="1xMEDy" id="2k" role="1xVPHs">
                  <node concept="chp4Y" id="2l" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="2f" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28" role="3cqZAp">
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2hMVRd" id="2n" role="1tU5fm">
              <node concept="3Tqbb2" id="2p" role="2hN53Y">
                <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2o" role="33vP2m">
              <node concept="2i4dXS" id="2q" role="2ShVmc">
                <node concept="3Tqbb2" id="2r" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2s" role="2LFqv$">
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2m" resolve="vars" />
                </node>
                <node concept="X8dFx" id="2y" role="2OqNvi">
                  <node concept="2OqwBi" id="2z" role="25WWJ7">
                    <node concept="2OqwBi" id="2$" role="2Oq$k0">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2B" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hF5UhAC" resolve="getExternalVariablesDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2t" role="1DdaDG">
            <ref role="3cqZAo" node="2d" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="2u" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2C" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="2D" role="2LFqv$">
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="37vLTw" id="2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2L" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
                  <node concept="37vLTw" id="2M" role="37wK5m">
                    <ref role="3cqZAo" node="2F" resolve="var" />
                  </node>
                  <node concept="Xl_RD" id="2N" role="37wK5m">
                    <property role="Xl_RC" value="r:3e9b7681-85ee-48b2-91d2-9a45a96731b1(jetbrains.mps.baseLanguageInternal.dataFlow)/3421461530438560096" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2E" role="1DdaDG">
            <ref role="3cqZAo" node="2m" resolve="vars" />
          </node>
          <node concept="3cpWsn" id="2F" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2O" role="1tU5fm">
              <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2P" role="2LFqv$">
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <node concept="37vLTw" id="2W" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2X" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="2Y" role="37wK5m">
                    <node concept="37vLTw" id="2Z" role="10QFUP">
                      <ref role="3cqZAo" node="2R" resolve="expr" />
                    </node>
                    <node concept="3Tqbb2" id="30" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Q" role="1DdaDG">
            <node concept="2OqwBi" id="31" role="2Oq$k0">
              <node concept="1DoJHT" id="33" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="35" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="36" role="1EMhIo">
                  <ref role="3cqZAo" node="24" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="34" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
              </node>
            </node>
            <node concept="3Tsc0h" id="32" role="2OqNvi">
              <ref role="3TtcxE" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
            </node>
          </node>
          <node concept="3cpWsn" id="2R" role="1Duv9x">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="37" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="38" role="2LFqv$">
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3c" role="3clFbG">
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3g" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="3h" role="37wK5m">
                    <node concept="37vLTw" id="3i" role="10QFUP">
                      <ref role="3cqZAo" node="3a" resolve="fieldDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="3j" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39" role="1DdaDG">
            <node concept="2qgKlT" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
            </node>
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <node concept="1DoJHT" id="3m" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="3o" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="3p" role="1EMhIo">
                  <ref role="3cqZAo" node="24" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="3n" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3a" role="1Duv9x">
            <property role="TrG5h" value="fieldDeclaration" />
            <node concept="3Tqbb2" id="3q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

