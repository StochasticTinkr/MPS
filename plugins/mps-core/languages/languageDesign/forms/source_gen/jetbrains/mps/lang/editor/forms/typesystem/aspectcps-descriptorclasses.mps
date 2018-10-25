<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee4e15(checkpoints/jetbrains.mps.lang.editor.forms.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="7zb6" ref="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckboxUI_Text_validity_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="k" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l" role="3clF45">
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ui" />
        <node concept="3Tqbb2" id="u" role="1tU5fm">
          <node concept="cd27G" id="w" role="lGtFl">
            <node concept="3u3nmq" id="x" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="y" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="_" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="F" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="G" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3clFbJ" id="H" role="3cqZAp">
          <node concept="3clFbS" id="L" role="3clFbx">
            <node concept="9aQIb" id="O" role="3cqZAp">
              <node concept="3clFbS" id="Q" role="9aQI4">
                <node concept="3cpWs8" id="T" role="3cqZAp">
                  <node concept="3cpWsn" id="W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Y" role="33vP2m">
                      <node concept="1pGfFk" id="Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="U" role="3cqZAp">
                  <node concept="37vLTI" id="10" role="3clFbG">
                    <node concept="2ShNRf" id="11" role="37vLTx">
                      <node concept="1pGfFk" id="13" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="falseText" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="12" role="37vLTJ">
                      <ref role="3cqZAo" node="W" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="V" role="3cqZAp">
                  <node concept="3cpWsn" id="15" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="16" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="17" role="33vP2m">
                      <node concept="3VmV3z" id="18" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="19" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1b" role="37wK5m">
                          <ref role="3cqZAo" node="m" resolve="ui" />
                          <node concept="cd27G" id="1h" role="lGtFl">
                            <node concept="3u3nmq" id="1i" role="cd27D">
                              <property role="3u3nmv" value="5347446703374071218" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1c" role="37wK5m">
                          <property role="Xl_RC" value="falseText is not set" />
                          <node concept="cd27G" id="1j" role="lGtFl">
                            <node concept="3u3nmq" id="1k" role="cd27D">
                              <property role="3u3nmv" value="5347446703374071179" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1d" role="37wK5m">
                          <property role="Xl_RC" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1e" role="37wK5m">
                          <property role="Xl_RC" value="5347446703374071167" />
                        </node>
                        <node concept="10Nm6u" id="1f" role="37wK5m" />
                        <node concept="37vLTw" id="1g" role="37wK5m">
                          <ref role="3cqZAo" node="W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="R" role="lGtFl">
                <property role="6wLej" value="5347446703374071167" />
                <property role="6wLeW" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
              </node>
              <node concept="cd27G" id="S" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="5347446703374071167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="5347446703374068999" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="M" role="3clFbw">
            <node concept="10Nm6u" id="1n" role="3uHU7w">
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="5347446703374071119" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7B">
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="m" resolve="ui" />
                <node concept="cd27G" id="1v" role="lGtFl">
                  <node concept="3u3nmq" id="1w" role="cd27D">
                    <property role="3u3nmv" value="5347446703374069010" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1t" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="5347446703374069375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="5347446703374069135" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="5347446703374071090" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="5347446703374068998" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I" role="3cqZAp">
          <node concept="3clFbS" id="1A" role="3clFbx">
            <node concept="9aQIb" id="1D" role="3cqZAp">
              <node concept="3clFbS" id="1F" role="9aQI4">
                <node concept="3cpWs8" id="1I" role="3cqZAp">
                  <node concept="3cpWsn" id="1L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1N" role="33vP2m">
                      <node concept="1pGfFk" id="1O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1J" role="3cqZAp">
                  <node concept="37vLTI" id="1P" role="3clFbG">
                    <node concept="2ShNRf" id="1Q" role="37vLTx">
                      <node concept="1pGfFk" id="1S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="trueText" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1R" role="37vLTJ">
                      <ref role="3cqZAo" node="1L" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1K" role="3cqZAp">
                  <node concept="3cpWsn" id="1U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1W" role="33vP2m">
                      <node concept="3VmV3z" id="1X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="20" role="37wK5m">
                          <ref role="3cqZAo" node="m" resolve="ui" />
                          <node concept="cd27G" id="26" role="lGtFl">
                            <node concept="3u3nmq" id="27" role="cd27D">
                              <property role="3u3nmv" value="5347446703374072857" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="trueText is not set" />
                          <node concept="cd27G" id="28" role="lGtFl">
                            <node concept="3u3nmq" id="29" role="cd27D">
                              <property role="3u3nmv" value="5347446703374072811" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="5347446703374072706" />
                        </node>
                        <node concept="10Nm6u" id="24" role="37wK5m" />
                        <node concept="37vLTw" id="25" role="37wK5m">
                          <ref role="3cqZAo" node="1L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1G" role="lGtFl">
                <property role="6wLej" value="5347446703374072706" />
                <property role="6wLeW" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
              </node>
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="5347446703374072706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="5347446703374071983" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1B" role="3clFbw">
            <node concept="10Nm6u" id="2c" role="3uHU7w">
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="5347446703374072658" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2d" role="3uHU7B">
              <node concept="37vLTw" id="2h" role="2Oq$k0">
                <ref role="3cqZAo" node="m" resolve="ui" />
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2l" role="cd27D">
                    <property role="3u3nmv" value="5347446703374072006" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2i" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="2n" role="cd27D">
                    <property role="3u3nmv" value="5347446703374072404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="5347446703374072131" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="5347446703374072562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="5347446703374071981" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J" role="3cqZAp">
          <node concept="3clFbS" id="2r" role="3clFbx">
            <node concept="9aQIb" id="2u" role="3cqZAp">
              <node concept="3clFbS" id="2w" role="9aQI4">
                <node concept="3cpWs8" id="2z" role="3cqZAp">
                  <node concept="3cpWsn" id="2_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2B" role="33vP2m">
                      <node concept="1pGfFk" id="2C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$" role="3cqZAp">
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2F" role="33vP2m">
                      <node concept="3VmV3z" id="2G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="2J" role="37wK5m">
                          <ref role="3cqZAo" node="m" resolve="ui" />
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="5347446703374075019" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="trueText and falseText are the same" />
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="2S" role="cd27D">
                              <property role="3u3nmv" value="5347446703374074931" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="5347446703374074910" />
                        </node>
                        <node concept="10Nm6u" id="2N" role="37wK5m" />
                        <node concept="37vLTw" id="2O" role="37wK5m">
                          <ref role="3cqZAo" node="2_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2x" role="lGtFl">
                <property role="6wLej" value="5347446703374074910" />
                <property role="6wLeW" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
              </node>
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="5347446703374074910" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2v" role="lGtFl">
              <node concept="3u3nmq" id="2U" role="cd27D">
                <property role="3u3nmv" value="5347446703374073006" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2s" role="3clFbw">
            <node concept="3y3z36" id="2V" role="3uHU7B">
              <node concept="10Nm6u" id="2Y" role="3uHU7w">
                <node concept="cd27G" id="31" role="lGtFl">
                  <node concept="3u3nmq" id="32" role="cd27D">
                    <property role="3u3nmv" value="5347446703374086307" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Z" role="3uHU7B">
                <node concept="37vLTw" id="33" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="ui" />
                  <node concept="cd27G" id="36" role="lGtFl">
                    <node concept="3u3nmq" id="37" role="cd27D">
                      <property role="3u3nmv" value="5347446703374085109" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="34" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                  <node concept="cd27G" id="38" role="lGtFl">
                    <node concept="3u3nmq" id="39" role="cd27D">
                      <property role="3u3nmv" value="5347446703374085687" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="35" role="lGtFl">
                  <node concept="3u3nmq" id="3a" role="cd27D">
                    <property role="3u3nmv" value="5347446703374085323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="30" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="5347446703374086152" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2W" role="3uHU7w">
              <node concept="2OqwBi" id="3c" role="3uHU7w">
                <node concept="37vLTw" id="3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="ui" />
                  <node concept="cd27G" id="3i" role="lGtFl">
                    <node concept="3u3nmq" id="3j" role="cd27D">
                      <property role="3u3nmv" value="5347446703374074114" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3g" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="3l" role="cd27D">
                      <property role="3u3nmv" value="5347446703374074791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3h" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="5347446703374074274" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3d" role="3uHU7B">
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="ui" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="5347446703374073041" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3o" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                  <node concept="cd27G" id="3s" role="lGtFl">
                    <node concept="3u3nmq" id="3t" role="cd27D">
                      <property role="3u3nmv" value="5347446703374073462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="3u" role="cd27D">
                    <property role="3u3nmv" value="5347446703374073166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3v" role="cd27D">
                  <property role="3u3nmv" value="5347446703374073993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2X" role="lGtFl">
              <node concept="3u3nmq" id="3w" role="cd27D">
                <property role="3u3nmv" value="5347446703374084951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="3x" role="cd27D">
              <property role="3u3nmv" value="5347446703374073004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="5347446703374068850" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r" role="lGtFl">
        <node concept="3u3nmq" id="3_" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3A" role="3clF45">
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <node concept="35c_gC" id="3I" role="3cqZAk">
            <ref role="35c_gD" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="5347446703374068849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="3Q" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3W" role="1tU5fm">
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs6" id="45" role="3cqZAp">
              <node concept="2ShNRf" id="47" role="3cqZAk">
                <node concept="1pGfFk" id="49" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4b" role="37wK5m">
                    <node concept="2OqwBi" id="4e" role="2Oq$k0">
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="4k" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="5347446703374068849" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="4i" role="2Oq$k0">
                        <node concept="37vLTw" id="4m" role="2JrQYb">
                          <ref role="3cqZAo" node="3R" resolve="argument" />
                          <node concept="cd27G" id="4o" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="5347446703374068849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="5347446703374068849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4j" role="lGtFl">
                        <node concept="3u3nmq" id="4r" role="cd27D">
                          <property role="3u3nmv" value="5347446703374068849" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4s" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="4u" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="5347446703374068849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4t" role="lGtFl">
                        <node concept="3u3nmq" id="4w" role="cd27D">
                          <property role="3u3nmv" value="5347446703374068849" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4g" role="lGtFl">
                      <node concept="3u3nmq" id="4x" role="cd27D">
                        <property role="3u3nmv" value="5347446703374068849" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4c" role="37wK5m">
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="5347446703374068849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="5347446703374068849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="5347446703374068849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="5347446703374068849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="5347446703374068849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3V" role="lGtFl">
        <node concept="3u3nmq" id="4I" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="3clFbT" id="4P" role="3cqZAk">
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="5347446703374068849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="5347446703374068849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4K" role="3clF45">
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4M" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="50" role="lGtFl">
        <node concept="3u3nmq" id="51" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="52" role="lGtFl">
        <node concept="3u3nmq" id="53" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <node concept="cd27G" id="54" role="lGtFl">
        <node concept="3u3nmq" id="55" role="cd27D">
          <property role="3u3nmv" value="5347446703374068849" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9" role="lGtFl">
      <node concept="3u3nmq" id="56" role="cd27D">
        <property role="3u3nmv" value="5347446703374068849" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="57">
    <node concept="39e2AJ" id="58" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="7zb6:4CPWB7pWuLL" resolve="CheckboxUI_Text_validity" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="CheckboxUI_Text_validity" />
          <node concept="2$VJBW" id="5f" role="385v07">
            <property role="2$VJBR" value="5347446703374068849" />
            <node concept="2x4n5u" id="5g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckboxUI_Text_validity_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="59" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="7zb6:4CPWB7pWuLL" resolve="CheckboxUI_Text_validity" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="CheckboxUI_Text_validity" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="5347446703374068849" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5a" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="7zb6:4CPWB7pWuLL" resolve="CheckboxUI_Text_validity" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="CheckboxUI_Text_validity" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="5347446703374068849" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5b" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="9aQIb" id="5B" role="3cqZAp">
          <node concept="3clFbS" id="5C" role="9aQI4">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5H" role="33vP2m">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckboxUI_Text_validity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <node concept="Xjq3P" id="5M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5O" role="37wK5m">
                    <ref role="3cqZAo" node="5F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="3cqZAl" id="5A" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5y" role="1B3o_S" />
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

