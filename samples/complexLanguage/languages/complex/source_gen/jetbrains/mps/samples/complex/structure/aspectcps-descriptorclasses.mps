<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114ae(checkpoints/jetbrains.mps.samples.complex.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
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
      <property role="TrG5h" value="props_AbsExpression" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArgExpression" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ComplexType" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConjugateComplexExpression" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeComplexExpression" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImExpression" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImaginaryUnit" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReExpression" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SingleComplexExpression" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="7g" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="7g" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="7A" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="abs" />
                          <node concept="cd27G" id="1h" role="lGtFl">
                            <node concept="3u3nmq" id="1i" role="cd27D">
                              <property role="3u3nmv" value="1196264034207" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1g" role="lGtFl">
                          <node concept="3u3nmq" id="1j" role="cd27D">
                            <property role="3u3nmv" value="1196264034207" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbsExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="AbsExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="arg" />
                          <node concept="cd27G" id="1I" role="lGtFl">
                            <node concept="3u3nmq" id="1J" role="cd27D">
                              <property role="3u3nmv" value="1196263843100" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1H" role="lGtFl">
                          <node concept="3u3nmq" id="1K" role="cd27D">
                            <property role="3u3nmv" value="1196263843100" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1L" role="3clFbG">
                      <node concept="2OqwBi" id="1M" role="37vLTx">
                        <node concept="37vLTw" id="1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1N" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ArgExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1Q" role="3uHU7w" />
                  <node concept="37vLTw" id="1R" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ArgExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1S" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ArgExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5b" resolve="ArgExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1T" role="3Kbo56">
              <node concept="3clFbJ" id="1V" role="3cqZAp">
                <node concept="3clFbS" id="1X" role="3clFbx">
                  <node concept="3cpWs8" id="1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="complex" />
                          <node concept="cd27G" id="2b" role="lGtFl">
                            <node concept="3u3nmq" id="2c" role="cd27D">
                              <property role="3u3nmv" value="1196259557930" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="2d" role="cd27D">
                            <property role="3u3nmv" value="1196259557930" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ComplexType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Y" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ComplexType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ComplexType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1U" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="ComplexType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="conj" />
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="1196418881524" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="1196418881524" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConjugateComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConjugateComplexExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConjugateComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="ConjugateComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="deg" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="1196421957108" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="37" role="cd27D">
                            <property role="3u3nmv" value="1196421957108" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DegreeComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DegreeComplexExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DegreeComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5e" resolve="DegreeComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="im" />
                          <node concept="cd27G" id="3y" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="1196261859224" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="1196261859224" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ImExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ImExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ImExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5f" resolve="ImExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="complex imaginary unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="i" />
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="1196434001121" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="43" role="lGtFl">
                          <node concept="3u3nmq" id="46" role="cd27D">
                            <property role="3u3nmv" value="1196434001121" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ImaginaryUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ImaginaryUnit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ImaginaryUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5g" resolve="ImaginaryUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4v" role="37wK5m">
                          <property role="Xl_RC" value="re" />
                          <node concept="cd27G" id="4x" role="lGtFl">
                            <node concept="3u3nmq" id="4y" role="cd27D">
                              <property role="3u3nmv" value="1196260743057" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4w" role="lGtFl">
                          <node concept="3u3nmq" id="4z" role="cd27D">
                            <property role="3u3nmv" value="1196260743057" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4$" role="3clFbG">
                      <node concept="2OqwBi" id="4_" role="37vLTx">
                        <node concept="37vLTw" id="4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4A" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ReExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4D" role="3uHU7w" />
                  <node concept="37vLTw" id="4E" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ReExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4F" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ReExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5h" resolve="ReExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <node concept="3clFbJ" id="4I" role="3cqZAp">
                <node concept="3clFbS" id="4K" role="3clFbx">
                  <node concept="3cpWs8" id="4M" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SingleComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4L" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SingleComplexExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SingleComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4H" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5i" resolve="SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="50" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="51">
    <node concept="39e2AJ" id="52" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="54" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="53" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="56" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="59" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5q" role="1B3o_S" />
      <node concept="3uibUv" id="5r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbsExpression" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
      <node concept="10Oyi0" id="5t" role="1tU5fm" />
      <node concept="3cmrfG" id="5u" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArgExpression" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
      <node concept="10Oyi0" id="5w" role="1tU5fm" />
      <node concept="3cmrfG" id="5x" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ComplexType" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
      <node concept="10Oyi0" id="5z" role="1tU5fm" />
      <node concept="3cmrfG" id="5$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConjugateComplexExpression" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="10Oyi0" id="5A" role="1tU5fm" />
      <node concept="3cmrfG" id="5B" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeComplexExpression" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="10Oyi0" id="5D" role="1tU5fm" />
      <node concept="3cmrfG" id="5E" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImExpression" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
      <node concept="10Oyi0" id="5G" role="1tU5fm" />
      <node concept="3cmrfG" id="5H" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImaginaryUnit" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="10Oyi0" id="5J" role="1tU5fm" />
      <node concept="3cmrfG" id="5K" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReExpression" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="10Oyi0" id="5M" role="1tU5fm" />
      <node concept="3cmrfG" id="5N" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SingleComplexExpression" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="10Oyi0" id="5P" role="1tU5fm" />
      <node concept="3cmrfG" id="5Q" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt" />
    <node concept="3clFbW" id="5k" role="jymVt">
      <node concept="3cqZAl" id="5R" role="3clF45" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="69" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="6a" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6e" role="37wK5m">
                <property role="1adDun" value="0x11686e48f9fL" />
              </node>
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="AbsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x11686e1a51cL" />
              </node>
              <node concept="37vLTw" id="6k" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="ArgExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0x11686a0422aL" />
              </node>
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="ComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x116901f57f4L" />
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="ConjugateComplexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x116904e45f4L" />
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5e" resolve="DegreeComplexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x11686c35f98L" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="ImExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x11691060ce1L" />
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5g" resolve="ImaginaryUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x11686b25791L" />
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="ReExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="5i" resolve="SingleComplexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="37vLTI" id="6S" role="3clFbG">
            <node concept="2OqwBi" id="6T" role="37vLTx">
              <node concept="37vLTw" id="6V" role="2Oq$k0">
                <ref role="3cqZAo" node="65" resolve="builder" />
              </node>
              <node concept="liA8E" id="6W" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6U" role="37vLTJ">
              <ref role="3cqZAo" node="59" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt" />
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6X" role="3clF45" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="71" role="3cqZAk">
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="59" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="74" role="37wK5m">
                <ref role="3cqZAo" node="6Z" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt" />
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="76" role="3clF45" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3cpWs6" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3cqZAk">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="59" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="79" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbsExpression" />
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7M" role="33vP2m">
        <ref role="37wK5l" node="7C" resolve="createDescriptorForAbsExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArgExpression" />
      <node concept="3uibUv" id="7N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7O" role="33vP2m">
        <ref role="37wK5l" node="7D" resolve="createDescriptorForArgExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComplexType" />
      <node concept="3uibUv" id="7P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Q" role="33vP2m">
        <ref role="37wK5l" node="7E" resolve="createDescriptorForComplexType" />
      </node>
    </node>
    <node concept="312cEg" id="7l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConjugateComplexExpression" />
      <node concept="3uibUv" id="7R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7S" role="33vP2m">
        <ref role="37wK5l" node="7F" resolve="createDescriptorForConjugateComplexExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeComplexExpression" />
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7U" role="33vP2m">
        <ref role="37wK5l" node="7G" resolve="createDescriptorForDegreeComplexExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImExpression" />
      <node concept="3uibUv" id="7V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7W" role="33vP2m">
        <ref role="37wK5l" node="7H" resolve="createDescriptorForImExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImaginaryUnit" />
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Y" role="33vP2m">
        <ref role="37wK5l" node="7I" resolve="createDescriptorForImaginaryUnit" />
      </node>
    </node>
    <node concept="312cEg" id="7p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReExpression" />
      <node concept="3uibUv" id="7Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="80" role="33vP2m">
        <ref role="37wK5l" node="7J" resolve="createDescriptorForReExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSingleComplexExpression" />
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="82" role="33vP2m">
        <ref role="37wK5l" node="7K" resolve="createDescriptorForSingleComplexExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7r" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="83" role="1B3o_S" />
      <node concept="3uibUv" id="84" role="1tU5fm">
        <ref role="3uigEE" node="58" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    <node concept="2tJIrI" id="7t" role="jymVt" />
    <node concept="3clFbW" id="7u" role="jymVt">
      <node concept="3cqZAl" id="85" role="3clF45" />
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="37vLTI" id="89" role="3clFbG">
            <node concept="2ShNRf" id="8a" role="37vLTx">
              <node concept="1pGfFk" id="8c" role="2ShVmc">
                <ref role="37wK5l" node="5k" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8b" role="37vLTJ">
              <ref role="3cqZAo" node="7r" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt" />
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <node concept="2YIFZM" id="8i" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="8j" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="myConceptAbsExpression" />
            </node>
            <node concept="37vLTw" id="8k" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="myConceptArgExpression" />
            </node>
            <node concept="37vLTw" id="8l" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="myConceptComplexType" />
            </node>
            <node concept="37vLTw" id="8m" role="37wK5m">
              <ref role="3cqZAo" node="7l" resolve="myConceptConjugateComplexExpression" />
            </node>
            <node concept="37vLTw" id="8n" role="37wK5m">
              <ref role="3cqZAo" node="7m" resolve="myConceptDegreeComplexExpression" />
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="7n" resolve="myConceptImExpression" />
            </node>
            <node concept="37vLTw" id="8p" role="37wK5m">
              <ref role="3cqZAo" node="7o" resolve="myConceptImaginaryUnit" />
            </node>
            <node concept="37vLTw" id="8q" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="myConceptReExpression" />
            </node>
            <node concept="37vLTw" id="8r" role="37wK5m">
              <ref role="3cqZAo" node="7q" resolve="myConceptSingleComplexExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt" />
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3KaCP$" id="8$" role="3cqZAp">
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="7i" resolve="myConceptAbsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="AbsExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="7j" resolve="myConceptArgExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5b" resolve="ArgExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8B" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="7k" resolve="myConceptComplexType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="ComplexType" />
            </node>
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7l" resolve="myConceptConjugateComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="ConjugateComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8D" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="7m" resolve="myConceptDegreeComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5e" resolve="DegreeComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="7n" resolve="myConceptImExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5f" resolve="ImExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8F" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="7o" resolve="myConceptImaginaryUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5g" resolve="ImaginaryUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="8G" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="7p" resolve="myConceptReExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5h" resolve="ReExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8H" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="7q" resolve="myConceptSingleComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="58" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5i" resolve="SingleComplexExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="8I" role="3KbGdf">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" node="5m" resolve="index" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="8u" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8J" role="3Kb1Dw">
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <node concept="10Nm6u" id="9o" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7z" role="jymVt" />
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S" />
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="2YIFZM" id="9v" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt" />
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9w" role="3clF45" />
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3cqZAk">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" node="5o" resolve="index" />
              <node concept="37vLTw" id="9B" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="2YIFZL" id="7C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbsExpression" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9Q" role="33vP2m">
              <node concept="1pGfFk" id="9R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="9T" role="37wK5m">
                  <property role="Xl_RC" value="AbsExpression" />
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0x11686e48f9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="a0" role="37wK5m" />
              <node concept="3clFbT" id="a1" role="37wK5m" />
              <node concept="3clFbT" id="a2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196264034207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ah" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="al" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="am" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="aq" role="37wK5m">
                <property role="Xl_RC" value="abs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3cqZAk">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="b" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S" />
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArgExpression" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <node concept="3cpWsn" id="aD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aF" role="33vP2m">
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="aI" role="37wK5m">
                  <property role="Xl_RC" value="ArgExpression" />
                </node>
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0x11686e1a51cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aP" role="37wK5m" />
              <node concept="3clFbT" id="aQ" role="37wK5m" />
              <node concept="3clFbT" id="aR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="aV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
              </node>
              <node concept="1adDum" id="aW" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="aX" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="aY" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196263843100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="b6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ba" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="bb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3cqZAk">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="b" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="av" role="1B3o_S" />
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComplexType" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <node concept="1pGfFk" id="bx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="by" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="ComplexType" />
                </node>
                <node concept="1adDum" id="b$" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="bA" role="37wK5m">
                  <property role="1adDun" value="0x11686a0422aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bE" role="37wK5m" />
              <node concept="3clFbT" id="bF" role="37wK5m" />
              <node concept="3clFbT" id="bG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.PrimitiveType" />
              </node>
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x10f0ad8bde4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196259557930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="bZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="c0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="c4" role="37wK5m">
                <property role="Xl_RC" value="complex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3cqZAk">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bk" role="1B3o_S" />
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConjugateComplexExpression" />
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="3cpWs8" id="cb" role="3cqZAp">
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <node concept="1pGfFk" id="cm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="co" role="37wK5m">
                  <property role="Xl_RC" value="ConjugateComplexExpression" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="cq" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="cr" role="37wK5m">
                  <property role="1adDun" value="0x116901f57f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cv" role="37wK5m" />
              <node concept="3clFbT" id="cw" role="37wK5m" />
              <node concept="3clFbT" id="cx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
              </node>
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196418881524" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="cO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="cP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="conj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3cqZAk">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="b" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c9" role="1B3o_S" />
      <node concept="3uibUv" id="ca" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeComplexExpression" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs8" id="d0" role="3cqZAp">
          <node concept="3cpWsn" id="d9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="db" role="33vP2m">
              <node concept="1pGfFk" id="dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="de" role="37wK5m">
                  <property role="Xl_RC" value="DegreeComplexExpression" />
                </node>
                <node concept="1adDum" id="df" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="dg" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0x116904e45f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="dl" role="37wK5m" />
              <node concept="3clFbT" id="dm" role="37wK5m" />
              <node concept="3clFbT" id="dn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
              </node>
              <node concept="1adDum" id="ds" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196421957108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <node concept="2OqwBi" id="dE" role="2Oq$k0">
                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                  <node concept="2OqwBi" id="dI" role="2Oq$k0">
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <node concept="2OqwBi" id="dM" role="2Oq$k0">
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="d9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="dQ" role="37wK5m">
                            <property role="Xl_RC" value="degree" />
                          </node>
                          <node concept="1adDum" id="dR" role="37wK5m">
                            <property role="1adDun" value="0x116904f9752L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="dS" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="dT" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="dU" role="37wK5m">
                          <property role="1adDun" value="0x1129778b846L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="dV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="dW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="dX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="1196422043474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="e2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="e3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="deg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3cqZAk">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cY" role="1B3o_S" />
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImExpression" />
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="en" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eo" role="33vP2m">
              <node concept="1pGfFk" id="ep" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="ImExpression" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="eu" role="37wK5m">
                  <property role="1adDun" value="0x11686c35f98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ey" role="37wK5m" />
              <node concept="3clFbT" id="ez" role="37wK5m" />
              <node concept="3clFbT" id="e$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
              </node>
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196261859224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="eR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="eS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="im" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3cqZAk">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ec" role="1B3o_S" />
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImaginaryUnit" />
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <node concept="3cpWsn" id="fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fd" role="33vP2m">
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="ImaginaryUnit" />
                </node>
                <node concept="1adDum" id="fh" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x11691060ce1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fn" role="37wK5m" />
              <node concept="3clFbT" id="fo" role="37wK5m" />
              <node concept="3clFbT" id="fp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="fu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196434001121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="fC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="fG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="fH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3cqZAk">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f1" role="1B3o_S" />
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReExpression" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="ReExpression" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0x11686b25791L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gc" role="37wK5m" />
              <node concept="3clFbT" id="gd" role="37wK5m" />
              <node concept="3clFbT" id="ge" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
              </node>
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196260743057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="gx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="gy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="re" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3cqZAk">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fQ" role="1B3o_S" />
      <node concept="3uibUv" id="fR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSingleComplexExpression" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3cpWs8" id="gH" role="3cqZAp">
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="SingleComplexExpression" />
                </node>
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0x11686b3b49dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="h1" role="37wK5m" />
              <node concept="3clFbT" id="h2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="h3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="h7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196260832413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="2OqwBi" id="hk" role="2Oq$k0">
              <node concept="2OqwBi" id="hm" role="2Oq$k0">
                <node concept="2OqwBi" id="ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="hq" role="2Oq$k0">
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <node concept="2OqwBi" id="hu" role="2Oq$k0">
                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hy" role="37wK5m">
                            <property role="Xl_RC" value="complexExpression" />
                          </node>
                          <node concept="1adDum" id="hz" role="37wK5m">
                            <property role="1adDun" value="0x11686b4a081L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="h$" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="h_" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="hA" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hE" role="37wK5m">
                  <property role="Xl_RC" value="1196260892801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="hI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="hJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3cqZAk">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gF" role="1B3o_S" />
      <node concept="3uibUv" id="gG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

