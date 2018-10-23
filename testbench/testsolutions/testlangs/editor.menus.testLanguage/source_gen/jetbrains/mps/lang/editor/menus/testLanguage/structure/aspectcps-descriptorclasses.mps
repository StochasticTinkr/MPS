<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbe8e14(checkpoints/jetbrains.mps.lang.editor.menus.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" />
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
      <property role="TrG5h" value="props_Base" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseWithNonEmptyMenu" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildOfParentWithEmptyCell" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptWithoutDefaultMenu" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Derived" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DerivedWithEmptyMenu" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeHolder" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParentWithEmptyCell" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopesTestConceptBase" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopesTestConceptChild" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScopesTestConceptReference" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransformationMenuTestConcept" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="9f" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="9f" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="9C" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="Base" />
                          <node concept="cd27G" id="1t" role="lGtFl">
                            <node concept="3u3nmq" id="1u" role="cd27D">
                              <property role="3u3nmv" value="2705676212746996051" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1s" role="lGtFl">
                          <node concept="3u3nmq" id="1v" role="cd27D">
                            <property role="3u3nmv" value="2705676212746996051" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Base" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6F" resolve="Base" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="BaseWithNonEmptyMenu" />
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="1V" role="cd27D">
                              <property role="3u3nmv" value="7552401496952041035" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1T" role="lGtFl">
                          <node concept="3u3nmq" id="1W" role="cd27D">
                            <property role="3u3nmv" value="7552401496952041035" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1X" role="3clFbG">
                      <node concept="2OqwBi" id="1Y" role="37vLTx">
                        <node concept="37vLTw" id="20" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="21" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseWithNonEmptyMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="22" role="3uHU7w" />
                  <node concept="37vLTw" id="23" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseWithNonEmptyMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="24" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseWithNonEmptyMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6G" resolve="BaseWithNonEmptyMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="25" role="3Kbo56">
              <node concept="3clFbJ" id="27" role="3cqZAp">
                <node concept="3clFbS" id="29" role="3clFbx">
                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                    <node concept="3cpWsn" id="2e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2g" role="33vP2m">
                        <node concept="1pGfFk" id="2h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2i" role="3clFbG">
                      <node concept="37vLTw" id="2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="ChildOfParentWithEmptyCell" />
                          <node concept="cd27G" id="2n" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="8991930073415882974" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2m" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="8991930073415882974" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChildOfParentWithEmptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2a" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChildOfParentWithEmptyCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChildOfParentWithEmptyCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="26" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6H" resolve="ChildOfParentWithEmptyCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="ConceptWithoutDefaultMenu" />
                          <node concept="cd27G" id="2O" role="lGtFl">
                            <node concept="3u3nmq" id="2P" role="cd27D">
                              <property role="3u3nmv" value="2153278993333625968" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2N" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="2153278993333625968" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptWithoutDefaultMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptWithoutDefaultMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptWithoutDefaultMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6I" resolve="ConceptWithoutDefaultMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="Derived" />
                          <node concept="cd27G" id="3h" role="lGtFl">
                            <node concept="3u3nmq" id="3i" role="cd27D">
                              <property role="3u3nmv" value="2705676212746996052" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="2705676212746996052" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Derived" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Derived" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Derived" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6J" resolve="Derived" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="DerivedWithEmptyMenu" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="7552401496952041036" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="7552401496952041036" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DerivedWithEmptyMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DerivedWithEmptyMenu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DerivedWithEmptyMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6K" resolve="DerivedWithEmptyMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="node holder" />
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4c" role="cd27D">
                              <property role="3u3nmv" value="5339489019635910984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="5339489019635910984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NodeHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NodeHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NodeHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6L" resolve="NodeHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4x" role="33vP2m">
                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="ParentWithEmptyCell" />
                          <node concept="cd27G" id="4C" role="lGtFl">
                            <node concept="3u3nmq" id="4D" role="cd27D">
                              <property role="3u3nmv" value="8991930073415882946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="8991930073415882946" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ParentWithEmptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ParentWithEmptyCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ParentWithEmptyCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6M" resolve="ParentWithEmptyCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Y" role="33vP2m">
                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="scopes test concept - base" />
                          <node concept="cd27G" id="55" role="lGtFl">
                            <node concept="3u3nmq" id="56" role="cd27D">
                              <property role="3u3nmv" value="1068638940632614930" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="54" role="lGtFl">
                          <node concept="3u3nmq" id="57" role="cd27D">
                            <property role="3u3nmv" value="1068638940632614930" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ScopesTestConceptBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ScopesTestConceptBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ScopesTestConceptBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6N" resolve="ScopesTestConceptBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5t" role="3clFbG">
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5w" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="4091667478582876846" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5y" role="3clFbG">
                      <node concept="2OqwBi" id="5z" role="37vLTx">
                        <node concept="37vLTw" id="5_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5$" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ScopesTestConceptChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5B" role="3uHU7w" />
                  <node concept="37vLTw" id="5C" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ScopesTestConceptChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5D" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ScopesTestConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6O" resolve="ScopesTestConceptChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="5E" role="3Kbo56">
              <node concept="3clFbJ" id="5G" role="3cqZAp">
                <node concept="3clFbS" id="5I" role="3clFbx">
                  <node concept="3cpWs8" id="5K" role="3cqZAp">
                    <node concept="3cpWsn" id="5N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5P" role="33vP2m">
                        <node concept="1pGfFk" id="5Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="2OqwBi" id="5R" role="3clFbG">
                      <node concept="37vLTw" id="5S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5U" role="lGtFl">
                          <node concept="3u3nmq" id="5V" role="cd27D">
                            <property role="3u3nmv" value="4091667478582876847" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="37vLTI" id="5W" role="3clFbG">
                      <node concept="2OqwBi" id="5X" role="37vLTx">
                        <node concept="37vLTw" id="5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="60" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Y" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ScopesTestConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5J" role="3clFbw">
                  <node concept="10Nm6u" id="61" role="3uHU7w" />
                  <node concept="37vLTw" id="62" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ScopesTestConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5H" role="3cqZAp">
                <node concept="37vLTw" id="63" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ScopesTestConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5F" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6P" resolve="ScopesTestConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3clFbJ" id="66" role="3cqZAp">
                <node concept="3clFbS" id="68" role="3clFbx">
                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6f" role="33vP2m">
                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6h" role="3clFbG">
                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="transformation menu test concept" />
                          <node concept="cd27G" id="6m" role="lGtFl">
                            <node concept="3u3nmq" id="6n" role="cd27D">
                              <property role="3u3nmv" value="2344528742722056854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6l" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="2344528742722056854" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6p" role="3clFbG">
                      <node concept="2OqwBi" id="6q" role="37vLTx">
                        <node concept="37vLTw" id="6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6r" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TransformationMenuTestConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="69" role="3clFbw">
                  <node concept="10Nm6u" id="6u" role="3uHU7w" />
                  <node concept="37vLTw" id="6v" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TransformationMenuTestConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="67" role="3cqZAp">
                <node concept="37vLTw" id="6w" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TransformationMenuTestConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="65" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6Q" resolve="TransformationMenuTestConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="6x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6y">
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Y" role="1B3o_S" />
      <node concept="3uibUv" id="6Z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Base" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
      <node concept="10Oyi0" id="71" role="1tU5fm" />
      <node concept="3cmrfG" id="72" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseWithNonEmptyMenu" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
      <node concept="10Oyi0" id="74" role="1tU5fm" />
      <node concept="3cmrfG" id="75" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildOfParentWithEmptyCell" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="10Oyi0" id="77" role="1tU5fm" />
      <node concept="3cmrfG" id="78" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptWithoutDefaultMenu" />
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
      <node concept="10Oyi0" id="7a" role="1tU5fm" />
      <node concept="3cmrfG" id="7b" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Derived" />
      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
      <node concept="10Oyi0" id="7d" role="1tU5fm" />
      <node concept="3cmrfG" id="7e" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DerivedWithEmptyMenu" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
      <node concept="10Oyi0" id="7g" role="1tU5fm" />
      <node concept="3cmrfG" id="7h" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeHolder" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
      <node concept="10Oyi0" id="7j" role="1tU5fm" />
      <node concept="3cmrfG" id="7k" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParentWithEmptyCell" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="10Oyi0" id="7m" role="1tU5fm" />
      <node concept="3cmrfG" id="7n" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopesTestConceptBase" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="10Oyi0" id="7p" role="1tU5fm" />
      <node concept="3cmrfG" id="7q" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopesTestConceptChild" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="10Oyi0" id="7s" role="1tU5fm" />
      <node concept="3cmrfG" id="7t" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScopesTestConceptReference" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="10Oyi0" id="7v" role="1tU5fm" />
      <node concept="3cmrfG" id="7w" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransformationMenuTestConcept" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="10Oyi0" id="7y" role="1tU5fm" />
      <node concept="3cmrfG" id="7z" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="6R" role="jymVt" />
    <node concept="3clFbW" id="6S" role="jymVt">
      <node concept="3cqZAl" id="7$" role="3clF45" />
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="7P" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7Q" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7R" role="33vP2m">
              <node concept="1pGfFk" id="7S" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7T" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="7U" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x258c7e2e22024953L" />
              </node>
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="6F" resolve="Base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3clFbG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0x68cf8525aaf46e4bL" />
              </node>
              <node concept="37vLTw" id="84" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="BaseWithNonEmptyMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="88" role="37wK5m">
                <property role="1adDun" value="0x7cc9c0c2af1b18deL" />
              </node>
              <node concept="37vLTw" id="89" role="37wK5m">
                <ref role="3cqZAo" node="6H" resolve="ChildOfParentWithEmptyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8d" role="37wK5m">
                <property role="1adDun" value="0x1de1fbd5fbf62470L" />
              </node>
              <node concept="37vLTw" id="8e" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="ConceptWithoutDefaultMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0x258c7e2e22024954L" />
              </node>
              <node concept="37vLTw" id="8j" role="37wK5m">
                <ref role="3cqZAo" node="6J" resolve="Derived" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8n" role="37wK5m">
                <property role="1adDun" value="0x68cf8525aaf46e4cL" />
              </node>
              <node concept="37vLTw" id="8o" role="37wK5m">
                <ref role="3cqZAo" node="6K" resolve="DerivedWithEmptyMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0x4a19acf9397f4948L" />
              </node>
              <node concept="37vLTw" id="8t" role="37wK5m">
                <ref role="3cqZAo" node="6L" resolve="NodeHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0x7cc9c0c2af1b18c2L" />
              </node>
              <node concept="37vLTw" id="8y" role="37wK5m">
                <ref role="3cqZAo" node="6M" resolve="ParentWithEmptyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8A" role="37wK5m">
                <property role="1adDun" value="0xed49174618e8812L" />
              </node>
              <node concept="37vLTw" id="8B" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="ScopesTestConceptBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0x38c885e4a7f35aaeL" />
              </node>
              <node concept="37vLTw" id="8G" role="37wK5m">
                <ref role="3cqZAo" node="6O" resolve="ScopesTestConceptChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0x38c885e4a7f35aafL" />
              </node>
              <node concept="37vLTw" id="8L" role="37wK5m">
                <ref role="3cqZAo" node="6P" resolve="ScopesTestConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="7P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8P" role="37wK5m">
                <property role="1adDun" value="0x208970783ba43296L" />
              </node>
              <node concept="37vLTw" id="8Q" role="37wK5m">
                <ref role="3cqZAo" node="6Q" resolve="TransformationMenuTestConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <node concept="37vLTI" id="8R" role="3clFbG">
            <node concept="2OqwBi" id="8S" role="37vLTx">
              <node concept="37vLTw" id="8U" role="2Oq$k0">
                <ref role="3cqZAo" node="7P" resolve="builder" />
              </node>
              <node concept="liA8E" id="8V" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8T" role="37vLTJ">
              <ref role="3cqZAo" node="6E" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt" />
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8W" role="3clF45" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3cqZAk">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="93" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt" />
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="95" role="3clF45" />
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3cqZAk">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="9d" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9f">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBase" />
      <node concept="3uibUv" id="9Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9R" role="33vP2m">
        <ref role="37wK5l" node="9E" resolve="createDescriptorForBase" />
      </node>
    </node>
    <node concept="312cEg" id="9i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseWithNonEmptyMenu" />
      <node concept="3uibUv" id="9S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9T" role="33vP2m">
        <ref role="37wK5l" node="9F" resolve="createDescriptorForBaseWithNonEmptyMenu" />
      </node>
    </node>
    <node concept="312cEg" id="9j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildOfParentWithEmptyCell" />
      <node concept="3uibUv" id="9U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9V" role="33vP2m">
        <ref role="37wK5l" node="9G" resolve="createDescriptorForChildOfParentWithEmptyCell" />
      </node>
    </node>
    <node concept="312cEg" id="9k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptWithoutDefaultMenu" />
      <node concept="3uibUv" id="9W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9X" role="33vP2m">
        <ref role="37wK5l" node="9H" resolve="createDescriptorForConceptWithoutDefaultMenu" />
      </node>
    </node>
    <node concept="312cEg" id="9l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDerived" />
      <node concept="3uibUv" id="9Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9Z" role="33vP2m">
        <ref role="37wK5l" node="9I" resolve="createDescriptorForDerived" />
      </node>
    </node>
    <node concept="312cEg" id="9m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDerivedWithEmptyMenu" />
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a1" role="33vP2m">
        <ref role="37wK5l" node="9J" resolve="createDescriptorForDerivedWithEmptyMenu" />
      </node>
    </node>
    <node concept="312cEg" id="9n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeHolder" />
      <node concept="3uibUv" id="a2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a3" role="33vP2m">
        <ref role="37wK5l" node="9K" resolve="createDescriptorForNodeHolder" />
      </node>
    </node>
    <node concept="312cEg" id="9o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParentWithEmptyCell" />
      <node concept="3uibUv" id="a4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a5" role="33vP2m">
        <ref role="37wK5l" node="9L" resolve="createDescriptorForParentWithEmptyCell" />
      </node>
    </node>
    <node concept="312cEg" id="9p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopesTestConceptBase" />
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a7" role="33vP2m">
        <ref role="37wK5l" node="9M" resolve="createDescriptorForScopesTestConceptBase" />
      </node>
    </node>
    <node concept="312cEg" id="9q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopesTestConceptChild" />
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a9" role="33vP2m">
        <ref role="37wK5l" node="9N" resolve="createDescriptorForScopesTestConceptChild" />
      </node>
    </node>
    <node concept="312cEg" id="9r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScopesTestConceptReference" />
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ab" role="33vP2m">
        <ref role="37wK5l" node="9O" resolve="createDescriptorForScopesTestConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="9s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransformationMenuTestConcept" />
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ad" role="33vP2m">
        <ref role="37wK5l" node="9P" resolve="createDescriptorForTransformationMenuTestConcept" />
      </node>
    </node>
    <node concept="312cEg" id="9t" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ae" role="1B3o_S" />
      <node concept="3uibUv" id="af" role="1tU5fm">
        <ref role="3uigEE" node="6D" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    <node concept="2tJIrI" id="9v" role="jymVt" />
    <node concept="3clFbW" id="9w" role="jymVt">
      <node concept="3cqZAl" id="ag" role="3clF45" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="37vLTI" id="ak" role="3clFbG">
            <node concept="2ShNRf" id="al" role="37vLTx">
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <ref role="37wK5l" node="6S" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="am" role="37vLTJ">
              <ref role="3cqZAo" node="9t" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt" />
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="2YIFZM" id="at" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="au" role="37wK5m">
              <ref role="3cqZAo" node="9h" resolve="myConceptBase" />
            </node>
            <node concept="37vLTw" id="av" role="37wK5m">
              <ref role="3cqZAo" node="9i" resolve="myConceptBaseWithNonEmptyMenu" />
            </node>
            <node concept="37vLTw" id="aw" role="37wK5m">
              <ref role="3cqZAo" node="9j" resolve="myConceptChildOfParentWithEmptyCell" />
            </node>
            <node concept="37vLTw" id="ax" role="37wK5m">
              <ref role="3cqZAo" node="9k" resolve="myConceptConceptWithoutDefaultMenu" />
            </node>
            <node concept="37vLTw" id="ay" role="37wK5m">
              <ref role="3cqZAo" node="9l" resolve="myConceptDerived" />
            </node>
            <node concept="37vLTw" id="az" role="37wK5m">
              <ref role="3cqZAo" node="9m" resolve="myConceptDerivedWithEmptyMenu" />
            </node>
            <node concept="37vLTw" id="a$" role="37wK5m">
              <ref role="3cqZAo" node="9n" resolve="myConceptNodeHolder" />
            </node>
            <node concept="37vLTw" id="a_" role="37wK5m">
              <ref role="3cqZAo" node="9o" resolve="myConceptParentWithEmptyCell" />
            </node>
            <node concept="37vLTw" id="aA" role="37wK5m">
              <ref role="3cqZAo" node="9p" resolve="myConceptScopesTestConceptBase" />
            </node>
            <node concept="37vLTw" id="aB" role="37wK5m">
              <ref role="3cqZAo" node="9q" resolve="myConceptScopesTestConceptChild" />
            </node>
            <node concept="37vLTw" id="aC" role="37wK5m">
              <ref role="3cqZAo" node="9r" resolve="myConceptScopesTestConceptReference" />
            </node>
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="9s" resolve="myConceptTransformationMenuTestConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9z" role="jymVt" />
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3KaCP$" id="aM" role="3cqZAp">
          <node concept="3KbdKl" id="aN" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="9h" resolve="myConceptBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6F" resolve="Base" />
            </node>
          </node>
          <node concept="3KbdKl" id="aO" role="3KbHQx">
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="9i" resolve="myConceptBaseWithNonEmptyMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b6" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6G" resolve="BaseWithNonEmptyMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="aP" role="3KbHQx">
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="bc" role="3cqZAk">
                  <ref role="3cqZAo" node="9j" resolve="myConceptChildOfParentWithEmptyCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ba" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6H" resolve="ChildOfParentWithEmptyCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="aQ" role="3KbHQx">
            <node concept="3clFbS" id="bd" role="3Kbo56">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="9k" resolve="myConceptConceptWithoutDefaultMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="be" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6I" resolve="ConceptWithoutDefaultMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="aR" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bk" role="3cqZAk">
                  <ref role="3cqZAo" node="9l" resolve="myConceptDerived" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6J" resolve="Derived" />
            </node>
          </node>
          <node concept="3KbdKl" id="aS" role="3KbHQx">
            <node concept="3clFbS" id="bl" role="3Kbo56">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="9m" resolve="myConceptDerivedWithEmptyMenu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bm" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6K" resolve="DerivedWithEmptyMenu" />
            </node>
          </node>
          <node concept="3KbdKl" id="aT" role="3KbHQx">
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="9n" resolve="myConceptNodeHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bq" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6L" resolve="NodeHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="aU" role="3KbHQx">
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="9o" resolve="myConceptParentWithEmptyCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bu" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6M" resolve="ParentWithEmptyCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="aV" role="3KbHQx">
            <node concept="3clFbS" id="bx" role="3Kbo56">
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="9p" resolve="myConceptScopesTestConceptBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="by" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6N" resolve="ScopesTestConceptBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="aW" role="3KbHQx">
            <node concept="3clFbS" id="b_" role="3Kbo56">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="9q" resolve="myConceptScopesTestConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bA" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6O" resolve="ScopesTestConceptChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="aX" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="9r" resolve="myConceptScopesTestConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6P" resolve="ScopesTestConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="aY" role="3KbHQx">
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="9s" resolve="myConceptTransformationMenuTestConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bI" role="3Kbmr1">
              <ref role="1PxDUh" node="6D" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6Q" resolve="TransformationMenuTestConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="aZ" role="3KbGdf">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" node="6U" resolve="index" />
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b0" role="3Kb1Dw">
            <node concept="3cpWs6" id="bO" role="3cqZAp">
              <node concept="10Nm6u" id="bP" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt" />
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="3uibUv" id="bR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <node concept="2YIFZM" id="bW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt" />
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bX" role="3clF45" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3cqZAk">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" node="6W" resolve="index" />
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt" />
    <node concept="2YIFZL" id="9E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBase" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <node concept="3cpWsn" id="ce" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cg" role="33vP2m">
              <node concept="1pGfFk" id="ch" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ci" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="Base" />
                </node>
                <node concept="1adDum" id="ck" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="cl" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="cm" role="37wK5m">
                  <property role="1adDun" value="0x258c7e2e22024953L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="b" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cq" role="37wK5m" />
              <node concept="3clFbT" id="cr" role="37wK5m" />
              <node concept="3clFbT" id="cs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/2705676212746996051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="b" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="c$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c7" role="1B3o_S" />
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseWithNonEmptyMenu" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="BaseWithNonEmptyMenu" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x68cf8525aaf46e4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
              <node concept="3clFbT" id="cX" role="37wK5m" />
              <node concept="3clFbT" id="cY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/7552401496952041035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="d6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3cqZAk">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildOfParentWithEmptyCell" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dk" role="33vP2m">
              <node concept="1pGfFk" id="dl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="dn" role="37wK5m">
                  <property role="Xl_RC" value="ChildOfParentWithEmptyCell" />
                </node>
                <node concept="1adDum" id="do" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="dp" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="dq" role="37wK5m">
                  <property role="1adDun" value="0x7cc9c0c2af1b18deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="b" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="du" role="37wK5m" />
              <node concept="3clFbT" id="dv" role="37wK5m" />
              <node concept="3clFbT" id="dw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="b" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="d$" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/8991930073415882974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="b" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3cqZAk">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="b" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptWithoutDefaultMenu" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="ConceptWithoutDefaultMenu" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0x1de1fbd5fbf62470L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="e0" role="37wK5m" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/2153278993333625968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ea" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3cqZAk">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dH" role="1B3o_S" />
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDerived" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ep" role="33vP2m">
              <node concept="1pGfFk" id="eq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="es" role="37wK5m">
                  <property role="Xl_RC" value="Derived" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="eu" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="ev" role="37wK5m">
                  <property role="1adDun" value="0x258c7e2e22024954L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ez" role="37wK5m" />
              <node concept="3clFbT" id="e$" role="37wK5m" />
              <node concept="3clFbT" id="e_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage.structure.Base" />
              </node>
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x4eb772b04df3414aL" />
              </node>
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0xb89463abeb912f56L" />
              </node>
              <node concept="1adDum" id="eG" role="37wK5m">
                <property role="1adDun" value="0x258c7e2e22024953L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="eK" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/2705676212746996052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3cqZAk">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="en" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDerivedWithEmptyMenu" />
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <node concept="3cpWsn" id="f1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f3" role="33vP2m">
              <node concept="1pGfFk" id="f4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="f6" role="37wK5m">
                  <property role="Xl_RC" value="DerivedWithEmptyMenu" />
                </node>
                <node concept="1adDum" id="f7" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="f8" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0x68cf8525aaf46e4cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fd" role="37wK5m" />
              <node concept="3clFbT" id="fe" role="37wK5m" />
              <node concept="3clFbT" id="ff" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage.structure.BaseWithNonEmptyMenu" />
              </node>
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x4eb772b04df3414aL" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xb89463abeb912f56L" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x68cf8525aaf46e4bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="b" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/7552401496952041036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="fu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3cqZAk">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eT" role="1B3o_S" />
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeHolder" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="fL" role="37wK5m">
                  <property role="Xl_RC" value="NodeHolder" />
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0x4a19acf9397f4948L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fS" role="37wK5m" />
              <node concept="3clFbT" id="fT" role="37wK5m" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/5339489019635910984" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="g2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="2OqwBi" id="g4" role="2Oq$k0">
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ga" role="2Oq$k0">
                    <node concept="2OqwBi" id="gc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ge" role="2Oq$k0">
                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gi" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="gj" role="37wK5m">
                            <property role="1adDun" value="0x4a19acf9397f4949L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gk" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="gl" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="gm" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="go" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gq" role="37wK5m">
                  <property role="Xl_RC" value="5339489019635910985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="gu" role="37wK5m">
                <property role="Xl_RC" value="node holder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3cqZAk">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParentWithEmptyCell" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3cpWs8" id="g_" role="3cqZAp">
          <node concept="3cpWsn" id="gF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gH" role="33vP2m">
              <node concept="1pGfFk" id="gI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="ParentWithEmptyCell" />
                </node>
                <node concept="1adDum" id="gL" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x7cc9c0c2af1b18c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gR" role="37wK5m" />
              <node concept="3clFbT" id="gS" role="37wK5m" />
              <node concept="3clFbT" id="gT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/8991930073415882946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="h1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="2OqwBi" id="h3" role="2Oq$k0">
              <node concept="2OqwBi" id="h5" role="2Oq$k0">
                <node concept="2OqwBi" id="h7" role="2Oq$k0">
                  <node concept="2OqwBi" id="h9" role="2Oq$k0">
                    <node concept="2OqwBi" id="hb" role="2Oq$k0">
                      <node concept="2OqwBi" id="hd" role="2Oq$k0">
                        <node concept="37vLTw" id="hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hh" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="hi" role="37wK5m">
                            <property role="1adDun" value="0x7cc9c0c2af1b18faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0x4eb772b04df3414aL" />
                        </node>
                        <node concept="1adDum" id="hk" role="37wK5m">
                          <property role="1adDun" value="0xb89463abeb912f56L" />
                        </node>
                        <node concept="1adDum" id="hl" role="37wK5m">
                          <property role="1adDun" value="0x7cc9c0c2af1b18deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ha" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ho" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="h6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="8991930073415883002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3cqZAk">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gz" role="1B3o_S" />
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopesTestConceptBase" />
      <node concept="3clFbS" id="ht" role="3clF47">
        <node concept="3cpWs8" id="hw" role="3cqZAp">
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hE" role="33vP2m">
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="hH" role="37wK5m">
                  <property role="Xl_RC" value="ScopesTestConceptBase" />
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="hJ" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0xed49174618e8812L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hO" role="37wK5m" />
              <node concept="3clFbT" id="hP" role="37wK5m" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/1068638940632614930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="2OqwBi" id="i0" role="2Oq$k0">
              <node concept="2OqwBi" id="i2" role="2Oq$k0">
                <node concept="2OqwBi" id="i4" role="2Oq$k0">
                  <node concept="2OqwBi" id="i6" role="2Oq$k0">
                    <node concept="37vLTw" id="i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="hC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0x38c885e4a7f35ab2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ic" role="37wK5m">
                      <property role="1adDun" value="0x4eb772b04df3414aL" />
                    </node>
                    <node concept="1adDum" id="id" role="37wK5m">
                      <property role="1adDun" value="0xb89463abeb912f56L" />
                    </node>
                    <node concept="1adDum" id="ie" role="37wK5m">
                      <property role="1adDun" value="0x38c885e4a7f35aafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="if" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="4091667478582876850" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="2OqwBi" id="ii" role="2Oq$k0">
              <node concept="2OqwBi" id="ik" role="2Oq$k0">
                <node concept="2OqwBi" id="im" role="2Oq$k0">
                  <node concept="2OqwBi" id="io" role="2Oq$k0">
                    <node concept="2OqwBi" id="iq" role="2Oq$k0">
                      <node concept="2OqwBi" id="is" role="2Oq$k0">
                        <node concept="37vLTw" id="iu" role="2Oq$k0">
                          <ref role="3cqZAo" node="hC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iw" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="ix" role="37wK5m">
                            <property role="1adDun" value="0x38c885e4a7f35ab0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iy" role="37wK5m">
                          <property role="1adDun" value="0x4eb772b04df3414aL" />
                        </node>
                        <node concept="1adDum" id="iz" role="37wK5m">
                          <property role="1adDun" value="0xb89463abeb912f56L" />
                        </node>
                        <node concept="1adDum" id="i$" role="37wK5m">
                          <property role="1adDun" value="0x38c885e4a7f35aaeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ir" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="i_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ip" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="il" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iC" role="37wK5m">
                  <property role="Xl_RC" value="4091667478582876848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="scopes test concept - base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3cqZAk">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hu" role="1B3o_S" />
      <node concept="3uibUv" id="hv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopesTestConceptChild" />
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="3cpWs8" id="iN" role="3cqZAp">
          <node concept="3cpWsn" id="iU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iW" role="33vP2m">
              <node concept="1pGfFk" id="iX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="ScopesTestConceptChild" />
                </node>
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x38c885e4a7f35aaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="j6" role="37wK5m" />
              <node concept="3clFbT" id="j7" role="37wK5m" />
              <node concept="3clFbT" id="j8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/4091667478582876846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="scopes test concept - child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3cqZAk">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iL" role="1B3o_S" />
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScopesTestConceptReference" />
      <node concept="3clFbS" id="ju" role="3clF47">
        <node concept="3cpWs8" id="jx" role="3cqZAp">
          <node concept="3cpWsn" id="jC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jE" role="33vP2m">
              <node concept="1pGfFk" id="jF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="jH" role="37wK5m">
                  <property role="Xl_RC" value="ScopesTestConceptReference" />
                </node>
                <node concept="1adDum" id="jI" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="jJ" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="jK" role="37wK5m">
                  <property role="1adDun" value="0x38c885e4a7f35aafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jO" role="37wK5m" />
              <node concept="3clFbT" id="jP" role="37wK5m" />
              <node concept="3clFbT" id="jQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/4091667478582876847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="k4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value="scopes test concept - reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3cqZAk">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="jC" resolve="b" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jv" role="1B3o_S" />
      <node concept="3uibUv" id="jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransformationMenuTestConcept" />
      <node concept="3clFbS" id="kc" role="3clF47">
        <node concept="3cpWs8" id="kf" role="3cqZAp">
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.testLanguage" />
                </node>
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="TransformationMenuTestConcept" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x4eb772b04df3414aL" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xb89463abeb912f56L" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x208970783ba43296L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kx" role="37wK5m" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)/2344528742722056854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="transformation menu test concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3cqZAk">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kd" role="1B3o_S" />
      <node concept="3uibUv" id="ke" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

