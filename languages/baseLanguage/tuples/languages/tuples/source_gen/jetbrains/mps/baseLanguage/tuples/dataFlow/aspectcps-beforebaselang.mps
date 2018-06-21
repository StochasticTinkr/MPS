<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f43d1b3(checkpoints/jetbrains.mps.baseLanguage.tuples.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vdt9" ref="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
      <node concept="2AHcQZ" id="7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="c" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="3cpWs8" id="e" role="3cqZAp">
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="i" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1eOMI4" id="j" role="33vP2m">
              <node concept="10QFUN" id="k" role="1eOMHV">
                <node concept="37vLTw" id="l" role="10QFUP">
                  <ref role="3cqZAo" node="9" resolve="concept" />
                </node>
                <node concept="3uibUv" id="m" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="f" role="3cqZAp">
          <node concept="3clFbS" id="n" role="3Kb1Dw" />
          <node concept="3KbdKl" id="o" role="3KbHQx">
            <node concept="3cmrfG" id="s" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="t" role="3Kbo56">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="2YIFZM" id="v" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="w" role="37wK5m">
                    <node concept="HV5vD" id="y" role="2ShVmc">
                      <ref role="HV5vE" node="1p" resolve="IndexedTupleLiteral_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="x" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="p" role="3KbHQx">
            <node concept="3cmrfG" id="z" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="$" role="3Kbo56">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2YIFZM" id="A" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="B" role="37wK5m">
                    <node concept="HV5vD" id="D" role="2ShVmc">
                      <ref role="HV5vE" node="2P" resolve="IndexedTupleMemberAccessExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="C" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q" role="3KbHQx">
            <node concept="3cmrfG" id="E" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="2YIFZM" id="H" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="I" role="37wK5m">
                    <node concept="HV5vD" id="K" role="2ShVmc">
                      <ref role="HV5vE" node="3y" resolve="NamedTupleLiteral_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="J" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r" role="3KbGdf">
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="h" resolve="cncpt" />
              </node>
            </node>
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="5" resolve="conceptIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2YIFZM" id="O" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="P" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
      <node concept="2OqwBi" id="R" role="33vP2m">
        <node concept="2OqwBi" id="T" role="2Oq$k0">
          <node concept="2ShNRf" id="V" role="2Oq$k0">
            <node concept="1pGfFk" id="X" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="W" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...):jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder" resolve="put" />
            <node concept="2YIFZM" id="Y" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x12071708c13L" />
              </node>
            </node>
            <node concept="2YIFZM" id="Z" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x12071acfb50L" />
              </node>
            </node>
            <node concept="2YIFZM" id="10" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="19" role="37wK5m">
                <property role="1adDun" value="0x1209b88731cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="U" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal():jetbrains.mps.lang.smodel.ConceptSwitchIndex" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1a">
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="13" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="13" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="TrG5h" value="IndexedTupleLiteral_DataFlow" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
      <node concept="3cqZAl" id="1u" role="3clF45" />
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="3clFbx">
            <node concept="1DcWWT" id="1A" role="3cqZAp">
              <node concept="3cpWsn" id="1B" role="1Duv9x">
                <property role="TrG5h" value="mbr" />
                <node concept="3uibUv" id="1E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="1C" role="2LFqv$">
                <node concept="3clFbF" id="1F" role="3cqZAp">
                  <node concept="2OqwBi" id="1G" role="3clFbG">
                    <node concept="liA8E" id="1H" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String):void" resolve="emitWrite" />
                      <node concept="2YIFZM" id="1J" role="37wK5m">
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                        <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                        <node concept="2YIFZM" id="1L" role="37wK5m">
                          <ref role="37wK5l" to="i8bi:3oBWDt4Zw3s" resolve="as" />
                          <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="1N" role="37wK5m">
                            <ref role="3cqZAo" node="1B" resolve="mbr" />
                          </node>
                          <node concept="2YIFZM" id="1O" role="37wK5m">
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            <node concept="1adDum" id="1P" role="37wK5m">
                              <property role="1adDun" value="0xf3061a5392264cc5L" />
                            </node>
                            <node concept="1adDum" id="1Q" role="37wK5m">
                              <property role="1adDun" value="0xa443f952ceaf5816L" />
                            </node>
                            <node concept="1adDum" id="1R" role="37wK5m">
                              <property role="1adDun" value="0xf8c77f1e98L" />
                            </node>
                            <node concept="Xl_RD" id="1S" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.VariableReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1M" role="37wK5m">
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <node concept="1adDum" id="1T" role="37wK5m">
                            <property role="1adDun" value="0xf3061a5392264cc5L" />
                          </node>
                          <node concept="1adDum" id="1U" role="37wK5m">
                            <property role="1adDun" value="0xa443f952ceaf5816L" />
                          </node>
                          <node concept="1adDum" id="1V" role="37wK5m">
                            <property role="1adDun" value="0xf8c77f1e98L" />
                          </node>
                          <node concept="1adDum" id="1W" role="37wK5m">
                            <property role="1adDun" value="0xf8cc6bf960L" />
                          </node>
                          <node concept="Xl_RD" id="1X" role="37wK5m">
                            <property role="Xl_RC" value="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1K" role="37wK5m">
                        <property role="Xl_RC" value="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)/1238857003685" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1I" role="2Oq$k0">
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                      </node>
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="_context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1D" role="1DdaDG">
                <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <node concept="1DoJHT" id="20" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <node concept="3uibUv" id="22" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="23" role="1EMhIo">
                    <ref role="3cqZAo" node="1v" resolve="_context" />
                  </node>
                </node>
                <node concept="2YIFZM" id="21" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  <node concept="1adDum" id="24" role="37wK5m">
                    <property role="1adDun" value="0xa247e09e243545baL" />
                  </node>
                  <node concept="1adDum" id="25" role="37wK5m">
                    <property role="1adDun" value="0xb8d207e93feba96aL" />
                  </node>
                  <node concept="1adDum" id="26" role="37wK5m">
                    <property role="1adDun" value="0x12071708c13L" />
                  </node>
                  <node concept="1adDum" id="27" role="37wK5m">
                    <property role="1adDun" value="0x1207171832eL" />
                  </node>
                  <node concept="Xl_RD" id="28" role="37wK5m">
                    <property role="Xl_RC" value="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$" role="3clFbw">
            <node concept="2YIFZM" id="29" role="3uHU7w">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <node concept="2YIFZM" id="2b" role="37wK5m">
                <ref role="37wK5l" to="i8bi:3oBWDt4Zw3s" resolve="as" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="2YIFZM" id="2d" role="37wK5m">
                  <ref role="37wK5l" to="i8bi:5IkW5anFe4C" resolve="getParent" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="1DoJHT" id="2f" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2g" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2h" role="1EMhIo">
                      <ref role="3cqZAo" node="1v" resolve="_context" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2e" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  <node concept="1adDum" id="2i" role="37wK5m">
                    <property role="1adDun" value="0xf3061a5392264cc5L" />
                  </node>
                  <node concept="1adDum" id="2j" role="37wK5m">
                    <property role="1adDun" value="0xa443f952ceaf5816L" />
                  </node>
                  <node concept="1adDum" id="2k" role="37wK5m">
                    <property role="1adDun" value="0x11b0d00332cL" />
                  </node>
                  <node concept="Xl_RD" id="2l" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2c" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x11b0d00332cL" />
                </node>
                <node concept="1adDum" id="2p" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e97L" />
                </node>
                <node concept="Xl_RD" id="2q" role="37wK5m">
                  <property role="Xl_RC" value="lValue" />
                </node>
              </node>
            </node>
            <node concept="1DoJHT" id="2a" role="3uHU7B">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="2r" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2s" role="1EMhIo">
                <ref role="3cqZAo" node="1v" resolve="_context" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1_" role="9aQIa">
            <node concept="3clFbS" id="2t" role="9aQI4">
              <node concept="1DcWWT" id="2u" role="3cqZAp">
                <node concept="3cpWsn" id="2v" role="1Duv9x">
                  <property role="TrG5h" value="mbr" />
                  <node concept="3uibUv" id="2y" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="2w" role="2LFqv$">
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="2Oq$k0">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1v" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                        <node concept="10QFUN" id="2D" role="37wK5m">
                          <node concept="37vLTw" id="2E" role="10QFUP">
                            <ref role="3cqZAo" node="2v" resolve="mbr" />
                          </node>
                          <node concept="3uibUv" id="2F" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2x" role="1DdaDG">
                  <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <node concept="1DoJHT" id="2G" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="2I" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2J" role="1EMhIo">
                      <ref role="3cqZAo" node="1v" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2H" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="2K" role="37wK5m">
                      <property role="1adDun" value="0xa247e09e243545baL" />
                    </node>
                    <node concept="1adDum" id="2L" role="37wK5m">
                      <property role="1adDun" value="0xb8d207e93feba96aL" />
                    </node>
                    <node concept="1adDum" id="2M" role="37wK5m">
                      <property role="1adDun" value="0x12071708c13L" />
                    </node>
                    <node concept="1adDum" id="2N" role="37wK5m">
                      <property role="1adDun" value="0x1207171832eL" />
                    </node>
                    <node concept="Xl_RD" id="2O" role="37wK5m">
                      <property role="Xl_RC" value="component" />
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
  <node concept="312cEu" id="2P">
    <property role="TrG5h" value="IndexedTupleMemberAccessExpression_DataFlow" />
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="30" role="3clFbG">
            <node concept="2OqwBi" id="31" role="2Oq$k0">
              <node concept="37vLTw" id="33" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="_context" />
              </node>
              <node concept="liA8E" id="34" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="35" role="37wK5m">
                <node concept="2YIFZM" id="36" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="38" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="3a" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3b" role="1EMhIo">
                      <ref role="3cqZAo" node="2V" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="39" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="3c" role="37wK5m">
                      <property role="1adDun" value="0xa247e09e243545baL" />
                    </node>
                    <node concept="1adDum" id="3d" role="37wK5m">
                      <property role="1adDun" value="0xb8d207e93feba96aL" />
                    </node>
                    <node concept="1adDum" id="3e" role="37wK5m">
                      <property role="1adDun" value="0x12071acfb50L" />
                    </node>
                    <node concept="1adDum" id="3f" role="37wK5m">
                      <property role="1adDun" value="0x12071ad5056L" />
                    </node>
                    <node concept="Xl_RD" id="3g" role="37wK5m">
                      <property role="Xl_RC" value="tuple" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="37" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <node concept="2OqwBi" id="3i" role="2Oq$k0">
              <node concept="37vLTw" id="3k" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="_context" />
              </node>
              <node concept="liA8E" id="3l" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="3m" role="37wK5m">
                <node concept="2YIFZM" id="3n" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="3p" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="3r" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3s" role="1EMhIo">
                      <ref role="3cqZAo" node="2V" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3q" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="3t" role="37wK5m">
                      <property role="1adDun" value="0xa247e09e243545baL" />
                    </node>
                    <node concept="1adDum" id="3u" role="37wK5m">
                      <property role="1adDun" value="0xb8d207e93feba96aL" />
                    </node>
                    <node concept="1adDum" id="3v" role="37wK5m">
                      <property role="1adDun" value="0x12071acfb50L" />
                    </node>
                    <node concept="1adDum" id="3w" role="37wK5m">
                      <property role="1adDun" value="0x12071ae5facL" />
                    </node>
                    <node concept="Xl_RD" id="3x" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3o" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="NamedTupleLiteral_DataFlow" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3cqZAl" id="3B" role="3clF45" />
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="2Gpval" id="3F" role="3cqZAp">
          <node concept="2GrKxI" id="3G" role="2Gsz3X">
            <property role="TrG5h" value="cref" />
          </node>
          <node concept="2YIFZM" id="3H" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="3J" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="3L" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="3M" role="1EMhIo">
                <ref role="3cqZAo" node="3C" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="3K" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="3N" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="3O" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="3P" role="37wK5m">
                <property role="1adDun" value="0x1209b88731cL" />
              </node>
              <node concept="1adDum" id="3Q" role="37wK5m">
                <property role="1adDun" value="0x1209b9676f1L" />
              </node>
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="componentRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3I" role="2LFqv$">
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="2OqwBi" id="3T" role="3clFbG">
                <node concept="2OqwBi" id="3U" role="2Oq$k0">
                  <node concept="37vLTw" id="3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3X" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="3Y" role="37wK5m">
                    <node concept="2YIFZM" id="3Z" role="10QFUP">
                      <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                      <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                      <node concept="2GrUjf" id="41" role="37wK5m">
                        <ref role="2Gs0qQ" node="3G" resolve="cref" />
                      </node>
                      <node concept="2YIFZM" id="42" role="37wK5m">
                        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        <node concept="1adDum" id="43" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                        </node>
                        <node concept="1adDum" id="44" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                        </node>
                        <node concept="1adDum" id="45" role="37wK5m">
                          <property role="1adDun" value="0x1209b917141L" />
                        </node>
                        <node concept="1adDum" id="46" role="37wK5m">
                          <property role="1adDun" value="0x1209b955a61L" />
                        </node>
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="40" role="10QFUM">
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
</model>

