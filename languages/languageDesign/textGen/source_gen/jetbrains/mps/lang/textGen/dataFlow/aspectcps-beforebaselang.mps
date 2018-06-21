<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9d4357(checkpoints/jetbrains.mps.lang.textGen.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1x6x" ref="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AppendOperation_DataFlow" />
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
          <node concept="2YIFZM" id="a" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="d" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="f" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="g" role="1EMhIo">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="e" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="i" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="j" role="37wK5m">
                <property role="1adDun" value="0x120153077caL" />
              </node>
              <node concept="1adDum" id="k" role="37wK5m">
                <property role="1adDun" value="0x12015310576L" />
              </node>
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value="part" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="b" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="c" role="2LFqv$">
            <node concept="3clFbF" id="n" role="3cqZAp">
              <node concept="2OqwBi" id="o" role="3clFbG">
                <node concept="2OqwBi" id="p" role="2Oq$k0">
                  <node concept="37vLTw" id="r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="s" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="q" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="t" role="37wK5m">
                    <node concept="37vLTw" id="u" role="10QFUP">
                      <ref role="3cqZAo" node="b" resolve="part" />
                    </node>
                    <node concept="3uibUv" id="v" role="10QFUM">
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
  <node concept="312cEu" id="w">
    <property role="TrG5h" value="CollectionAppendPart_DataFlow" />
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="B" role="3clF47">
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="2OqwBi" id="E" role="3clFbG">
            <node concept="2OqwBi" id="F" role="2Oq$k0">
              <node concept="37vLTw" id="H" role="2Oq$k0">
                <ref role="3cqZAo" node="A" resolve="_context" />
              </node>
              <node concept="liA8E" id="I" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="J" role="37wK5m">
                <node concept="2YIFZM" id="K" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="M" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="O" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="P" role="1EMhIo">
                      <ref role="3cqZAo" node="A" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="N" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="Q" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="R" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="S" role="37wK5m">
                      <property role="1adDun" value="0x1201527819cL" />
                    </node>
                    <node concept="1adDum" id="T" role="37wK5m">
                      <property role="1adDun" value="0x120152e6dcfL" />
                    </node>
                    <node concept="Xl_RD" id="U" role="37wK5m">
                      <property role="Xl_RC" value="list" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V">
    <property role="TrG5h" value="ConceptTextGenDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="W" role="1B3o_S" />
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="Z" role="1B3o_S" />
      <node concept="3cqZAl" id="10" role="3clF45" />
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <node concept="3clFbF" id="14" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="1a" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="1c" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="1d" role="1EMhIo">
                  <ref role="3cqZAo" node="11" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483541335" />
              </node>
            </node>
            <node concept="2OqwBi" id="19" role="2Oq$k0">
              <node concept="liA8E" id="1e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="1f" role="2Oq$k0">
                <ref role="3cqZAo" node="11" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <node concept="2OqwBi" id="1h" role="2Oq$k0">
              <node concept="37vLTw" id="1j" role="2Oq$k0">
                <ref role="3cqZAo" node="11" resolve="_context" />
              </node>
              <node concept="liA8E" id="1k" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2YIFZM" id="1l" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <node concept="1DoJHT" id="1n" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="1p" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1q" role="1EMhIo">
                    <ref role="3cqZAo" node="11" resolve="_context" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1o" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <node concept="1adDum" id="1r" role="37wK5m">
                    <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                  </node>
                  <node concept="1adDum" id="1s" role="37wK5m">
                    <property role="1adDun" value="0x8a3665e25f4dd253L" />
                  </node>
                  <node concept="1adDum" id="1t" role="37wK5m">
                    <property role="1adDun" value="0x11f3c776369L" />
                  </node>
                  <node concept="1adDum" id="1u" role="37wK5m">
                    <property role="1adDun" value="0x11f3c7a3d4dL" />
                  </node>
                  <node concept="Xl_RD" id="1v" role="37wK5m">
                    <property role="Xl_RC" value="conceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483501065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <node concept="2OqwBi" id="1x" role="2Oq$k0">
              <node concept="37vLTw" id="1z" role="2Oq$k0">
                <ref role="3cqZAo" node="11" resolve="_context" />
              </node>
              <node concept="liA8E" id="1$" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="1_" role="37wK5m">
                <node concept="2YIFZM" id="1A" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="1C" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="1E" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1F" role="1EMhIo">
                      <ref role="3cqZAo" node="11" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1D" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="1G" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1H" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1I" role="37wK5m">
                      <property role="1adDun" value="0x11f3c776369L" />
                    </node>
                    <node concept="1adDum" id="1J" role="37wK5m">
                      <property role="1adDun" value="0x11f41304578L" />
                    </node>
                    <node concept="Xl_RD" id="1K" role="37wK5m">
                      <property role="Xl_RC" value="textGenBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1L">
    <property role="TrG5h" value="ConstantStringAppendPart_DataFlow" />
    <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="3cqZAl" id="1Q" role="3clF45" />
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483364618" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X" role="2Oq$k0">
              <node concept="liA8E" id="1Z" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="20" role="2Oq$k0">
                <ref role="3cqZAo" node="1R" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="22" role="jymVt" />
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="29" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="3cpWs8" id="2f" role="3cqZAp">
          <node concept="3cpWsn" id="2i" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="2j" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1eOMI4" id="2k" role="33vP2m">
              <node concept="10QFUN" id="2l" role="1eOMHV">
                <node concept="37vLTw" id="2m" role="10QFUP">
                  <ref role="3cqZAo" node="2a" resolve="concept" />
                </node>
                <node concept="3uibUv" id="2n" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2o" role="3Kb1Dw" />
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3cmrfG" id="2E" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2YIFZM" id="2H" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2I" role="37wK5m">
                    <node concept="HV5vD" id="2K" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AppendOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2J" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3cmrfG" id="2L" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="2YIFZM" id="2O" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2P" role="37wK5m">
                    <node concept="HV5vD" id="2R" role="2ShVmc">
                      <ref role="HV5vE" node="w" resolve="CollectionAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Q" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3cmrfG" id="2S" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2YIFZM" id="2V" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2W" role="37wK5m">
                    <node concept="HV5vD" id="2Y" role="2ShVmc">
                      <ref role="HV5vE" node="V" resolve="ConceptTextGenDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2X" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3cmrfG" id="2Z" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="2YIFZM" id="32" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="33" role="37wK5m">
                    <node concept="HV5vD" id="35" role="2ShVmc">
                      <ref role="HV5vE" node="1L" resolve="ConstantStringAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="34" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3cmrfG" id="36" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2YIFZM" id="39" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3a" role="37wK5m">
                    <node concept="HV5vD" id="3c" role="2ShVmc">
                      <ref role="HV5vE" node="5B" resolve="DecreaseDepthOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3b" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3cmrfG" id="3d" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3clFbS" id="3e" role="3Kbo56">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2YIFZM" id="3g" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3h" role="37wK5m">
                    <node concept="HV5vD" id="3j" role="2ShVmc">
                      <ref role="HV5vE" node="5R" resolve="FoundErrorOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3i" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3cmrfG" id="3k" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="2YIFZM" id="3n" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3o" role="37wK5m">
                    <node concept="HV5vD" id="3q" role="2ShVmc">
                      <ref role="HV5vE" node="6x" resolve="IncreaseDepthOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3p" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3cmrfG" id="3r" role="3Kbmr1">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2YIFZM" id="3u" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3v" role="37wK5m">
                    <node concept="HV5vD" id="3x" role="2ShVmc">
                      <ref role="HV5vE" node="6L" resolve="IndentBufferOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3w" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3cmrfG" id="3y" role="3Kbmr1">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="2YIFZM" id="3_" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3A" role="37wK5m">
                    <node concept="HV5vD" id="3C" role="2ShVmc">
                      <ref role="HV5vE" node="71" resolve="LanguageTextGenDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3B" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3cmrfG" id="3D" role="3Kbmr1">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2YIFZM" id="3G" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3H" role="37wK5m">
                    <node concept="HV5vD" id="3J" role="2ShVmc">
                      <ref role="HV5vE" node="8j" resolve="NewLineAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3I" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3cmrfG" id="3K" role="3Kbmr1">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="2YIFZM" id="3N" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3O" role="37wK5m">
                    <node concept="HV5vD" id="3Q" role="2ShVmc">
                      <ref role="HV5vE" node="8z" resolve="NodeAppendPart_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3P" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3cmrfG" id="3R" role="3Kbmr1">
              <property role="3cmrfH" value="11" />
            </node>
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2YIFZM" id="3U" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3V" role="37wK5m">
                    <node concept="HV5vD" id="3X" role="2ShVmc">
                      <ref role="HV5vE" node="8Y" resolve="OperationCall_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3W" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3cmrfG" id="3Y" role="3Kbmr1">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="2YIFZM" id="41" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="42" role="37wK5m">
                    <node concept="HV5vD" id="44" role="2ShVmc">
                      <ref role="HV5vE" node="9J" resolve="OperationDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="43" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3cmrfG" id="45" role="3Kbmr1">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="2YIFZM" id="48" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="49" role="37wK5m">
                    <node concept="HV5vD" id="4b" role="2ShVmc">
                      <ref role="HV5vE" node="ak" resolve="UtilityMethodCall_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4a" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3cmrfG" id="4c" role="3Kbmr1">
              <property role="3cmrfH" value="14" />
            </node>
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="2YIFZM" id="4f" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4g" role="37wK5m">
                    <node concept="HV5vD" id="4i" role="2ShVmc">
                      <ref role="HV5vE" node="b5" resolve="UtilityMethodDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4h" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3cmrfG" id="4j" role="3Kbmr1">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="2YIFZM" id="4m" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4n" role="37wK5m">
                    <node concept="HV5vD" id="4p" role="2ShVmc">
                      <ref role="HV5vE" node="bE" resolve="WithIndentOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4o" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2D" role="3KbGdf">
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="4s" role="37wK5m">
                <ref role="3cqZAo" node="2i" resolve="cncpt" />
              </node>
            </node>
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="26" resolve="conceptIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2h" role="3cqZAp">
          <node concept="2YIFZM" id="4t" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="4u" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="24" role="1B3o_S" />
    <node concept="3uibUv" id="25" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
    <node concept="Wx3nA" id="26" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="4v" role="1B3o_S" />
      <node concept="2OqwBi" id="4w" role="33vP2m">
        <node concept="2OqwBi" id="4y" role="2Oq$k0">
          <node concept="2ShNRf" id="4$" role="2Oq$k0">
            <node concept="1pGfFk" id="4A" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="4_" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...):jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder" resolve="put" />
            <node concept="2YIFZM" id="4B" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x120153077caL" />
              </node>
            </node>
            <node concept="2YIFZM" id="4C" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="4U" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x1201527819cL" />
              </node>
            </node>
            <node concept="2YIFZM" id="4D" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0x11f3c776369L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4E" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0x12015288286L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4F" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0x11f4165704bL" />
              </node>
            </node>
            <node concept="2YIFZM" id="4G" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x11f7f7ff1bdL" />
              </node>
            </node>
            <node concept="2YIFZM" id="4H" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="59" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x11f41648039L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4I" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5e" role="37wK5m">
                <property role="1adDun" value="0x11f4b64a5c9L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4J" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5f" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5g" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5h" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
              </node>
            </node>
            <node concept="2YIFZM" id="4K" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5i" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0x12015232fd0L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4L" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5l" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5m" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5n" role="37wK5m">
                <property role="1adDun" value="0x12015251a28L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4M" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5o" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0x11f4ba6faaaL" />
              </node>
            </node>
            <node concept="2YIFZM" id="4N" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4O" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x11f6faa8c98L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4P" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0x11f6f6a18e4L" />
              </node>
            </node>
            <node concept="2YIFZM" id="4Q" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="5A" role="37wK5m">
                <property role="1adDun" value="0x11fd28e1146L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4z" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal():jetbrains.mps.lang.smodel.ConceptSwitchIndex" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="4x" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="TrG5h" value="DecreaseDepthOperation_DataFlow" />
    <node concept="3Tm1VV" id="5C" role="1B3o_S" />
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
      <node concept="3cqZAl" id="5G" role="3clF45" />
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="5O" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483409711" />
              </node>
            </node>
            <node concept="2OqwBi" id="5N" role="2Oq$k0">
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5H" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="TrG5h" value="FoundErrorOperation_DataFlow" />
    <node concept="3Tm1VV" id="5S" role="1B3o_S" />
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="2OqwBi" id="62" role="2Oq$k0">
              <node concept="37vLTw" id="64" role="2Oq$k0">
                <ref role="3cqZAo" node="5X" resolve="_context" />
              </node>
              <node concept="liA8E" id="65" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="66" role="37wK5m">
                <node concept="2YIFZM" id="67" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="69" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="6b" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="6c" role="1EMhIo">
                      <ref role="3cqZAo" node="5X" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6a" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="6d" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="6e" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="6f" role="37wK5m">
                      <property role="1adDun" value="0x11f7f7ff1bdL" />
                    </node>
                    <node concept="1adDum" id="6g" role="37wK5m">
                      <property role="1adDun" value="0x1201f00bb34L" />
                    </node>
                    <node concept="Xl_RD" id="6h" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6i">
    <node concept="39e2AJ" id="6j" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="6o" role="385v07">
            <property role="2$VJBR" value="122" />
            <node concept="2x4n5u" id="6p" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="6q" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6k" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="6u" role="385v07">
            <property role="2$VJBR" value="122" />
            <node concept="2x4n5u" id="6v" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="6w" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6x">
    <property role="TrG5h" value="IncreaseDepthOperation_DataFlow" />
    <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    <node concept="3uibUv" id="6z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
      <node concept="3cqZAl" id="6A" role="3clF45" />
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="6I" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483415840" />
              </node>
            </node>
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <node concept="liA8E" id="6J" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="6K" role="2Oq$k0">
                <ref role="3cqZAo" node="6B" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="IndentBufferOperation_DataFlow" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S" />
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="3cqZAl" id="6Q" role="3clF45" />
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483421750" />
              </node>
            </node>
            <node concept="2OqwBi" id="6X" role="2Oq$k0">
              <node concept="liA8E" id="6Z" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6R" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="LanguageTextGenDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="72" role="1B3o_S" />
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
      <node concept="3cqZAl" id="76" role="3clF45" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="7h" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="7j" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="7k" role="1EMhIo">
                  <ref role="3cqZAo" node="77" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483551027" />
              </node>
            </node>
            <node concept="2OqwBi" id="7g" role="2Oq$k0">
              <node concept="liA8E" id="7l" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="7m" role="2Oq$k0">
                <ref role="3cqZAo" node="77" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="2OqwBi" id="7o" role="2Oq$k0">
              <node concept="37vLTw" id="7q" role="2Oq$k0">
                <ref role="3cqZAo" node="77" resolve="_context" />
              </node>
              <node concept="liA8E" id="7r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2YIFZM" id="7s" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <node concept="1DoJHT" id="7u" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="7w" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="7x" role="1EMhIo">
                    <ref role="3cqZAo" node="77" resolve="_context" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7v" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <node concept="1adDum" id="7y" role="37wK5m">
                    <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                  </node>
                  <node concept="1adDum" id="7z" role="37wK5m">
                    <property role="1adDun" value="0x8a3665e25f4dd253L" />
                  </node>
                  <node concept="1adDum" id="7$" role="37wK5m">
                    <property role="1adDun" value="0x11f4b71f51fL" />
                  </node>
                  <node concept="1adDum" id="7_" role="37wK5m">
                    <property role="1adDun" value="0x11f7eb142ecL" />
                  </node>
                  <node concept="Xl_RD" id="7A" role="37wK5m">
                    <property role="Xl_RC" value="baseTextGen" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483520232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7c" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="2LFqv$">
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="37vLTw" id="7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="77" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="7J" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="7K" role="37wK5m">
                    <node concept="37vLTw" id="7L" role="10QFUP">
                      <ref role="3cqZAo" node="7D" resolve="declaration" />
                    </node>
                    <node concept="3uibUv" id="7M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7C" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="7N" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="7P" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="7Q" role="1EMhIo">
                <ref role="3cqZAo" node="77" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="7O" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="7R" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0x11f6f8860bdL" />
              </node>
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="function" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7D" role="1Duv9x">
            <property role="TrG5h" value="declaration" />
            <node concept="3uibUv" id="7W" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7d" role="3cqZAp">
          <node concept="3clFbS" id="7X" role="2LFqv$">
            <node concept="3clFbF" id="80" role="3cqZAp">
              <node concept="2OqwBi" id="81" role="3clFbG">
                <node concept="2OqwBi" id="82" role="2Oq$k0">
                  <node concept="37vLTw" id="84" role="2Oq$k0">
                    <ref role="3cqZAo" node="77" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="85" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="86" role="37wK5m">
                    <node concept="37vLTw" id="87" role="10QFUP">
                      <ref role="3cqZAo" node="7Z" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="88" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7Y" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="89" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="8b" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="8c" role="1EMhIo">
                <ref role="3cqZAo" node="77" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="8a" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="8d" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="8e" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
              </node>
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0x11f4b821fc5L" />
              </node>
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value="operation" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Z" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="8i" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="TrG5h" value="NewLineAppendPart_DataFlow" />
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="3cqZAl" id="8o" role="3clF45" />
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="8w" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483384649" />
              </node>
            </node>
            <node concept="2OqwBi" id="8v" role="2Oq$k0">
              <node concept="liA8E" id="8x" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="8y" role="2Oq$k0">
                <ref role="3cqZAo" node="8p" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="NodeAppendPart_DataFlow" />
    <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="3cqZAl" id="8C" role="3clF45" />
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="2OqwBi" id="8I" role="2Oq$k0">
              <node concept="37vLTw" id="8K" role="2Oq$k0">
                <ref role="3cqZAo" node="8D" resolve="_context" />
              </node>
              <node concept="liA8E" id="8L" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="8M" role="37wK5m">
                <node concept="2YIFZM" id="8N" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="8P" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="8R" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="8S" role="1EMhIo">
                      <ref role="3cqZAo" node="8D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8Q" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="8T" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="8U" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="8V" role="37wK5m">
                      <property role="1adDun" value="0x12015251a28L" />
                    </node>
                    <node concept="1adDum" id="8W" role="37wK5m">
                      <property role="1adDun" value="0x120152c1030L" />
                    </node>
                    <node concept="Xl_RD" id="8X" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8O" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="TrG5h" value="OperationCall_DataFlow" />
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
            <node concept="2OqwBi" id="9a" role="2Oq$k0">
              <node concept="37vLTw" id="9c" role="2Oq$k0">
                <ref role="3cqZAo" node="94" resolve="_context" />
              </node>
              <node concept="liA8E" id="9d" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2YIFZM" id="9e" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <node concept="1DoJHT" id="9g" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="9i" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="9j" role="1EMhIo">
                    <ref role="3cqZAo" node="94" resolve="_context" />
                  </node>
                </node>
                <node concept="2YIFZM" id="9h" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <node concept="1adDum" id="9k" role="37wK5m">
                    <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                  </node>
                  <node concept="1adDum" id="9l" role="37wK5m">
                    <property role="1adDun" value="0x8a3665e25f4dd253L" />
                  </node>
                  <node concept="1adDum" id="9m" role="37wK5m">
                    <property role="1adDun" value="0x11f4ba6faaaL" />
                  </node>
                  <node concept="1adDum" id="9n" role="37wK5m">
                    <property role="1adDun" value="0x11f5b7f02d9L" />
                  </node>
                  <node concept="Xl_RD" id="9o" role="37wK5m">
                    <property role="Xl_RC" value="function" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9f" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274923805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="98" role="3cqZAp">
          <node concept="3clFbS" id="9p" role="2LFqv$">
            <node concept="3clFbF" id="9s" role="3cqZAp">
              <node concept="2OqwBi" id="9t" role="3clFbG">
                <node concept="2OqwBi" id="9u" role="2Oq$k0">
                  <node concept="37vLTw" id="9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="94" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="9x" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="9v" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="9y" role="37wK5m">
                    <node concept="37vLTw" id="9z" role="10QFUP">
                      <ref role="3cqZAo" node="9r" resolve="parameter" />
                    </node>
                    <node concept="3uibUv" id="9$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="9q" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="9_" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="9B" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="9C" role="1EMhIo">
                <ref role="3cqZAo" node="94" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="9A" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="9E" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="9F" role="37wK5m">
                <property role="1adDun" value="0x11f4ba6faaaL" />
              </node>
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0x11f5b891231L" />
              </node>
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9r" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="3uibUv" id="9I" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9J">
    <property role="TrG5h" value="OperationDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    <node concept="3uibUv" id="9L" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="3cqZAl" id="9O" role="3clF45" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="9X" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="9Z" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="a0" role="1EMhIo">
                  <ref role="3cqZAo" node="9P" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274829010" />
              </node>
            </node>
            <node concept="2OqwBi" id="9W" role="2Oq$k0">
              <node concept="liA8E" id="a1" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="2OqwBi" id="a4" role="2Oq$k0">
              <node concept="37vLTw" id="a6" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="_context" />
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="a8" role="37wK5m">
                <node concept="2YIFZM" id="a9" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="ab" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="ad" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="ae" role="1EMhIo">
                      <ref role="3cqZAo" node="9P" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="ac" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="af" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="ag" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="ah" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b1fcL" />
                    </node>
                    <node concept="1adDum" id="ai" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b1ffL" />
                    </node>
                    <node concept="Xl_RD" id="aj" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aa" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ak">
    <property role="TrG5h" value="UtilityMethodCall_DataFlow" />
    <node concept="3Tm1VV" id="al" role="1B3o_S" />
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="3cqZAl" id="ap" role="3clF45" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="2OqwBi" id="aw" role="2Oq$k0">
              <node concept="37vLTw" id="ay" role="2Oq$k0">
                <ref role="3cqZAo" node="aq" resolve="_context" />
              </node>
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String):void" resolve="emitRead" />
              <node concept="2YIFZM" id="a$" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <node concept="1DoJHT" id="aA" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="aC" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="aD" role="1EMhIo">
                    <ref role="3cqZAo" node="aq" resolve="_context" />
                  </node>
                </node>
                <node concept="2YIFZM" id="aB" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <node concept="1adDum" id="aE" role="37wK5m">
                    <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                  </node>
                  <node concept="1adDum" id="aF" role="37wK5m">
                    <property role="1adDun" value="0x8a3665e25f4dd253L" />
                  </node>
                  <node concept="1adDum" id="aG" role="37wK5m">
                    <property role="1adDun" value="0x11f6faa8c98L" />
                  </node>
                  <node concept="1adDum" id="aH" role="37wK5m">
                    <property role="1adDun" value="0x11f6fac17ecL" />
                  </node>
                  <node concept="Xl_RD" id="aI" role="37wK5m">
                    <property role="Xl_RC" value="function" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297502590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="au" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="2LFqv$">
            <node concept="3clFbF" id="aM" role="3cqZAp">
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <node concept="2OqwBi" id="aO" role="2Oq$k0">
                  <node concept="37vLTw" id="aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="aq" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="aR" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="aS" role="37wK5m">
                    <node concept="37vLTw" id="aT" role="10QFUP">
                      <ref role="3cqZAo" node="aL" resolve="arg" />
                    </node>
                    <node concept="3uibUv" id="aU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="aK" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="aV" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="aX" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="aY" role="1EMhIo">
                <ref role="3cqZAo" node="aq" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="aW" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
              </node>
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
              </node>
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x11f6faa8c98L" />
              </node>
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x11f6fac4585L" />
              </node>
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aL" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="b4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b5">
    <property role="TrG5h" value="UtilityMethodDeclaration_DataFlow" />
    <node concept="3Tm1VV" id="b6" role="1B3o_S" />
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
      <node concept="3cqZAl" id="ba" role="3clF45" />
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
              <node concept="1DoJHT" id="bj" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <node concept="3uibUv" id="bl" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="bm" role="1EMhIo">
                  <ref role="3cqZAo" node="bb" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297545890" />
              </node>
            </node>
            <node concept="2OqwBi" id="bi" role="2Oq$k0">
              <node concept="liA8E" id="bn" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="bo" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="2OqwBi" id="bq" role="2Oq$k0">
              <node concept="37vLTw" id="bs" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="_context" />
              </node>
              <node concept="liA8E" id="bt" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="bu" role="37wK5m">
                <node concept="2YIFZM" id="bv" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="bx" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="bz" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="b$" role="1EMhIo">
                      <ref role="3cqZAo" node="bb" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="by" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="b_" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="bA" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="bB" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b1fcL" />
                    </node>
                    <node concept="1adDum" id="bC" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b1ffL" />
                    </node>
                    <node concept="Xl_RD" id="bD" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bw" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bE">
    <property role="TrG5h" value="WithIndentOperation_DataFlow" />
    <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="3cqZAl" id="bJ" role="3clF45" />
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="2OqwBi" id="bP" role="2Oq$k0">
              <node concept="37vLTw" id="bR" role="2Oq$k0">
                <ref role="3cqZAo" node="bK" resolve="_context" />
              </node>
              <node concept="liA8E" id="bS" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="bT" role="37wK5m">
                <node concept="2YIFZM" id="bU" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="bW" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="bY" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="bZ" role="1EMhIo">
                      <ref role="3cqZAo" node="bK" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="bX" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="c0" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="c1" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="c2" role="37wK5m">
                      <property role="1adDun" value="0x11fd28e1146L" />
                    </node>
                    <node concept="1adDum" id="c3" role="37wK5m">
                      <property role="1adDun" value="0x11fd28f940dL" />
                    </node>
                    <node concept="Xl_RD" id="c4" role="37wK5m">
                      <property role="Xl_RC" value="list" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="10QFUM">
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

