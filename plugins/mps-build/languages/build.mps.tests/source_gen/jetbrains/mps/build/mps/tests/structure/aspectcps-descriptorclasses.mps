<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe8f046(checkpoints/jetbrains.mps.build.mps.tests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <property role="TrG5h" value="props_BuildModuleTestsPlugin" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMpsLayout_TestModule" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMpsLayout_TestModuleGroup" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMpsLayout_TestModules" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMpsLayout_TestModules_Content" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="55" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="55" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="5l" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="V" role="33vP2m">
                        <node concept="1pGfFk" id="W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="X" role="3clFbG">
                      <node concept="37vLTw" id="Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="10" role="37wK5m">
                          <property role="Xl_RC" value="adds ability to execute module tests to the project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="module-testing" />
                          <node concept="cd27G" id="16" role="lGtFl">
                            <node concept="3u3nmq" id="17" role="cd27D">
                              <property role="3u3nmv" value="4005526075820600484" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15" role="lGtFl">
                          <node concept="3u3nmq" id="18" role="cd27D">
                            <property role="3u3nmv" value="4005526075820600484" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="S" role="3cqZAp">
                    <node concept="37vLTI" id="19" role="3clFbG">
                      <node concept="2OqwBi" id="1a" role="37vLTx">
                        <node concept="37vLTw" id="1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BuildModuleTestsPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="1e" role="3uHU7w" />
                  <node concept="37vLTw" id="1f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BuildModuleTestsPlugin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="1g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BuildModuleTestsPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3B" resolve="BuildModuleTestsPlugin" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <node concept="3clFbJ" id="1j" role="3cqZAp">
                <node concept="3clFbS" id="1l" role="3clFbx">
                  <node concept="3cpWs8" id="1n" role="3cqZAp">
                    <node concept="3cpWsn" id="1q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1s" role="33vP2m">
                        <node concept="1pGfFk" id="1t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1u" role="3clFbG">
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="1x" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                          <node concept="cd27G" id="1D" role="lGtFl">
                            <node concept="3u3nmq" id="1E" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1y" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                          <node concept="cd27G" id="1F" role="lGtFl">
                            <node concept="3u3nmq" id="1G" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1z" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef372L" />
                          <node concept="cd27G" id="1H" role="lGtFl">
                            <node concept="3u3nmq" id="1I" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1$" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef373L" />
                          <node concept="cd27G" id="1J" role="lGtFl">
                            <node concept="3u3nmq" id="1K" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1N" role="lGtFl">
                            <node concept="3u3nmq" id="1O" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1P" role="lGtFl">
                            <node concept="3u3nmq" id="1Q" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469362" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1C" role="lGtFl">
                          <node concept="3u3nmq" id="1R" role="cd27D">
                            <property role="3u3nmv" value="4560297596904469362" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BuildMpsLayout_TestModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1m" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BuildMpsLayout_TestModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BuildMpsLayout_TestModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1i" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3C" resolve="BuildMpsLayout_TestModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2g" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                          <node concept="cd27G" id="2o" role="lGtFl">
                            <node concept="3u3nmq" id="2p" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2h" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2i" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef36bL" />
                          <node concept="cd27G" id="2s" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2j" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef36cL" />
                          <node concept="cd27G" id="2u" role="lGtFl">
                            <node concept="3u3nmq" id="2v" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <node concept="cd27G" id="2w" role="lGtFl">
                            <node concept="3u3nmq" id="2x" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2z" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2$" role="lGtFl">
                            <node concept="3u3nmq" id="2_" role="cd27D">
                              <property role="3u3nmv" value="4560297596904469355" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2n" role="lGtFl">
                          <node concept="3u3nmq" id="2A" role="cd27D">
                            <property role="3u3nmv" value="4560297596904469355" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BuildMpsLayout_TestModuleGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BuildMpsLayout_TestModuleGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BuildMpsLayout_TestModuleGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3D" resolve="BuildMpsLayout_TestModuleGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="30" role="cd27D">
                            <property role="3u3nmv" value="4560297596904469357" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BuildMpsLayout_TestModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BuildMpsLayout_TestModules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BuildMpsLayout_TestModules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3E" resolve="BuildMpsLayout_TestModules" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BuildMpsLayout_TestModules_Content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BuildMpsLayout_TestModules_Content" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BuildMpsLayout_TestModules_Content" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3F" resolve="BuildMpsLayout_TestModules_Content" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="3t" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3u">
    <node concept="39e2AJ" id="3v" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3w" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3N" role="1B3o_S" />
      <node concept="3uibUv" id="3O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildModuleTestsPlugin" />
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
      <node concept="10Oyi0" id="3Q" role="1tU5fm" />
      <node concept="3cmrfG" id="3R" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMpsLayout_TestModule" />
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
      <node concept="10Oyi0" id="3T" role="1tU5fm" />
      <node concept="3cmrfG" id="3U" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMpsLayout_TestModuleGroup" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="10Oyi0" id="3W" role="1tU5fm" />
      <node concept="3cmrfG" id="3X" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMpsLayout_TestModules" />
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
      <node concept="10Oyi0" id="3Z" role="1tU5fm" />
      <node concept="3cmrfG" id="40" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMpsLayout_TestModules_Content" />
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
      <node concept="10Oyi0" id="42" role="1tU5fm" />
      <node concept="3cmrfG" id="43" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="3G" role="jymVt" />
    <node concept="3clFbW" id="3H" role="jymVt">
      <node concept="3cqZAl" id="44" role="3clF45" />
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4g" role="33vP2m">
              <node concept="1pGfFk" id="4h" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4i" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="4j" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="builder" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4n" role="37wK5m">
                <property role="1adDun" value="0x37967cbe67d9eca4L" />
              </node>
              <node concept="37vLTw" id="4o" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="BuildModuleTestsPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="builder" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4s" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef372L" />
              </node>
              <node concept="37vLTw" id="4t" role="37wK5m">
                <ref role="3cqZAo" node="3C" resolve="BuildMpsLayout_TestModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="builder" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4x" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef36bL" />
              </node>
              <node concept="37vLTw" id="4y" role="37wK5m">
                <ref role="3cqZAo" node="3D" resolve="BuildMpsLayout_TestModuleGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="builder" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4A" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef36dL" />
              </node>
              <node concept="37vLTw" id="4B" role="37wK5m">
                <ref role="3cqZAo" node="3E" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="builder" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef371L" />
              </node>
              <node concept="37vLTw" id="4G" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="BuildMpsLayout_TestModules_Content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <node concept="37vLTI" id="4H" role="3clFbG">
            <node concept="2OqwBi" id="4I" role="37vLTx">
              <node concept="37vLTw" id="4K" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="builder" />
              </node>
              <node concept="liA8E" id="4L" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4J" role="37vLTJ">
              <ref role="3cqZAo" node="3A" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt" />
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4M" role="3clF45" />
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3cqZAk">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="4T" role="37wK5m">
                <ref role="3cqZAo" node="4O" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt" />
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4V" role="3clF45" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="3clFbS" id="4X" role="3clF47">
        <node concept="3cpWs6" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="50" role="3cqZAk">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="53" role="37wK5m">
                <ref role="3cqZAo" node="4Y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="55">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="57" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildModuleTestsPlugin" />
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5t" role="33vP2m">
        <ref role="37wK5l" node="5n" resolve="createDescriptorForBuildModuleTestsPlugin" />
      </node>
    </node>
    <node concept="312cEg" id="58" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMpsLayout_TestModule" />
      <node concept="3uibUv" id="5u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5v" role="33vP2m">
        <ref role="37wK5l" node="5o" resolve="createDescriptorForBuildMpsLayout_TestModule" />
      </node>
    </node>
    <node concept="312cEg" id="59" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMpsLayout_TestModuleGroup" />
      <node concept="3uibUv" id="5w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5x" role="33vP2m">
        <ref role="37wK5l" node="5p" resolve="createDescriptorForBuildMpsLayout_TestModuleGroup" />
      </node>
    </node>
    <node concept="312cEg" id="5a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMpsLayout_TestModules" />
      <node concept="3uibUv" id="5y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5z" role="33vP2m">
        <ref role="37wK5l" node="5q" resolve="createDescriptorForBuildMpsLayout_TestModules" />
      </node>
    </node>
    <node concept="312cEg" id="5b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMpsLayout_TestModules_Content" />
      <node concept="3uibUv" id="5$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5_" role="33vP2m">
        <ref role="37wK5l" node="5r" resolve="createDescriptorForBuildMpsLayout_TestModules_Content" />
      </node>
    </node>
    <node concept="312cEg" id="5c" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5A" role="1B3o_S" />
      <node concept="3uibUv" id="5B" role="1tU5fm">
        <ref role="3uigEE" node="3_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    <node concept="2tJIrI" id="5e" role="jymVt" />
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5C" role="3clF45" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="37vLTI" id="5G" role="3clFbG">
            <node concept="2ShNRf" id="5H" role="37vLTx">
              <node concept="1pGfFk" id="5J" role="2ShVmc">
                <ref role="37wK5l" node="3H" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5I" role="37vLTJ">
              <ref role="3cqZAo" node="5c" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs6" id="5O" role="3cqZAp">
          <node concept="2YIFZM" id="5P" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="5Q" role="37wK5m">
              <ref role="3cqZAo" node="57" resolve="myConceptBuildModuleTestsPlugin" />
            </node>
            <node concept="37vLTw" id="5R" role="37wK5m">
              <ref role="3cqZAo" node="58" resolve="myConceptBuildMpsLayout_TestModule" />
            </node>
            <node concept="37vLTw" id="5S" role="37wK5m">
              <ref role="3cqZAo" node="59" resolve="myConceptBuildMpsLayout_TestModuleGroup" />
            </node>
            <node concept="37vLTw" id="5T" role="37wK5m">
              <ref role="3cqZAo" node="5a" resolve="myConceptBuildMpsLayout_TestModules" />
            </node>
            <node concept="37vLTw" id="5U" role="37wK5m">
              <ref role="3cqZAo" node="5b" resolve="myConceptBuildMpsLayout_TestModules_Content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3KaCP$" id="63" role="3cqZAp">
          <node concept="3KbdKl" id="64" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="57" resolve="myConceptBuildModuleTestsPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3B" resolve="BuildModuleTestsPlugin" />
            </node>
          </node>
          <node concept="3KbdKl" id="65" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="58" resolve="myConceptBuildMpsLayout_TestModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3C" resolve="BuildMpsLayout_TestModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="66" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="59" resolve="myConceptBuildMpsLayout_TestModuleGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3D" resolve="BuildMpsLayout_TestModuleGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="67" role="3KbHQx">
            <node concept="3clFbS" id="6n" role="3Kbo56">
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="5a" resolve="myConceptBuildMpsLayout_TestModules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6o" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3E" resolve="BuildMpsLayout_TestModules" />
            </node>
          </node>
          <node concept="3KbdKl" id="68" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="5b" resolve="myConceptBuildMpsLayout_TestModules_Content" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="3_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3F" resolve="BuildMpsLayout_TestModules_Content" />
            </node>
          </node>
          <node concept="2OqwBi" id="69" role="3KbGdf">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" node="3J" resolve="index" />
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6a" role="3Kb1Dw">
            <node concept="3cpWs6" id="6y" role="3cqZAp">
              <node concept="10Nm6u" id="6z" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="60" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt" />
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6$" role="3clF45" />
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3cqZAk">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" node="3L" resolve="index" />
              <node concept="37vLTw" id="6F" role="37wK5m">
                <ref role="3cqZAo" node="6A" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt" />
    <node concept="2YIFZL" id="5n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildModuleTestsPlugin" />
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <node concept="3cpWsn" id="6S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6U" role="33vP2m">
              <node concept="1pGfFk" id="6V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6W" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="6X" role="37wK5m">
                  <property role="Xl_RC" value="BuildModuleTestsPlugin" />
                </node>
                <node concept="1adDum" id="6Y" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="6Z" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="70" role="37wK5m">
                  <property role="1adDun" value="0x37967cbe67d9eca4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="71" role="3clFbG">
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="74" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="75" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="76" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbG">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildPlugin" />
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1ce9819eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="7j" role="37wK5m">
                <property role="1adDun" value="0xbabdfbeee1a36a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4005526075820600484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="7r" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="module-testing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3cqZAk">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="b" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6I" role="1B3o_S" />
      <node concept="3uibUv" id="6J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMpsLayout_TestModule" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7M" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="7N" role="37wK5m">
                  <property role="Xl_RC" value="BuildMpsLayout_TestModule" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef372L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="b" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="7U" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7V" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7W" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="b" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Content" />
              </node>
              <node concept="1adDum" id="81" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
              </node>
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
              </node>
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="b" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3clFbG">
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="b" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8b" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="2OqwBi" id="8d" role="2Oq$k0">
              <node concept="2OqwBi" id="8f" role="2Oq$k0">
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <node concept="2OqwBi" id="8j" role="2Oq$k0">
                    <node concept="37vLTw" id="8l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7I" resolve="b" />
                    </node>
                    <node concept="liA8E" id="8m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="8n" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                      </node>
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef373L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="8p" role="37wK5m">
                      <property role="1adDun" value="0xcf935df46994e9cL" />
                    </node>
                    <node concept="1adDum" id="8q" role="37wK5m">
                      <property role="1adDun" value="0xa132fa109541cba3L" />
                    </node>
                    <node concept="1adDum" id="8r" role="37wK5m">
                      <property role="1adDun" value="0x2c446791464290f7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="8s" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8t" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="b" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="8x" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="8y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="8z" role="3cqZAk">
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="b" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7$" role="1B3o_S" />
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMpsLayout_TestModuleGroup" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs8" id="8D" role="3cqZAp">
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8M" role="33vP2m">
              <node concept="1pGfFk" id="8N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8O" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="8P" role="37wK5m">
                  <property role="Xl_RC" value="BuildMpsLayout_TestModuleGroup" />
                </node>
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="8S" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef36bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="b" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="8W" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="b" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Content" />
              </node>
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
              </node>
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
              </node>
              <node concept="1adDum" id="95" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="b" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <node concept="2OqwBi" id="9h" role="2Oq$k0">
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <node concept="2OqwBi" id="9l" role="2Oq$k0">
                    <node concept="37vLTw" id="9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="8K" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="9p" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="1adDum" id="9q" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef36cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="9r" role="37wK5m">
                      <property role="1adDun" value="0xcf935df46994e9cL" />
                    </node>
                    <node concept="1adDum" id="9s" role="37wK5m">
                      <property role="1adDun" value="0xa132fa109541cba3L" />
                    </node>
                    <node concept="1adDum" id="9t" role="37wK5m">
                      <property role="1adDun" value="0x14d3fb6fb843ebddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="9u" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3cqZAk">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="b" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8B" role="1B3o_S" />
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMpsLayout_TestModules" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="9S" role="37wK5m">
                  <property role="Xl_RC" value="BuildMpsLayout_TestModules" />
                </node>
                <node concept="1adDum" id="9T" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef36dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="a0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="a1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0x31292e1a60dd541dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0xbabdfbeee1a36a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ai" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ay" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="2OqwBi" id="a$" role="2Oq$k0">
              <node concept="2OqwBi" id="aA" role="2Oq$k0">
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <node concept="2OqwBi" id="aE" role="2Oq$k0">
                    <node concept="2OqwBi" id="aG" role="2Oq$k0">
                      <node concept="2OqwBi" id="aI" role="2Oq$k0">
                        <node concept="37vLTw" id="aK" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="aM" role="37wK5m">
                            <property role="Xl_RC" value="haltonfailure" />
                          </node>
                          <node concept="1adDum" id="aN" role="37wK5m">
                            <property role="1adDun" value="0x6402cbb11c1307aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="aO" role="37wK5m">
                          <property role="1adDun" value="0x798100da4f0a421aL" />
                        </node>
                        <node concept="1adDum" id="aP" role="37wK5m">
                          <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        </node>
                        <node concept="1adDum" id="aQ" role="37wK5m">
                          <property role="1adDun" value="0x3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="aR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="aS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="aT" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="aU" role="37wK5m">
                  <property role="Xl_RC" value="7206546315286874030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="2OqwBi" id="aW" role="2Oq$k0">
              <node concept="2OqwBi" id="aY" role="2Oq$k0">
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="2OqwBi" id="b2" role="2Oq$k0">
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <node concept="2OqwBi" id="b6" role="2Oq$k0">
                        <node concept="37vLTw" id="b8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ba" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="1adDum" id="bb" role="37wK5m">
                            <property role="1adDun" value="0x3f496e80bd8ef370L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bc" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="1adDum" id="bd" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                        </node>
                        <node concept="1adDum" id="be" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef371L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="bf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="b3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bi" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="bm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="bn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="test modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3cqZAk">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9$" role="1B3o_S" />
      <node concept="3uibUv" id="9_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMpsLayout_TestModules_Content" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <node concept="3cpWsn" id="bC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bE" role="33vP2m">
              <node concept="1pGfFk" id="bF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="bH" role="37wK5m">
                  <property role="Xl_RC" value="BuildMpsLayout_TestModules_Content" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="bK" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef371L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="b" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="bQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="b" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bU" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="c2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="c3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3cqZAk">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="b" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bw" role="1B3o_S" />
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

