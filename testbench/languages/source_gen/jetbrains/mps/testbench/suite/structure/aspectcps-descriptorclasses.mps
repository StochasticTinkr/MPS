<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3349d0(checkpoints/jetbrains.mps.testbench.suite.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
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
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_IModuleRef" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITestRef" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JUnit3TestCaseRef" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JUnit4TestCaseRef" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleSuite" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SolutionRef" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestCaseRef" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5t" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5t" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="5J" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="10" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="11" role="33vP2m">
                        <node concept="1pGfFk" id="12" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IModuleRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IModuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3F" resolve="IModuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1l" role="33vP2m">
                        <node concept="1pGfFk" id="1m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="37vLTI" id="1n" role="3clFbG">
                      <node concept="2OqwBi" id="1o" role="37vLTx">
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ITestRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1s" role="3uHU7w" />
                  <node concept="37vLTw" id="1t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ITestRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ITestRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3G" resolve="ITestRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1J" role="37wK5m">
                          <property role="Xl_RC" value="JUnit3TestCaseRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_JUnit3TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_JUnit3TestCaseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_JUnit3TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3H" resolve="JUnit3TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="21" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="22" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="23" role="33vP2m">
                        <node concept="1pGfFk" id="24" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="JUnit4TestCaseRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="37vLTI" id="29" role="3clFbG">
                      <node concept="2OqwBi" id="2a" role="37vLTx">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2b" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_JUnit4TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="2e" role="3uHU7w" />
                  <node concept="37vLTw" id="2f" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_JUnit4TestCaseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2g" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_JUnit4TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="JUnit4TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2y" role="37wK5m">
                          <property role="3clFbU" value="true" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="2A" role="lGtFl">
                          <property role="YLQ7P" value="Please do not use this mechanism to run tests in MPS. Better run them with the ant test modules configuration" />
                          <property role="YLPcu" value="3.3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ModuleSuite" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2m" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ModuleSuite" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ModuleSuite" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2i" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="ModuleSuite" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="SolutionRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_SolutionRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_SolutionRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_SolutionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="SolutionRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
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
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="TestCaseRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestCaseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="TestCaseRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3y">
    <node concept="39e2AJ" id="3z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3T" role="1B3o_S" />
      <node concept="3uibUv" id="3U" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModuleRef" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="10Oyi0" id="3W" role="1tU5fm" />
      <node concept="3cmrfG" id="3X" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITestRef" />
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
      <node concept="10Oyi0" id="3Z" role="1tU5fm" />
      <node concept="3cmrfG" id="40" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUnit3TestCaseRef" />
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
      <node concept="10Oyi0" id="42" role="1tU5fm" />
      <node concept="3cmrfG" id="43" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUnit4TestCaseRef" />
      <node concept="3Tm1VV" id="44" role="1B3o_S" />
      <node concept="10Oyi0" id="45" role="1tU5fm" />
      <node concept="3cmrfG" id="46" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleSuite" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="10Oyi0" id="48" role="1tU5fm" />
      <node concept="3cmrfG" id="49" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SolutionRef" />
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="10Oyi0" id="4b" role="1tU5fm" />
      <node concept="3cmrfG" id="4c" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestCaseRef" />
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
      <node concept="10Oyi0" id="4e" role="1tU5fm" />
      <node concept="3cmrfG" id="4f" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3cqZAl" id="4g" role="3clF45" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <node concept="3cpWsn" id="4s" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4t" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4u" role="33vP2m">
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
              </node>
              <node concept="37vLTw" id="4A" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="IModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
              <node concept="37vLTw" id="4F" role="37wK5m">
                <ref role="3cqZAo" node="3G" resolve="ITestRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4J" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="JUnit3TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
              </node>
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="3I" resolve="JUnit4TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb5L" />
              </node>
              <node concept="37vLTw" id="4U" role="37wK5m">
                <ref role="3cqZAo" node="3J" resolve="ModuleSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1cbdcL" />
              </node>
              <node concept="37vLTw" id="4Z" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="SolutionRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="50" role="3clFbG">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4s" resolve="builder" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
              </node>
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="37vLTI" id="55" role="3clFbG">
            <node concept="2OqwBi" id="56" role="37vLTx">
              <node concept="37vLTw" id="58" role="2Oq$k0">
                <ref role="3cqZAo" node="4s" resolve="builder" />
              </node>
              <node concept="liA8E" id="59" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="57" role="37vLTJ">
              <ref role="3cqZAo" node="3E" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt" />
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5a" role="3clF45" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3cqZAk">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="5h" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt" />
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5j" role="3clF45" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3cpWs6" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3cqZAk">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="5r" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModuleRef" />
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5T" role="33vP2m">
        <ref role="37wK5l" node="5L" resolve="createDescriptorForIModuleRef" />
      </node>
    </node>
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITestRef" />
      <node concept="3uibUv" id="5U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5V" role="33vP2m">
        <ref role="37wK5l" node="5M" resolve="createDescriptorForITestRef" />
      </node>
    </node>
    <node concept="312cEg" id="5x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJUnit3TestCaseRef" />
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5X" role="33vP2m">
        <ref role="37wK5l" node="5N" resolve="createDescriptorForJUnit3TestCaseRef" />
      </node>
    </node>
    <node concept="312cEg" id="5y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJUnit4TestCaseRef" />
      <node concept="3uibUv" id="5Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5Z" role="33vP2m">
        <ref role="37wK5l" node="5O" resolve="createDescriptorForJUnit4TestCaseRef" />
      </node>
    </node>
    <node concept="312cEg" id="5z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleSuite" />
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="61" role="33vP2m">
        <ref role="37wK5l" node="5P" resolve="createDescriptorForModuleSuite" />
      </node>
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolutionRef" />
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="63" role="33vP2m">
        <ref role="37wK5l" node="5Q" resolve="createDescriptorForSolutionRef" />
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestCaseRef" />
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="65" role="33vP2m">
        <ref role="37wK5l" node="5R" resolve="createDescriptorForTestCaseRef" />
      </node>
    </node>
    <node concept="312cEg" id="5A" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66" role="1B3o_S" />
      <node concept="3uibUv" id="67" role="1tU5fm">
        <ref role="3uigEE" node="3D" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    <node concept="2tJIrI" id="5C" role="jymVt" />
    <node concept="3clFbW" id="5D" role="jymVt">
      <node concept="3cqZAl" id="68" role="3clF45" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="37vLTI" id="6c" role="3clFbG">
            <node concept="2ShNRf" id="6d" role="37vLTx">
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" node="3N" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6e" role="37vLTJ">
              <ref role="3cqZAo" node="5A" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt" />
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <node concept="2YIFZM" id="6l" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="6m" role="37wK5m">
              <ref role="3cqZAo" node="5v" resolve="myConceptIModuleRef" />
            </node>
            <node concept="37vLTw" id="6n" role="37wK5m">
              <ref role="3cqZAo" node="5w" resolve="myConceptITestRef" />
            </node>
            <node concept="37vLTw" id="6o" role="37wK5m">
              <ref role="3cqZAo" node="5x" resolve="myConceptJUnit3TestCaseRef" />
            </node>
            <node concept="37vLTw" id="6p" role="37wK5m">
              <ref role="3cqZAo" node="5y" resolve="myConceptJUnit4TestCaseRef" />
            </node>
            <node concept="37vLTw" id="6q" role="37wK5m">
              <ref role="3cqZAo" node="5z" resolve="myConceptModuleSuite" />
            </node>
            <node concept="37vLTw" id="6r" role="37wK5m">
              <ref role="3cqZAo" node="5$" resolve="myConceptSolutionRef" />
            </node>
            <node concept="37vLTw" id="6s" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="myConceptTestCaseRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
      <node concept="3uibUv" id="6i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt" />
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3KaCP$" id="6_" role="3cqZAp">
          <node concept="3KbdKl" id="6A" role="3KbHQx">
            <node concept="3clFbS" id="6J" role="3Kbo56">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="5v" resolve="myConceptIModuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6K" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3F" resolve="IModuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="6B" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5w" resolve="myConceptITestRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3G" resolve="ITestRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="6C" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="5x" resolve="myConceptJUnit3TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3H" resolve="JUnit3TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="6D" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3cpWs6" id="6X" role="3cqZAp">
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5y" resolve="myConceptJUnit4TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="JUnit4TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="6E" role="3KbHQx">
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="5z" resolve="myConceptModuleSuite" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="70" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="ModuleSuite" />
            </node>
          </node>
          <node concept="3KbdKl" id="6F" role="3KbHQx">
            <node concept="3clFbS" id="73" role="3Kbo56">
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="5$" resolve="myConceptSolutionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="74" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="SolutionRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="6G" role="3KbHQx">
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="5_" resolve="myConceptTestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3Kbmr1">
              <ref role="1PxDUh" node="3D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="TestCaseRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="6H" role="3KbGdf">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" node="3P" resolve="index" />
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6I" role="3Kb1Dw">
            <node concept="3cpWs6" id="7e" role="3cqZAp">
              <node concept="10Nm6u" id="7f" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7g" role="3clF45" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3cqZAk">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" node="3R" resolve="index" />
              <node concept="37vLTw" id="7n" role="37wK5m">
                <ref role="3cqZAo" node="7i" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="2YIFZL" id="5L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModuleRef" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <node concept="1pGfFk" id="7$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="7A" role="37wK5m">
                  <property role="Xl_RC" value="IModuleRef" />
                </node>
                <node concept="1adDum" id="7B" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="7C" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="7D" role="37wK5m">
                  <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="7K" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7L" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/1280144168199509923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3cqZAk">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7q" role="1B3o_S" />
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITestRef" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="83" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="84" role="33vP2m">
              <node concept="1pGfFk" id="85" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="86" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="87" role="37wK5m">
                  <property role="Xl_RC" value="ITestRef" />
                </node>
                <node concept="1adDum" id="88" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="89" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="8a" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="muted" />
              </node>
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x776b1eb017f5bc5eL" />
              </node>
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="8605005254686522462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3cqZAk">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7V" role="1B3o_S" />
      <node concept="3uibUv" id="7W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJUnit3TestCaseRef" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="8D" role="37wK5m">
                  <property role="Xl_RC" value="JUnit3TestCaseRef" />
                </node>
                <node concept="1adDum" id="8E" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="8F" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="8G" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="b" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="8K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="8S" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="b" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="2OqwBi" id="8Y" role="2Oq$k0">
              <node concept="2OqwBi" id="90" role="2Oq$k0">
                <node concept="2OqwBi" id="92" role="2Oq$k0">
                  <node concept="2OqwBi" id="94" role="2Oq$k0">
                    <node concept="37vLTw" id="96" role="2Oq$k0">
                      <ref role="3cqZAo" node="8$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="97" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="98" role="37wK5m">
                        <property role="Xl_RC" value="klass" />
                      </node>
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0x11c3fc56a6d10bbfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="95" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="9a" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="9b" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="9c" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="9d" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="91" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="9e" role="37wK5m">
                  <property role="Xl_RC" value="1280144168199457727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3cqZAk">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="b" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8s" role="1B3o_S" />
      <node concept="3uibUv" id="8t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJUnit4TestCaseRef" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs8" id="9l" role="3cqZAp">
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="9w" role="37wK5m">
                  <property role="Xl_RC" value="JUnit4TestCaseRef" />
                </node>
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="9y" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="9z" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9B" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="9J" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="2OqwBi" id="9P" role="2Oq$k0">
              <node concept="2OqwBi" id="9R" role="2Oq$k0">
                <node concept="2OqwBi" id="9T" role="2Oq$k0">
                  <node concept="2OqwBi" id="9V" role="2Oq$k0">
                    <node concept="37vLTw" id="9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="9r" resolve="b" />
                    </node>
                    <node concept="liA8E" id="9Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="9Z" role="37wK5m">
                        <property role="Xl_RC" value="klass" />
                      </node>
                      <node concept="1adDum" id="a0" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cc1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="a1" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="a2" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="a3" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="a4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="4504141816188599489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3cqZAk">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="b" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9j" role="1B3o_S" />
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleSuite" />
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="3cpWs8" id="ac" role="3cqZAp">
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ak" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="al" role="33vP2m">
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="an" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="ao" role="37wK5m">
                  <property role="Xl_RC" value="ModuleSuite" />
                </node>
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="aq" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="ar" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="av" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ax" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="2OqwBi" id="aH" role="2Oq$k0">
              <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                <node concept="2OqwBi" id="aL" role="2Oq$k0">
                  <node concept="2OqwBi" id="aN" role="2Oq$k0">
                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                      <node concept="2OqwBi" id="aR" role="2Oq$k0">
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="aV" role="37wK5m">
                            <property role="Xl_RC" value="moduleRef" />
                          </node>
                          <node concept="1adDum" id="aW" role="37wK5m">
                            <property role="1adDun" value="0x11c3fc56a6d1cc88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="aX" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        </node>
                        <node concept="1adDum" id="aY" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        </node>
                        <node concept="1adDum" id="aZ" role="37wK5m">
                          <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="b0" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="b1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="b2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="1280144168199507080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="2OqwBi" id="bb" role="2Oq$k0">
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <node concept="2OqwBi" id="bf" role="2Oq$k0">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="bj" role="37wK5m">
                            <property role="Xl_RC" value="testRef" />
                          </node>
                          <node concept="1adDum" id="bk" role="37wK5m">
                            <property role="1adDun" value="0x3e81ed1e2be77cbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bl" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        </node>
                        <node concept="1adDum" id="bm" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        </node>
                        <node concept="1adDum" id="bn" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="bo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="br" role="37wK5m">
                  <property role="Xl_RC" value="4504141816188599486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3cqZAk">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aa" role="1B3o_S" />
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolutionRef" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <node concept="3cpWsn" id="bE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bG" role="33vP2m">
              <node concept="1pGfFk" id="bH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="bJ" role="37wK5m">
                  <property role="Xl_RC" value="SolutionRef" />
                </node>
                <node concept="1adDum" id="bK" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="bL" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="bM" role="37wK5m">
                  <property role="1adDun" value="0x11c3fc56a6d1cbdcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="b" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="b" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/1280144168199506908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value="moduleFQName" />
              </node>
              <node concept="1adDum" id="c7" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1cbddL" />
              </node>
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="1280144168199506909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="moduleID" />
              </node>
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1cbdeL" />
              </node>
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="1280144168199506910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="b" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ci" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="cj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3cqZAk">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="b" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
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
    <node concept="2YIFZL" id="5R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestCaseRef" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs8" id="cq" role="3cqZAp">
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="TestCaseRef" />
                </node>
                <node concept="1adDum" id="cA" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="cB" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="b" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="cM" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="cN" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="cO" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="b" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="2OqwBi" id="cU" role="2Oq$k0">
              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="2OqwBi" id="d0" role="2Oq$k0">
                    <node concept="37vLTw" id="d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="cw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="d3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="d4" role="37wK5m">
                        <property role="Xl_RC" value="testCase" />
                      </node>
                      <node concept="1adDum" id="d5" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cc0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="d6" role="37wK5m">
                      <property role="1adDun" value="0xf61473f9130f42f6L" />
                    </node>
                    <node concept="1adDum" id="d7" role="37wK5m">
                      <property role="1adDun" value="0xb98d6c438812c2f6L" />
                    </node>
                    <node concept="1adDum" id="d8" role="37wK5m">
                      <property role="1adDun" value="0x11b2709bd56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="d9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="da" role="37wK5m">
                  <property role="Xl_RC" value="4504141816188599488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3cqZAk">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="b" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="co" role="1B3o_S" />
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

