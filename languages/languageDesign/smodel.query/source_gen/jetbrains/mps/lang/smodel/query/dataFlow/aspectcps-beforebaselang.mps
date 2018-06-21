<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1c16ee(checkpoints/jetbrains.mps.lang.smodel.query.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="anlc" ref="r:7a2f7450-3b47-445d-a540-cc74ec8b5789(jetbrains.mps.lang.smodel.query.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <property role="TrG5h" value="CustomScope_DataFlow" />
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
        <node concept="3clFbF" id="9" role="3cqZAp">
          <node concept="2OqwBi" id="a" role="3clFbG">
            <node concept="2OqwBi" id="b" role="2Oq$k0">
              <node concept="37vLTw" id="d" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="f" role="37wK5m">
                <node concept="2YIFZM" id="g" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="i" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="k" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="l" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="j" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="m" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="n" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="o" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a9L" />
                    </node>
                    <node concept="1adDum" id="p" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07aaL" />
                    </node>
                    <node concept="Xl_RD" id="q" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="s" role="jymVt" />
    <node concept="3clFb_" id="t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x" role="1B3o_S" />
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="B" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="D" role="3cqZAp">
          <node concept="3cpWsn" id="G" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="H" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1eOMI4" id="I" role="33vP2m">
              <node concept="10QFUN" id="J" role="1eOMHV">
                <node concept="37vLTw" id="K" role="10QFUP">
                  <ref role="3cqZAo" node="$" resolve="concept" />
                </node>
                <node concept="3uibUv" id="L" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="E" role="3cqZAp">
          <node concept="3clFbS" id="M" role="3Kb1Dw" />
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3cmrfG" id="V" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="W" role="3Kbo56">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="2YIFZM" id="Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="Z" role="37wK5m">
                    <node concept="HV5vD" id="11" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="CustomScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="10" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3cmrfG" id="12" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="2YIFZM" id="15" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="16" role="37wK5m">
                    <node concept="HV5vD" id="18" role="2ShVmc">
                      <ref role="HV5vE" node="2$" resolve="InstancesExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="17" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3cmrfG" id="19" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="1a" role="3Kbo56">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="2YIFZM" id="1c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1d" role="37wK5m">
                    <node concept="HV5vD" id="1f" role="2ShVmc">
                      <ref role="HV5vE" node="3s" resolve="ModelsScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3cmrfG" id="1g" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2YIFZM" id="1j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1k" role="37wK5m">
                    <node concept="HV5vD" id="1m" role="2ShVmc">
                      <ref role="HV5vE" node="3R" resolve="ModulesScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1l" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3cmrfG" id="1n" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2YIFZM" id="1q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1r" role="37wK5m">
                    <node concept="HV5vD" id="1t" role="2ShVmc">
                      <ref role="HV5vE" node="4i" resolve="QueryExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1s" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3cmrfG" id="1u" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="2YIFZM" id="1x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1y" role="37wK5m">
                    <node concept="HV5vD" id="1$" role="2ShVmc">
                      <ref role="HV5vE" node="4S" resolve="QueryParameterScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1z" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3cmrfG" id="1_" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="3clFbS" id="1A" role="3Kbo56">
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="2YIFZM" id="1C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1D" role="37wK5m">
                    <node concept="HV5vD" id="1F" role="2ShVmc">
                      <ref role="HV5vE" node="5j" resolve="WithStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1E" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="U" role="3KbGdf">
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="G" resolve="cncpt" />
              </node>
            </node>
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="w" resolve="conceptIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F" role="3cqZAp">
          <node concept="2YIFZM" id="1J" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1K" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="3uibUv" id="v" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
    <node concept="Wx3nA" id="w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
      <node concept="2OqwBi" id="1M" role="33vP2m">
        <node concept="2OqwBi" id="1O" role="2Oq$k0">
          <node concept="2ShNRf" id="1Q" role="2Oq$k0">
            <node concept="1pGfFk" id="1S" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="1R" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...):jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder" resolve="put" />
            <node concept="2YIFZM" id="1T" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="20" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a9L" />
              </node>
            </node>
            <node concept="2YIFZM" id="1U" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="23" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="24" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="25" role="37wK5m">
                <property role="1adDun" value="0x6b643f33718aa10dL" />
              </node>
            </node>
            <node concept="2YIFZM" id="1V" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="26" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a7L" />
              </node>
            </node>
            <node concept="2YIFZM" id="1W" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="2a" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a5L" />
              </node>
            </node>
            <node concept="2YIFZM" id="1X" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="2c" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="2d" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="2e" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Y" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="2f" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="2g" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="2h" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a3L" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Z" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="2i" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="2j" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="2k" role="37wK5m">
                <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1P" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal():jetbrains.mps.lang.smodel.ConceptSwitchIndex" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2l">
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="35" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="35" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="InstancesExpression_DataFlow" />
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <node concept="2OqwBi" id="2K" role="2Oq$k0">
              <node concept="37vLTw" id="2M" role="2Oq$k0">
                <ref role="3cqZAo" node="2E" resolve="_context" />
              </node>
              <node concept="liA8E" id="2N" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="2O" role="37wK5m">
                <node concept="2YIFZM" id="2P" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="2R" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2T" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2U" role="1EMhIo">
                      <ref role="3cqZAo" node="2E" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2S" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="2V" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="2W" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="2X" role="37wK5m">
                      <property role="1adDun" value="0x6b643f33718aa10dL" />
                    </node>
                    <node concept="1adDum" id="2Y" role="37wK5m">
                      <property role="1adDun" value="0x6b643f33718aa10eL" />
                    </node>
                    <node concept="Xl_RD" id="2Z" role="37wK5m">
                      <property role="Xl_RC" value="conceptArg" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2Q" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2I" role="3cqZAp">
          <node concept="2GrKxI" id="30" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2YIFZM" id="31" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="2YIFZM" id="33" role="37wK5m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <node concept="1DoJHT" id="35" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="37" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="38" role="1EMhIo">
                  <ref role="3cqZAo" node="2E" resolve="_context" />
                </node>
              </node>
              <node concept="2YIFZM" id="36" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <node concept="1adDum" id="39" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="3a" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421760bacfdL" />
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217616e548L" />
                </node>
                <node concept="Xl_RD" id="3d" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="34" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="3e" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="3f" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="3g" role="37wK5m">
                <property role="1adDun" value="0x3bc644217616ddf9L" />
              </node>
              <node concept="1adDum" id="3h" role="37wK5m">
                <property role="1adDun" value="0x3bc6442176a262a6L" />
              </node>
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="32" role="2LFqv$">
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2E" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3o" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="3p" role="37wK5m">
                    <node concept="2GrUjf" id="3q" role="10QFUP">
                      <ref role="2Gs0qQ" node="30" resolve="param" />
                    </node>
                    <node concept="3uibUv" id="3r" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="TrG5h" value="ModelsScope_DataFlow" />
    <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
      <node concept="3cqZAl" id="3x" role="3clF45" />
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <node concept="2OqwBi" id="3B" role="2Oq$k0">
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="3y" resolve="_context" />
              </node>
              <node concept="liA8E" id="3E" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="3F" role="37wK5m">
                <node concept="2YIFZM" id="3G" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="3I" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="3K" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3L" role="1EMhIo">
                      <ref role="3cqZAo" node="3y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3J" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="3M" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="3N" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="3O" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a7L" />
                    </node>
                    <node concept="1adDum" id="3P" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a8L" />
                    </node>
                    <node concept="Xl_RD" id="3Q" role="37wK5m">
                      <property role="Xl_RC" value="models" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="TrG5h" value="ModulesScope_DataFlow" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S" />
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="3cqZAl" id="3W" role="3clF45" />
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="2OqwBi" id="42" role="2Oq$k0">
              <node concept="37vLTw" id="44" role="2Oq$k0">
                <ref role="3cqZAo" node="3X" resolve="_context" />
              </node>
              <node concept="liA8E" id="45" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="46" role="37wK5m">
                <node concept="2YIFZM" id="47" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="49" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="4b" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4c" role="1EMhIo">
                      <ref role="3cqZAo" node="3X" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4a" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="4d" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="4e" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="4f" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a5L" />
                    </node>
                    <node concept="1adDum" id="4g" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a6L" />
                    </node>
                    <node concept="Xl_RD" id="4h" role="37wK5m">
                      <property role="Xl_RC" value="modules" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="48" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="QueryExpression_DataFlow" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3cqZAl" id="4n" role="3clF45" />
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="2Gpval" id="4r" role="3cqZAp">
          <node concept="2GrKxI" id="4s" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2YIFZM" id="4t" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="2YIFZM" id="4v" role="37wK5m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <node concept="1DoJHT" id="4x" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="4z" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="4$" role="1EMhIo">
                  <ref role="3cqZAo" node="4o" resolve="_context" />
                </node>
              </node>
              <node concept="2YIFZM" id="4y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <node concept="1adDum" id="4_" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="4A" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="4B" role="37wK5m">
                  <property role="1adDun" value="0x3bc64421760bacfdL" />
                </node>
                <node concept="1adDum" id="4C" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217616e548L" />
                </node>
                <node concept="Xl_RD" id="4D" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4w" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
              </node>
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
              </node>
              <node concept="1adDum" id="4G" role="37wK5m">
                <property role="1adDun" value="0x3bc644217616ddf9L" />
              </node>
              <node concept="1adDum" id="4H" role="37wK5m">
                <property role="1adDun" value="0x3bc6442176a262a6L" />
              </node>
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4u" role="2LFqv$">
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <node concept="2OqwBi" id="4K" role="3clFbG">
                <node concept="2OqwBi" id="4L" role="2Oq$k0">
                  <node concept="37vLTw" id="4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4o" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="4O" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="4P" role="37wK5m">
                    <node concept="2GrUjf" id="4Q" role="10QFUP">
                      <ref role="2Gs0qQ" node="4s" resolve="param" />
                    </node>
                    <node concept="3uibUv" id="4R" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="TrG5h" value="QueryParameterScope_DataFlow" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="3cqZAl" id="4X" role="3clF45" />
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="2OqwBi" id="53" role="2Oq$k0">
              <node concept="37vLTw" id="55" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y" resolve="_context" />
              </node>
              <node concept="liA8E" id="56" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="57" role="37wK5m">
                <node concept="2YIFZM" id="58" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="5a" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="5c" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5d" role="1EMhIo">
                      <ref role="3cqZAo" node="4Y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5b" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="5e" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="5f" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="5g" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a3L" />
                    </node>
                    <node concept="1adDum" id="5h" role="37wK5m">
                      <property role="1adDun" value="0x20c897bb39bb07a4L" />
                    </node>
                    <node concept="Xl_RD" id="5i" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="59" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="TrG5h" value="WithStatement_DataFlow" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="3cqZAl" id="5o" role="3clF45" />
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <node concept="2OqwBi" id="5v" role="2Oq$k0">
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5p" resolve="_context" />
              </node>
              <node concept="liA8E" id="5y" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="5z" role="37wK5m">
                <node concept="2YIFZM" id="5$" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="5A" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="5C" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5D" role="1EMhIo">
                      <ref role="3cqZAo" node="5p" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5B" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="5E" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="5F" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="5G" role="37wK5m">
                      <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                    </node>
                    <node concept="1adDum" id="5H" role="37wK5m">
                      <property role="1adDun" value="0x3ac2ae2c0bcf36b7L" />
                    </node>
                    <node concept="Xl_RD" id="5I" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="2OqwBi" id="5K" role="2Oq$k0">
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="5p" resolve="_context" />
              </node>
              <node concept="liA8E" id="5N" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="5O" role="37wK5m">
                <node concept="2YIFZM" id="5P" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="5R" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="5T" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5U" role="1EMhIo">
                      <ref role="3cqZAo" node="5p" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5S" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="5V" role="37wK5m">
                      <property role="1adDun" value="0x1a8554c4eb8443baL" />
                    </node>
                    <node concept="1adDum" id="5W" role="37wK5m">
                      <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                    </node>
                    <node concept="1adDum" id="5X" role="37wK5m">
                      <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                    </node>
                    <node concept="1adDum" id="5Y" role="37wK5m">
                      <property role="1adDun" value="0x3ac2ae2c0bcf368cL" />
                    </node>
                    <node concept="Xl_RD" id="5Z" role="37wK5m">
                      <property role="Xl_RC" value="stmts" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Q" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

