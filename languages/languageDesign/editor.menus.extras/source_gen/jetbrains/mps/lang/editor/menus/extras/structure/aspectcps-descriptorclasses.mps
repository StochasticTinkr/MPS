<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f05dd79(checkpoints/jetbrains.mps.lang.editor.menus.extras.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunctionParameter_IntentionExecutable" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransformationMenuPart_Intention" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransformationMenuPart_PluginAction" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransformationMenuPart_Refactoring" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="4h" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="4h" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="4y" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="R" role="33vP2m">
                        <node concept="1pGfFk" id="S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="T" role="3clFbG">
                      <node concept="37vLTw" id="U" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="W" role="37wK5m">
                          <property role="Xl_RC" value="the runtime representation of the intention" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="2OqwBi" id="X" role="3clFbG">
                      <node concept="37vLTw" id="Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="10" role="37wK5m">
                          <property role="Xl_RC" value="intentionExecutable" />
                          <node concept="cd27G" id="12" role="lGtFl">
                            <node concept="3u3nmq" id="13" role="cd27D">
                              <property role="3u3nmv" value="2468431357014363369" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11" role="lGtFl">
                          <node concept="3u3nmq" id="14" role="cd27D">
                            <property role="3u3nmv" value="2468431357014363369" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O" role="3cqZAp">
                    <node concept="37vLTI" id="15" role="3clFbG">
                      <node concept="2OqwBi" id="16" role="37vLTx">
                        <node concept="37vLTw" id="18" role="2Oq$k0">
                          <ref role="3cqZAo" node="P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="19" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="17" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_QueryFunctionParameter_IntentionExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="1a" role="3uHU7w" />
                  <node concept="37vLTw" id="1b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_QueryFunctionParameter_IntentionExecutable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="1c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_QueryFunctionParameter_IntentionExecutable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2X" resolve="QueryFunctionParameter_IntentionExecutable" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="1d" role="3Kbo56">
              <node concept="3clFbJ" id="1f" role="3cqZAp">
                <node concept="3clFbS" id="1h" role="3clFbx">
                  <node concept="3cpWs8" id="1j" role="3cqZAp">
                    <node concept="3cpWsn" id="1n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1p" role="33vP2m">
                        <node concept="1pGfFk" id="1q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="2OqwBi" id="1r" role="3clFbG">
                      <node concept="37vLTw" id="1s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1u" role="37wK5m">
                          <property role="Xl_RC" value="performs an intention" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l" role="3cqZAp">
                    <node concept="2OqwBi" id="1v" role="3clFbG">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="intention" />
                          <node concept="cd27G" id="1$" role="lGtFl">
                            <node concept="3u3nmq" id="1_" role="cd27D">
                              <property role="3u3nmv" value="2926686622729992785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1z" role="lGtFl">
                          <node concept="3u3nmq" id="1A" role="cd27D">
                            <property role="3u3nmv" value="2926686622729992785" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TransformationMenuPart_Intention" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1i" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TransformationMenuPart_Intention" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TransformationMenuPart_Intention" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1e" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Y" resolve="TransformationMenuPart_Intention" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="plugin action item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="plugin action" />
                          <node concept="cd27G" id="26" role="lGtFl">
                            <node concept="3u3nmq" id="27" role="cd27D">
                              <property role="3u3nmv" value="2319156231054332300" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="25" role="lGtFl">
                          <node concept="3u3nmq" id="28" role="cd27D">
                            <property role="3u3nmv" value="2319156231054332300" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="29" role="3clFbG">
                      <node concept="2OqwBi" id="2a" role="37vLTx">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2b" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TransformationMenuPart_PluginAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="2e" role="3uHU7w" />
                  <node concept="37vLTw" id="2f" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TransformationMenuPart_PluginAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="2g" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TransformationMenuPart_PluginAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Z" resolve="TransformationMenuPart_PluginAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="2h" role="3Kbo56">
              <node concept="3clFbJ" id="2j" role="3cqZAp">
                <node concept="3clFbS" id="2l" role="3clFbx">
                  <node concept="3cpWs8" id="2n" role="3cqZAp">
                    <node concept="3cpWsn" id="2r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2t" role="33vP2m">
                        <node concept="1pGfFk" id="2u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="2OqwBi" id="2v" role="3clFbG">
                      <node concept="37vLTw" id="2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="performs a refactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="refactoring" />
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="4736696158595695479" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="4736696158595695479" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TransformationMenuPart_Refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2m" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TransformationMenuPart_Refactoring" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TransformationMenuPart_Refactoring" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2i" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="30" resolve="TransformationMenuPart_Refactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2O">
    <node concept="39e2AJ" id="2P" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="38" role="1B3o_S" />
      <node concept="3uibUv" id="39" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunctionParameter_IntentionExecutable" />
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="10Oyi0" id="3b" role="1tU5fm" />
      <node concept="3cmrfG" id="3c" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransformationMenuPart_Intention" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="10Oyi0" id="3e" role="1tU5fm" />
      <node concept="3cmrfG" id="3f" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransformationMenuPart_PluginAction" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="10Oyi0" id="3h" role="1tU5fm" />
      <node concept="3cmrfG" id="3i" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="30" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransformationMenuPart_Refactoring" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
      <node concept="10Oyi0" id="3k" role="1tU5fm" />
      <node concept="3cmrfG" id="3l" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt" />
    <node concept="3clFbW" id="32" role="jymVt">
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0xcffe907ed3de433fL" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0x89d657d9c449c0e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="builder" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3C" role="37wK5m">
                <property role="1adDun" value="0x2241a13dab46cce9L" />
              </node>
              <node concept="37vLTw" id="3D" role="37wK5m">
                <ref role="3cqZAo" node="2X" resolve="QueryFunctionParameter_IntentionExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="builder" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3H" role="37wK5m">
                <property role="1adDun" value="0x289dadfa24b57a51L" />
              </node>
              <node concept="37vLTw" id="3I" role="37wK5m">
                <ref role="3cqZAo" node="2Y" resolve="TransformationMenuPart_Intention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="builder" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3M" role="37wK5m">
                <property role="1adDun" value="0x202f4c4e02a0918cL" />
              </node>
              <node concept="37vLTw" id="3N" role="37wK5m">
                <ref role="3cqZAo" node="2Z" resolve="TransformationMenuPart_PluginAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="builder" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="3R" role="37wK5m">
                <property role="1adDun" value="0x41bc200f660dc377L" />
              </node>
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" node="30" resolve="TransformationMenuPart_Refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="37vLTI" id="3T" role="3clFbG">
            <node concept="2OqwBi" id="3U" role="37vLTx">
              <node concept="37vLTw" id="3W" role="2Oq$k0">
                <ref role="3cqZAo" node="3v" resolve="builder" />
              </node>
              <node concept="liA8E" id="3X" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3V" role="37vLTJ">
              <ref role="3cqZAo" node="2W" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt" />
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3Y" role="3clF45" />
      <node concept="3clFbS" id="3Z" role="3clF47">
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="42" role="3cqZAk">
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="40" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt" />
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="47" role="3clF45" />
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <node concept="2OqwBi" id="4c" role="3cqZAk">
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="4f" role="37wK5m">
                <ref role="3cqZAo" node="4a" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="37" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4h">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunctionParameter_IntentionExecutable" />
      <node concept="3uibUv" id="4C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4D" role="33vP2m">
        <ref role="37wK5l" node="4$" resolve="createDescriptorForQueryFunctionParameter_IntentionExecutable" />
      </node>
    </node>
    <node concept="312cEg" id="4k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransformationMenuPart_Intention" />
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4F" role="33vP2m">
        <ref role="37wK5l" node="4_" resolve="createDescriptorForTransformationMenuPart_Intention" />
      </node>
    </node>
    <node concept="312cEg" id="4l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransformationMenuPart_PluginAction" />
      <node concept="3uibUv" id="4G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4H" role="33vP2m">
        <ref role="37wK5l" node="4A" resolve="createDescriptorForTransformationMenuPart_PluginAction" />
      </node>
    </node>
    <node concept="312cEg" id="4m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransformationMenuPart_Refactoring" />
      <node concept="3uibUv" id="4I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4J" role="33vP2m">
        <ref role="37wK5l" node="4B" resolve="createDescriptorForTransformationMenuPart_Refactoring" />
      </node>
    </node>
    <node concept="312cEg" id="4n" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4K" role="1B3o_S" />
      <node concept="3uibUv" id="4L" role="1tU5fm">
        <ref role="3uigEE" node="2V" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4o" role="1B3o_S" />
    <node concept="2tJIrI" id="4p" role="jymVt" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <node concept="3cqZAl" id="4M" role="3clF45" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="37vLTI" id="4Q" role="3clFbG">
            <node concept="2ShNRf" id="4R" role="37vLTx">
              <node concept="1pGfFk" id="4T" role="2ShVmc">
                <ref role="37wK5l" node="32" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4S" role="37vLTJ">
              <ref role="3cqZAo" node="4n" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <node concept="2YIFZM" id="4Z" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="50" role="37wK5m">
              <ref role="3cqZAo" node="4j" resolve="myConceptQueryFunctionParameter_IntentionExecutable" />
            </node>
            <node concept="37vLTw" id="51" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="myConceptTransformationMenuPart_Intention" />
            </node>
            <node concept="37vLTw" id="52" role="37wK5m">
              <ref role="3cqZAo" node="4l" resolve="myConceptTransformationMenuPart_PluginAction" />
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="4m" resolve="myConceptTransformationMenuPart_Refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt" />
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3KaCP$" id="5c" role="3cqZAp">
          <node concept="3KbdKl" id="5d" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="4j" resolve="myConceptQueryFunctionParameter_IntentionExecutable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2X" resolve="QueryFunctionParameter_IntentionExecutable" />
            </node>
          </node>
          <node concept="3KbdKl" id="5e" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="4k" resolve="myConceptTransformationMenuPart_Intention" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Y" resolve="TransformationMenuPart_Intention" />
            </node>
          </node>
          <node concept="3KbdKl" id="5f" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="4l" resolve="myConceptTransformationMenuPart_PluginAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2Z" resolve="TransformationMenuPart_PluginAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="5g" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="4m" resolve="myConceptTransformationMenuPart_Refactoring" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="1PxDUh" node="2V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="30" resolve="TransformationMenuPart_Refactoring" />
            </node>
          </node>
          <node concept="2OqwBi" id="5h" role="3KbGdf">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" node="34" resolve="index" />
              <node concept="37vLTw" id="5_" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5i" role="3Kb1Dw">
            <node concept="3cpWs6" id="5A" role="3cqZAp">
              <node concept="10Nm6u" id="5B" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4v" role="jymVt" />
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <node concept="2YIFZM" id="5I" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt" />
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5J" role="3clF45" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs6" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3cqZAk">
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" node="36" resolve="index" />
              <node concept="37vLTw" id="5Q" role="37wK5m">
                <ref role="3cqZAo" node="5L" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt" />
    <node concept="2YIFZL" id="4$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunctionParameter_IntentionExecutable" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3cpWs8" id="5V" role="3cqZAp">
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="66" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras" />
                </node>
                <node concept="Xl_RD" id="67" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunctionParameter_IntentionExecutable" />
                </node>
                <node concept="1adDum" id="68" role="37wK5m">
                  <property role="1adDun" value="0xcffe907ed3de433fL" />
                </node>
                <node concept="1adDum" id="69" role="37wK5m">
                  <property role="1adDun" value="0x89d657d9c449c0e2L" />
                </node>
                <node concept="1adDum" id="6a" role="37wK5m">
                  <property role="1adDun" value="0x2241a13dab46cce9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="6e" role="37wK5m" />
              <node concept="3clFbT" id="6f" role="37wK5m" />
              <node concept="3clFbT" id="6g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)/2468431357014363369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="6v" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="intentionExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3cqZAk">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="b" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5T" role="1B3o_S" />
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransformationMenuPart_Intention" />
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="3cpWs8" id="6E" role="3cqZAp">
          <node concept="3cpWsn" id="6N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras" />
                </node>
                <node concept="Xl_RD" id="6S" role="37wK5m">
                  <property role="Xl_RC" value="TransformationMenuPart_Intention" />
                </node>
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0xcffe907ed3de433fL" />
                </node>
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0x89d657d9c449c0e2L" />
                </node>
                <node concept="1adDum" id="6V" role="37wK5m">
                  <property role="1adDun" value="0x289dadfa24b57a51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="6Z" role="37wK5m" />
              <node concept="3clFbT" id="70" role="37wK5m" />
              <node concept="3clFbT" id="71" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuPart" />
              </node>
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x16be955f384efffeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0x652f322a364c9a28L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)/2926686622729992785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="7m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="2OqwBi" id="7o" role="2Oq$k0">
              <node concept="2OqwBi" id="7q" role="2Oq$k0">
                <node concept="2OqwBi" id="7s" role="2Oq$k0">
                  <node concept="2OqwBi" id="7u" role="2Oq$k0">
                    <node concept="37vLTw" id="7w" role="2Oq$k0">
                      <ref role="3cqZAo" node="6N" resolve="b" />
                    </node>
                    <node concept="liA8E" id="7x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="7y" role="37wK5m">
                        <property role="Xl_RC" value="intention" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0x289dadfa24b57a52L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="7$" role="37wK5m">
                      <property role="1adDun" value="0xd7a92d38f7db40d0L" />
                    </node>
                    <node concept="1adDum" id="7_" role="37wK5m">
                      <property role="1adDun" value="0x8431763b0c3c9f20L" />
                    </node>
                    <node concept="1adDum" id="7A" role="37wK5m">
                      <property role="1adDun" value="0x2303633a9c3cc675L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="7B" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="7C" role="37wK5m">
                  <property role="Xl_RC" value="2926686622729992786" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="intention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3cqZAk">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="b" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6C" role="1B3o_S" />
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransformationMenuPart_PluginAction" />
      <node concept="3clFbS" id="7K" role="3clF47">
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7Y" role="33vP2m">
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="80" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras" />
                </node>
                <node concept="Xl_RD" id="81" role="37wK5m">
                  <property role="Xl_RC" value="TransformationMenuPart_PluginAction" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0xcffe907ed3de433fL" />
                </node>
                <node concept="1adDum" id="83" role="37wK5m">
                  <property role="1adDun" value="0x89d657d9c449c0e2L" />
                </node>
                <node concept="1adDum" id="84" role="37wK5m">
                  <property role="1adDun" value="0x202f4c4e02a0918cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="88" role="37wK5m" />
              <node concept="3clFbT" id="89" role="37wK5m" />
              <node concept="3clFbT" id="8a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuPart" />
              </node>
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x16be955f384efffeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="8n" role="37wK5m">
                <property role="1adDun" value="0x652f322a364c9a28L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)/2319156231054332300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8v" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <node concept="2OqwBi" id="8x" role="2Oq$k0">
              <node concept="2OqwBi" id="8z" role="2Oq$k0">
                <node concept="2OqwBi" id="8_" role="2Oq$k0">
                  <node concept="2OqwBi" id="8B" role="2Oq$k0">
                    <node concept="37vLTw" id="8D" role="2Oq$k0">
                      <ref role="3cqZAo" node="7W" resolve="b" />
                    </node>
                    <node concept="liA8E" id="8E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="8F" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                      </node>
                      <node concept="1adDum" id="8G" role="37wK5m">
                        <property role="1adDun" value="0x202f4c4e02a09194L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="8H" role="37wK5m">
                      <property role="1adDun" value="0x28f9e4973b424291L" />
                    </node>
                    <node concept="1adDum" id="8I" role="37wK5m">
                      <property role="1adDun" value="0xaeba0a1039153ab1L" />
                    </node>
                    <node concept="1adDum" id="8J" role="37wK5m">
                      <property role="1adDun" value="0x1181ca87c38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="8K" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8L" role="37wK5m">
                  <property role="Xl_RC" value="2319156231054332308" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="8P" role="37wK5m">
                <property role="Xl_RC" value="plugin action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3cqZAk">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7L" role="1B3o_S" />
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransformationMenuPart_Refactoring" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <node concept="1pGfFk" id="98" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="99" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras" />
                </node>
                <node concept="Xl_RD" id="9a" role="37wK5m">
                  <property role="Xl_RC" value="TransformationMenuPart_Refactoring" />
                </node>
                <node concept="1adDum" id="9b" role="37wK5m">
                  <property role="1adDun" value="0xcffe907ed3de433fL" />
                </node>
                <node concept="1adDum" id="9c" role="37wK5m">
                  <property role="1adDun" value="0x89d657d9c449c0e2L" />
                </node>
                <node concept="1adDum" id="9d" role="37wK5m">
                  <property role="1adDun" value="0x41bc200f660dc377L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9h" role="37wK5m" />
              <node concept="3clFbT" id="9i" role="37wK5m" />
              <node concept="3clFbT" id="9j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.structure.TransformationMenuPart" />
              </node>
              <node concept="1adDum" id="9o" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="9p" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="9q" role="37wK5m">
                <property role="1adDun" value="0x16be955f384efffeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="9u" role="37wK5m">
                <property role="1adDun" value="0x18bc659203a64e29L" />
              </node>
              <node concept="1adDum" id="9v" role="37wK5m">
                <property role="1adDun" value="0xa83a7ff23bde13baL" />
              </node>
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0x652f322a364c9a28L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)/4736696158595695479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <node concept="2OqwBi" id="9I" role="2Oq$k0">
                  <node concept="2OqwBi" id="9K" role="2Oq$k0">
                    <node concept="37vLTw" id="9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="95" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="9O" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                      </node>
                      <node concept="1adDum" id="9P" role="37wK5m">
                        <property role="1adDun" value="0x41bc200f660dc37aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="9Q" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                    </node>
                    <node concept="1adDum" id="9R" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                    </node>
                    <node concept="1adDum" id="9S" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="9T" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9U" role="37wK5m">
                  <property role="Xl_RC" value="4736696158595695482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3cqZAk">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="b" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

