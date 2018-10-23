<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f79d6b4(checkpoints/jetbrains.mps.ide.httpsupport.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
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
      <property role="TrG5h" value="props_CanHandleRequestFunction" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultParameterConverter" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultValueFunction" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeserializeFunction" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HandleRequestFunction" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HttpRequestOperation" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HttpRequestParameter" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDEAPlatformPortProvider" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IParameterConverter" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MPSIntegrationPortProvider" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MPSInternalPortProvider" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node_getURLOperation" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterConverterDeclaration" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterConverterReference" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterInitializer" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Port" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PortProvider" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameter" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterReference" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryPath" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QuerySegment" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequestHandler" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequestType" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequestURLBuilderExpression" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResponseSendOperation" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SerializeFunction" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SerializedValueParameter" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValueToSerializeParameter" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" node="ly" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="ly" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1B" role="10QFUP">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1E" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="1F" role="3KbGdf">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" node="mc" resolve="internalIndex" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="Checks that handler can handle given HTTP Request" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="canHandle" />
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2z" role="cd27D">
                              <property role="3u3nmv" value="6004610301070373654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2$" role="cd27D">
                            <property role="3u3nmv" value="6004610301070373654" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2_" role="3clFbG">
                      <node concept="2OqwBi" id="2A" role="37vLTx">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2B" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CanHandleRequestFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2E" role="3uHU7w" />
                  <node concept="37vLTw" id="2F" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CanHandleRequestFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2G" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CanHandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gu" resolve="CanHandleRequestFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2H" role="3Kbo56">
              <node concept="3clFbJ" id="2J" role="3cqZAp">
                <node concept="3clFbS" id="2L" role="3clFbx">
                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="Default Parameter Converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="default" />
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="35" role="cd27D">
                              <property role="3u3nmv" value="5111696079053507374" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="36" role="cd27D">
                            <property role="3u3nmv" value="5111696079053507374" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DefaultParameterConverter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2M" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DefaultParameterConverter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DefaultParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2I" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gv" resolve="DefaultParameterConverter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="default" />
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="3286885855910473564" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="3286885855910473564" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DefaultValueFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DefaultValueFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DefaultValueFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gw" resolve="DefaultValueFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="deserialize" />
                          <node concept="cd27G" id="3Y" role="lGtFl">
                            <node concept="3u3nmq" id="3Z" role="cd27D">
                              <property role="3u3nmv" value="4403308017441446661" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="40" role="cd27D">
                            <property role="3u3nmv" value="4403308017441446661" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DeserializeFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DeserializeFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DeserializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gx" resolve="DeserializeFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="Handle given HTTP Request" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="handle" />
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="5573986434797682998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4v" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="5573986434797682998" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_HandleRequestFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_HandleRequestFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_HandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gy" resolve="HandleRequestFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4R" role="3clFbG">
                      <node concept="2OqwBi" id="4S" role="37vLTx">
                        <node concept="37vLTw" id="4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4T" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HttpRequestOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="4W" role="3uHU7w" />
                  <node concept="37vLTw" id="4X" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HttpRequestOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="4Y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HttpRequestOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gz" resolve="HttpRequestOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="4Z" role="3Kbo56">
              <node concept="3clFbJ" id="51" role="3cqZAp">
                <node concept="3clFbS" id="53" role="3clFbx">
                  <node concept="3cpWs8" id="55" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="Incoming HTTP Request" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="request" />
                          <node concept="cd27G" id="5m" role="lGtFl">
                            <node concept="3u3nmq" id="5n" role="cd27D">
                              <property role="3u3nmv" value="5573986434797765074" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5l" role="lGtFl">
                          <node concept="3u3nmq" id="5o" role="cd27D">
                            <property role="3u3nmv" value="5573986434797765074" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_HttpRequestParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="54" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_HttpRequestParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_HttpRequestParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="50" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g$" resolve="HttpRequestParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="current bound port by IDEA Platform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="IDEA Platform port" />
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5T" role="cd27D">
                              <property role="3u3nmv" value="8009469105144333872" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5R" role="lGtFl">
                          <node concept="3u3nmq" id="5U" role="cd27D">
                            <property role="3u3nmv" value="8009469105144333872" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IDEAPlatformPortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IDEAPlatformPortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IDEAPlatformPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="IDEAPlatformPortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6d" role="33vP2m">
                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6f" role="3clFbG">
                      <node concept="2OqwBi" id="6g" role="37vLTx">
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6h" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IParameterConverter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6k" role="3uHU7w" />
                  <node concept="37vLTw" id="6l" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IParameterConverter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="IParameterConverter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="6n" role="3Kbo56">
              <node concept="3clFbJ" id="6p" role="3cqZAp">
                <node concept="3clFbS" id="6r" role="3clFbx">
                  <node concept="3cpWs8" id="6t" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="current bound port by MPS to integrate with YouTrack/TeamCity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6D" role="3clFbG">
                      <node concept="37vLTw" id="6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="MPS Integration port" />
                          <node concept="cd27G" id="6I" role="lGtFl">
                            <node concept="3u3nmq" id="6J" role="cd27D">
                              <property role="3u3nmv" value="8009469105144442267" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6H" role="lGtFl">
                          <node concept="3u3nmq" id="6K" role="cd27D">
                            <property role="3u3nmv" value="8009469105144442267" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6L" role="3clFbG">
                      <node concept="2OqwBi" id="6M" role="37vLTx">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6N" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MPSIntegrationPortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6s" role="3clFbw">
                  <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                  <node concept="37vLTw" id="6R" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MPSIntegrationPortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <node concept="37vLTw" id="6S" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MPSIntegrationPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6o" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="MPSIntegrationPortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <node concept="3clFbJ" id="6V" role="3cqZAp">
                <node concept="3clFbS" id="6X" role="3clFbx">
                  <node concept="3cpWs8" id="6Z" role="3cqZAp">
                    <node concept="3cpWsn" id="73" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="75" role="33vP2m">
                        <node concept="1pGfFk" id="76" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="2OqwBi" id="77" role="3clFbG">
                      <node concept="37vLTw" id="78" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="current bound port by MPS for internal features" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="2OqwBi" id="7b" role="3clFbG">
                      <node concept="37vLTw" id="7c" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7e" role="37wK5m">
                          <property role="Xl_RC" value="MPS Internal Port" />
                          <node concept="cd27G" id="7g" role="lGtFl">
                            <node concept="3u3nmq" id="7h" role="cd27D">
                              <property role="3u3nmv" value="4427830474126495781" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7f" role="lGtFl">
                          <node concept="3u3nmq" id="7i" role="cd27D">
                            <property role="3u3nmv" value="4427830474126495781" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="37vLTI" id="7j" role="3clFbG">
                      <node concept="2OqwBi" id="7k" role="37vLTx">
                        <node concept="37vLTw" id="7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="73" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MPSInternalPortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Y" role="3clFbw">
                  <node concept="10Nm6u" id="7o" role="3uHU7w" />
                  <node concept="37vLTw" id="7p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MPSInternalPortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MPSInternalPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6U" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="MPSInternalPortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3clFbJ" id="7t" role="3cqZAp">
                <node concept="3clFbS" id="7v" role="3clFbx">
                  <node concept="3cpWs8" id="7x" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="provides URL to this node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7H" role="3clFbG">
                      <node concept="37vLTw" id="7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="getURL" />
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="1829257266377339186" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7L" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="1829257266377339186" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7P" role="3clFbG">
                      <node concept="2OqwBi" id="7Q" role="37vLTx">
                        <node concept="37vLTw" id="7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7R" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Node_getURLOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w" role="3clFbw">
                  <node concept="10Nm6u" id="7U" role="3uHU7w" />
                  <node concept="37vLTw" id="7V" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Node_getURLOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="37vLTw" id="7W" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Node_getURLOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gD" resolve="Node_getURLOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3clFbJ" id="7Z" role="3cqZAp">
                <node concept="3clFbS" id="81" role="3clFbx">
                  <node concept="3cpWs8" id="83" role="3cqZAp">
                    <node concept="3cpWsn" id="86" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="87" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="88" role="33vP2m">
                        <node concept="1pGfFk" id="89" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="4403308017441329222" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="37vLTI" id="8f" role="3clFbG">
                      <node concept="2OqwBi" id="8g" role="37vLTx">
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="86" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8h" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ParameterConverterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="82" role="3clFbw">
                  <node concept="10Nm6u" id="8k" role="3uHU7w" />
                  <node concept="37vLTw" id="8l" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ParameterConverterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ParameterConverterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Y" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gE" resolve="ParameterConverterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3clFbJ" id="8p" role="3cqZAp">
                <node concept="3clFbS" id="8r" role="3clFbx">
                  <node concept="3cpWs8" id="8t" role="3cqZAp">
                    <node concept="3cpWsn" id="8x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8z" role="33vP2m">
                        <node concept="1pGfFk" id="8$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="2OqwBi" id="8_" role="3clFbG">
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="Parameter Converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8v" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="8G" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                          <node concept="cd27G" id="8O" role="lGtFl">
                            <node concept="3u3nmq" id="8P" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8H" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                          <node concept="cd27G" id="8Q" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8I" role="37wK5m">
                          <property role="1adDun" value="0x46f064803fbdb465L" />
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8T" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8J" role="37wK5m">
                          <property role="1adDun" value="0x46f064803fbdb466L" />
                          <node concept="cd27G" id="8U" role="lGtFl">
                            <node concept="3u3nmq" id="8V" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="8W" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="8Y" role="lGtFl">
                            <node concept="3u3nmq" id="8Z" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="90" role="lGtFl">
                            <node concept="3u3nmq" id="91" role="cd27D">
                              <property role="3u3nmv" value="5111696079053501541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="92" role="cd27D">
                            <property role="3u3nmv" value="5111696079053501541" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="37vLTI" id="93" role="3clFbG">
                      <node concept="2OqwBi" id="94" role="37vLTx">
                        <node concept="37vLTw" id="96" role="2Oq$k0">
                          <ref role="3cqZAo" node="8x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="97" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="95" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ParameterConverterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8s" role="3clFbw">
                  <node concept="10Nm6u" id="98" role="3uHU7w" />
                  <node concept="37vLTw" id="99" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ParameterConverterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ParameterConverterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gF" resolve="ParameterConverterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="9b" role="3Kbo56">
              <node concept="3clFbJ" id="9d" role="3cqZAp">
                <node concept="3clFbS" id="9f" role="3clFbx">
                  <node concept="3cpWs8" id="9h" role="3cqZAp">
                    <node concept="3cpWsn" id="9k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9m" role="33vP2m">
                        <node concept="1pGfFk" id="9n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="2OqwBi" id="9o" role="3clFbG">
                      <node concept="37vLTw" id="9p" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="9r" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                          <node concept="cd27G" id="9z" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9s" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                          <node concept="cd27G" id="9_" role="lGtFl">
                            <node concept="3u3nmq" id="9A" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9t" role="37wK5m">
                          <property role="1adDun" value="0x4027f9073ff5cf17L" />
                          <node concept="cd27G" id="9B" role="lGtFl">
                            <node concept="3u3nmq" id="9C" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9u" role="37wK5m">
                          <property role="1adDun" value="0x4027f9073ff5cf18L" />
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9E" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                          <node concept="cd27G" id="9F" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="9H" role="lGtFl">
                            <node concept="3u3nmq" id="9I" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="9J" role="lGtFl">
                            <node concept="3u3nmq" id="9K" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9L" role="cd27D">
                            <property role="3u3nmv" value="4622937352052264727" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="37vLTI" id="9M" role="3clFbG">
                      <node concept="2OqwBi" id="9N" role="37vLTx">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9O" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ParameterInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9g" role="3clFbw">
                  <node concept="10Nm6u" id="9R" role="3uHU7w" />
                  <node concept="37vLTw" id="9S" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ParameterInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ParameterInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9c" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gG" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9Y" role="3clFbx">
                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                    <node concept="3cpWsn" id="a4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a6" role="33vP2m">
                        <node concept="1pGfFk" id="a7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="a9" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="port defined by user" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="2OqwBi" id="ac" role="3clFbG">
                      <node concept="37vLTw" id="ad" role="2Oq$k0">
                        <ref role="3cqZAo" node="a4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="custom port" />
                          <node concept="cd27G" id="ah" role="lGtFl">
                            <node concept="3u3nmq" id="ai" role="cd27D">
                              <property role="3u3nmv" value="8009469105144607426" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="aj" role="cd27D">
                            <property role="3u3nmv" value="8009469105144607426" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="a4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Z" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Port" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Port" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gH" resolve="Port" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="a$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aA" role="33vP2m">
                        <node concept="1pGfFk" id="aB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="37vLTI" id="aC" role="3clFbG">
                      <node concept="2OqwBi" id="aD" role="37vLTx">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="a$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gI" resolve="PortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aW" role="33vP2m">
                        <node concept="1pGfFk" id="aX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="2OqwBi" id="aY" role="3clFbG">
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b1" role="37wK5m">
                          <property role="Xl_RC" value="Query Parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aS" role="3cqZAp">
                    <node concept="2OqwBi" id="b2" role="3clFbG">
                      <node concept="37vLTw" id="b3" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="b5" role="lGtFl">
                          <node concept="3u3nmq" id="b6" role="cd27D">
                            <property role="3u3nmv" value="2332657309400282169" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="37vLTI" id="b7" role="3clFbG">
                      <node concept="2OqwBi" id="b8" role="37vLTx">
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="aU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b9" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_QueryParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="bc" role="3uHU7w" />
                  <node concept="37vLTw" id="bd" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_QueryParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="be" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gJ" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <node concept="3clFbJ" id="bh" role="3cqZAp">
                <node concept="3clFbS" id="bj" role="3clFbx">
                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="br" role="33vP2m">
                        <node concept="1pGfFk" id="bs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="reference to query parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="2OqwBi" id="bx" role="3clFbG">
                      <node concept="37vLTw" id="by" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="b$" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                          <node concept="cd27G" id="bG" role="lGtFl">
                            <node concept="3u3nmq" id="bH" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="b_" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                          <node concept="cd27G" id="bI" role="lGtFl">
                            <node concept="3u3nmq" id="bJ" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bA" role="37wK5m">
                          <property role="1adDun" value="0x205f4376c5884e95L" />
                          <node concept="cd27G" id="bK" role="lGtFl">
                            <node concept="3u3nmq" id="bL" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bB" role="37wK5m">
                          <property role="1adDun" value="0x205f4376c5884e96L" />
                          <node concept="cd27G" id="bM" role="lGtFl">
                            <node concept="3u3nmq" id="bN" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="queryParameter" />
                          <node concept="cd27G" id="bO" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bQ" role="lGtFl">
                            <node concept="3u3nmq" id="bR" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bS" role="lGtFl">
                            <node concept="3u3nmq" id="bT" role="cd27D">
                              <property role="3u3nmv" value="2332657309400452757" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="2332657309400452757" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="bV" role="3clFbG">
                      <node concept="2OqwBi" id="bW" role="37vLTx">
                        <node concept="37vLTw" id="bY" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bX" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_QueryParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bk" role="3clFbw">
                  <node concept="10Nm6u" id="c0" role="3uHU7w" />
                  <node concept="37vLTw" id="c1" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_QueryParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="c2" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_QueryParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bg" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gK" resolve="QueryParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3clFbJ" id="c5" role="3cqZAp">
                <node concept="3clFbS" id="c7" role="3clFbx">
                  <node concept="3cpWs8" id="c9" role="3cqZAp">
                    <node concept="3cpWsn" id="cc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ce" role="33vP2m">
                        <node concept="1pGfFk" id="cf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="2OqwBi" id="cg" role="3clFbG">
                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                        <ref role="3cqZAo" node="cc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="QueryPath" />
                          <node concept="cd27G" id="cl" role="lGtFl">
                            <node concept="3u3nmq" id="cm" role="cd27D">
                              <property role="3u3nmv" value="6040064942661848791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ck" role="lGtFl">
                          <node concept="3u3nmq" id="cn" role="cd27D">
                            <property role="3u3nmv" value="6040064942661848791" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="37vLTI" id="co" role="3clFbG">
                      <node concept="2OqwBi" id="cp" role="37vLTx">
                        <node concept="37vLTw" id="cr" role="2Oq$k0">
                          <ref role="3cqZAo" node="cc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cq" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_QueryPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c8" role="3clFbw">
                  <node concept="10Nm6u" id="ct" role="3uHU7w" />
                  <node concept="37vLTw" id="cu" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_QueryPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_QueryPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gL" resolve="QueryPath" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="cw" role="3Kbo56">
              <node concept="3clFbJ" id="cy" role="3cqZAp">
                <node concept="3clFbS" id="c$" role="3clFbx">
                  <node concept="3cpWs8" id="cA" role="3cqZAp">
                    <node concept="3cpWsn" id="cE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cG" role="33vP2m">
                        <node concept="1pGfFk" id="cH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cB" role="3cqZAp">
                    <node concept="2OqwBi" id="cI" role="3clFbG">
                      <node concept="37vLTw" id="cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="query segment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cC" role="3cqZAp">
                    <node concept="2OqwBi" id="cM" role="3clFbG">
                      <node concept="37vLTw" id="cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <node concept="cd27G" id="cR" role="lGtFl">
                            <node concept="3u3nmq" id="cS" role="cd27D">
                              <property role="3u3nmv" value="6040064942661848792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cQ" role="lGtFl">
                          <node concept="3u3nmq" id="cT" role="cd27D">
                            <property role="3u3nmv" value="6040064942661848792" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <node concept="37vLTI" id="cU" role="3clFbG">
                      <node concept="2OqwBi" id="cV" role="37vLTx">
                        <node concept="37vLTw" id="cX" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cW" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_QuerySegment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c_" role="3clFbw">
                  <node concept="10Nm6u" id="cZ" role="3uHU7w" />
                  <node concept="37vLTw" id="d0" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_QuerySegment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="37vLTw" id="d1" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_QuerySegment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cx" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gM" resolve="QuerySegment" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="d2" role="3Kbo56">
              <node concept="3clFbJ" id="d4" role="3cqZAp">
                <node concept="3clFbS" id="d6" role="3clFbx">
                  <node concept="3cpWs8" id="d8" role="3cqZAp">
                    <node concept="3cpWsn" id="db" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dd" role="33vP2m">
                        <node concept="1pGfFk" id="de" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="2OqwBi" id="df" role="3clFbG">
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="db" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="di" role="lGtFl">
                          <node concept="3u3nmq" id="dj" role="cd27D">
                            <property role="3u3nmv" value="5573986434797590400" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="da" role="3cqZAp">
                    <node concept="37vLTI" id="dk" role="3clFbG">
                      <node concept="2OqwBi" id="dl" role="37vLTx">
                        <node concept="37vLTw" id="dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="db" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="do" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dm" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_RequestHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d7" role="3clFbw">
                  <node concept="10Nm6u" id="dp" role="3uHU7w" />
                  <node concept="37vLTw" id="dq" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_RequestHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="dr" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_RequestHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d3" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gN" resolve="RequestHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <node concept="3clFbJ" id="du" role="3cqZAp">
                <node concept="3clFbS" id="dw" role="3clFbx">
                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                    <node concept="3cpWsn" id="d_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dB" role="33vP2m">
                        <node concept="1pGfFk" id="dC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="2OqwBi" id="dD" role="3clFbG">
                      <node concept="37vLTw" id="dE" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="request" />
                          <node concept="cd27G" id="dI" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="610507601223140215" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dH" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="610507601223140215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="37vLTI" id="dL" role="3clFbG">
                      <node concept="2OqwBi" id="dM" role="37vLTx">
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="d_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dN" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_RequestType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dx" role="3clFbw">
                  <node concept="10Nm6u" id="dQ" role="3uHU7w" />
                  <node concept="37vLTw" id="dR" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_RequestType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dv" role="3cqZAp">
                <node concept="37vLTw" id="dS" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_RequestType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dt" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gO" resolve="RequestType" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <node concept="3clFbJ" id="dV" role="3cqZAp">
                <node concept="3clFbS" id="dX" role="3clFbx">
                  <node concept="3cpWs8" id="dZ" role="3cqZAp">
                    <node concept="3cpWsn" id="e2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e4" role="33vP2m">
                        <node concept="1pGfFk" id="e5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="2OqwBi" id="e6" role="3clFbG">
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="request URL" />
                          <node concept="cd27G" id="eb" role="lGtFl">
                            <node concept="3u3nmq" id="ec" role="cd27D">
                              <property role="3u3nmv" value="4622937352052264595" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="ed" role="cd27D">
                            <property role="3u3nmv" value="4622937352052264595" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="37vLTI" id="ee" role="3clFbG">
                      <node concept="2OqwBi" id="ef" role="37vLTx">
                        <node concept="37vLTw" id="eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ei" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eg" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_RequestURLBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dY" role="3clFbw">
                  <node concept="10Nm6u" id="ej" role="3uHU7w" />
                  <node concept="37vLTw" id="ek" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_RequestURLBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="el" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_RequestURLBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dU" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gP" resolve="RequestURLBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="em" role="3Kbo56">
              <node concept="3clFbJ" id="eo" role="3cqZAp">
                <node concept="3clFbS" id="eq" role="3clFbx">
                  <node concept="3cpWs8" id="es" role="3cqZAp">
                    <node concept="3cpWsn" id="ev" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ew" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ex" role="33vP2m">
                        <node concept="1pGfFk" id="ey" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="send response" />
                          <node concept="cd27G" id="eC" role="lGtFl">
                            <node concept="3u3nmq" id="eD" role="cd27D">
                              <property role="3u3nmv" value="6886330673564897217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eE" role="cd27D">
                            <property role="3u3nmv" value="6886330673564897217" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eu" role="3cqZAp">
                    <node concept="37vLTI" id="eF" role="3clFbG">
                      <node concept="2OqwBi" id="eG" role="37vLTx">
                        <node concept="37vLTw" id="eI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ev" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eH" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ResponseSendOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="er" role="3clFbw">
                  <node concept="10Nm6u" id="eK" role="3uHU7w" />
                  <node concept="37vLTw" id="eL" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ResponseSendOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ep" role="3cqZAp">
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ResponseSendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="en" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gQ" resolve="ResponseSendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="eN" role="3Kbo56">
              <node concept="3clFbJ" id="eP" role="3cqZAp">
                <node concept="3clFbS" id="eR" role="3clFbx">
                  <node concept="3cpWs8" id="eT" role="3cqZAp">
                    <node concept="3cpWsn" id="eW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eY" role="33vP2m">
                        <node concept="1pGfFk" id="eZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eU" role="3cqZAp">
                    <node concept="2OqwBi" id="f0" role="3clFbG">
                      <node concept="37vLTw" id="f1" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="serialize" />
                          <node concept="cd27G" id="f5" role="lGtFl">
                            <node concept="3u3nmq" id="f6" role="cd27D">
                              <property role="3u3nmv" value="4403308017441350905" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f4" role="lGtFl">
                          <node concept="3u3nmq" id="f7" role="cd27D">
                            <property role="3u3nmv" value="4403308017441350905" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="37vLTI" id="f8" role="3clFbG">
                      <node concept="2OqwBi" id="f9" role="37vLTx">
                        <node concept="37vLTw" id="fb" role="2Oq$k0">
                          <ref role="3cqZAo" node="eW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fa" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_SerializeFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eS" role="3clFbw">
                  <node concept="10Nm6u" id="fd" role="3uHU7w" />
                  <node concept="37vLTw" id="fe" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_SerializeFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="37vLTw" id="ff" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_SerializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eO" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gR" resolve="SerializeFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <node concept="3clFbJ" id="fi" role="3cqZAp">
                <node concept="3clFbS" id="fk" role="3clFbx">
                  <node concept="3cpWs8" id="fm" role="3cqZAp">
                    <node concept="3cpWsn" id="fq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fs" role="33vP2m">
                        <node concept="1pGfFk" id="ft" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fn" role="3cqZAp">
                    <node concept="2OqwBi" id="fu" role="3clFbG">
                      <node concept="37vLTw" id="fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="Serialized Value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <node concept="2OqwBi" id="fy" role="3clFbG">
                      <node concept="37vLTw" id="fz" role="2Oq$k0">
                        <ref role="3cqZAo" node="fq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="string" />
                          <node concept="cd27G" id="fB" role="lGtFl">
                            <node concept="3u3nmq" id="fC" role="cd27D">
                              <property role="3u3nmv" value="4403308017441359332" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="fD" role="cd27D">
                            <property role="3u3nmv" value="4403308017441359332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="37vLTI" id="fE" role="3clFbG">
                      <node concept="2OqwBi" id="fF" role="37vLTx">
                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fG" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_SerializedValueParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fl" role="3clFbw">
                  <node concept="10Nm6u" id="fJ" role="3uHU7w" />
                  <node concept="37vLTw" id="fK" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_SerializedValueParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fj" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_SerializedValueParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fh" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gS" resolve="SerializedValueParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3clFbJ" id="fO" role="3cqZAp">
                <node concept="3clFbS" id="fQ" role="3clFbx">
                  <node concept="3cpWs8" id="fS" role="3cqZAp">
                    <node concept="3cpWsn" id="fW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fY" role="33vP2m">
                        <node concept="1pGfFk" id="fZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <node concept="2OqwBi" id="g0" role="3clFbG">
                      <node concept="37vLTw" id="g1" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="Value to Serialize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <node concept="2OqwBi" id="g4" role="3clFbG">
                      <node concept="37vLTw" id="g5" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="g7" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <node concept="cd27G" id="g9" role="lGtFl">
                            <node concept="3u3nmq" id="ga" role="cd27D">
                              <property role="3u3nmv" value="4403308017441390372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g8" role="lGtFl">
                          <node concept="3u3nmq" id="gb" role="cd27D">
                            <property role="3u3nmv" value="4403308017441390372" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fV" role="3cqZAp">
                    <node concept="37vLTI" id="gc" role="3clFbG">
                      <node concept="2OqwBi" id="gd" role="37vLTx">
                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="fW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ge" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ValueToSerializeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fR" role="3clFbw">
                  <node concept="10Nm6u" id="gh" role="3uHU7w" />
                  <node concept="37vLTw" id="gi" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ValueToSerializeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ValueToSerializeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gT" resolve="ValueToSerializeParameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="gk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gl">
    <node concept="39e2AJ" id="gm" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="go" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gn" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gs">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h1" role="1B3o_S" />
      <node concept="3uibUv" id="h2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CanHandleRequestFunction" />
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
      <node concept="10Oyi0" id="h4" role="1tU5fm" />
      <node concept="3cmrfG" id="h5" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultParameterConverter" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
      <node concept="10Oyi0" id="h7" role="1tU5fm" />
      <node concept="3cmrfG" id="h8" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultValueFunction" />
      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
      <node concept="10Oyi0" id="ha" role="1tU5fm" />
      <node concept="3cmrfG" id="hb" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeserializeFunction" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="10Oyi0" id="hd" role="1tU5fm" />
      <node concept="3cmrfG" id="he" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HandleRequestFunction" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="10Oyi0" id="hg" role="1tU5fm" />
      <node concept="3cmrfG" id="hh" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HttpRequestOperation" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
      <node concept="10Oyi0" id="hj" role="1tU5fm" />
      <node concept="3cmrfG" id="hk" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HttpRequestParameter" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="10Oyi0" id="hm" role="1tU5fm" />
      <node concept="3cmrfG" id="hn" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDEAPlatformPortProvider" />
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
      <node concept="10Oyi0" id="hp" role="1tU5fm" />
      <node concept="3cmrfG" id="hq" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IParameterConverter" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
      <node concept="10Oyi0" id="hs" role="1tU5fm" />
      <node concept="3cmrfG" id="ht" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPSIntegrationPortProvider" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="10Oyi0" id="hv" role="1tU5fm" />
      <node concept="3cmrfG" id="hw" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPSInternalPortProvider" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
      <node concept="10Oyi0" id="hy" role="1tU5fm" />
      <node concept="3cmrfG" id="hz" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node_getURLOperation" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="10Oyi0" id="h_" role="1tU5fm" />
      <node concept="3cmrfG" id="hA" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterConverterDeclaration" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
      <node concept="10Oyi0" id="hC" role="1tU5fm" />
      <node concept="3cmrfG" id="hD" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterConverterReference" />
      <node concept="3Tm1VV" id="hE" role="1B3o_S" />
      <node concept="10Oyi0" id="hF" role="1tU5fm" />
      <node concept="3cmrfG" id="hG" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterInitializer" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="10Oyi0" id="hI" role="1tU5fm" />
      <node concept="3cmrfG" id="hJ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Port" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S" />
      <node concept="10Oyi0" id="hL" role="1tU5fm" />
      <node concept="3cmrfG" id="hM" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PortProvider" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
      <node concept="10Oyi0" id="hO" role="1tU5fm" />
      <node concept="3cmrfG" id="hP" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameter" />
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
      <node concept="10Oyi0" id="hR" role="1tU5fm" />
      <node concept="3cmrfG" id="hS" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterReference" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
      <node concept="10Oyi0" id="hU" role="1tU5fm" />
      <node concept="3cmrfG" id="hV" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryPath" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="10Oyi0" id="hX" role="1tU5fm" />
      <node concept="3cmrfG" id="hY" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="gM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuerySegment" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
      <node concept="10Oyi0" id="i0" role="1tU5fm" />
      <node concept="3cmrfG" id="i1" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="gN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequestHandler" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      <node concept="10Oyi0" id="i3" role="1tU5fm" />
      <node concept="3cmrfG" id="i4" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="gO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequestType" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
      <node concept="10Oyi0" id="i6" role="1tU5fm" />
      <node concept="3cmrfG" id="i7" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="gP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequestURLBuilderExpression" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
      <node concept="10Oyi0" id="i9" role="1tU5fm" />
      <node concept="3cmrfG" id="ia" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="gQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResponseSendOperation" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
      <node concept="10Oyi0" id="ic" role="1tU5fm" />
      <node concept="3cmrfG" id="id" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="gR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SerializeFunction" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="10Oyi0" id="if" role="1tU5fm" />
      <node concept="3cmrfG" id="ig" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="gS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SerializedValueParameter" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="10Oyi0" id="ii" role="1tU5fm" />
      <node concept="3cmrfG" id="ij" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="gT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValueToSerializeParameter" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="10Oyi0" id="il" role="1tU5fm" />
      <node concept="3cmrfG" id="im" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt" />
    <node concept="3clFbW" id="gV" role="jymVt">
      <node concept="3cqZAl" id="in" role="3clF45" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="iT" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="iU" role="33vP2m">
              <node concept="1pGfFk" id="iV" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x5354a94149f37316L" />
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="CanHandleRequestFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdcb2eL" />
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="DefaultParameterConverter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0x2d9d5d4572ccaf5cL" />
              </node>
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="gw" resolve="DefaultValueFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe83a1b05L" />
              </node>
              <node concept="37vLTw" id="jh" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="DeserializeFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f64136L" />
              </node>
              <node concept="37vLTw" id="jm" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="HandleRequestFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b595d2L" />
              </node>
              <node concept="37vLTw" id="jr" role="37wK5m">
                <ref role="3cqZAo" node="gz" resolve="HttpRequestOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f781d2L" />
              </node>
              <node concept="37vLTw" id="jw" role="37wK5m">
                <ref role="3cqZAo" node="g$" resolve="HttpRequestParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980630L" />
              </node>
              <node concept="37vLTw" id="j_" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="IDEAPlatformPortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb3f3L" />
              </node>
              <node concept="37vLTw" id="jE" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="IParameterConverter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0x6f2759b71399ad9bL" />
              </node>
              <node concept="37vLTw" id="jJ" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="MPSIntegrationPortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x3d72d05b47f59025L" />
              </node>
              <node concept="37vLTw" id="jO" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="MPSInternalPortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0x1962d3cabd393132L" />
              </node>
              <node concept="37vLTw" id="jT" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="Node_getURLOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe8385046L" />
              </node>
              <node concept="37vLTw" id="jY" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="ParameterConverterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb465L" />
              </node>
              <node concept="37vLTw" id="k3" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="ParameterConverterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k7" role="37wK5m">
                <property role="1adDun" value="0x4027f9073ff5cf17L" />
              </node>
              <node concept="37vLTw" id="k8" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="ParameterInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x6f2759b7139c32c2L" />
              </node>
              <node concept="37vLTw" id="kd" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
              <node concept="37vLTw" id="ki" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="PortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="km" role="37wK5m">
                <property role="1adDun" value="0x205f4376c585b439L" />
              </node>
              <node concept="37vLTw" id="kn" role="37wK5m">
                <ref role="3cqZAo" node="gJ" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x205f4376c5884e95L" />
              </node>
              <node concept="37vLTw" id="ks" role="37wK5m">
                <ref role="3cqZAo" node="gK" resolve="QueryParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0x53d29f104fa64ed7L" />
              </node>
              <node concept="37vLTw" id="kx" role="37wK5m">
                <ref role="3cqZAo" node="gL" resolve="QueryPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x53d29f104fa64ed8L" />
              </node>
              <node concept="37vLTw" id="kA" role="37wK5m">
                <ref role="3cqZAo" node="gM" resolve="QuerySegment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f4d780L" />
              </node>
              <node concept="37vLTw" id="kF" role="37wK5m">
                <ref role="3cqZAo" node="gN" resolve="RequestHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0x878f56dbf94c377L" />
              </node>
              <node concept="37vLTw" id="kK" role="37wK5m">
                <ref role="3cqZAo" node="gO" resolve="RequestType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x4027f9073ff5ce93L" />
              </node>
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="gP" resolve="RequestURLBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b64fc1L" />
              </node>
              <node concept="37vLTw" id="kU" role="37wK5m">
                <ref role="3cqZAo" node="gQ" resolve="ResponseSendOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
              </node>
              <node concept="37vLTw" id="kZ" role="37wK5m">
                <ref role="3cqZAo" node="gR" resolve="SerializeFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe838c5e4L" />
              </node>
              <node concept="37vLTw" id="l4" role="37wK5m">
                <ref role="3cqZAo" node="gS" resolve="SerializedValueParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="builder" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe8393f24L" />
              </node>
              <node concept="37vLTw" id="l9" role="37wK5m">
                <ref role="3cqZAo" node="gT" resolve="ValueToSerializeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="37vLTI" id="la" role="3clFbG">
            <node concept="2OqwBi" id="lb" role="37vLTx">
              <node concept="37vLTw" id="ld" role="2Oq$k0">
                <ref role="3cqZAo" node="iS" resolve="builder" />
              </node>
              <node concept="liA8E" id="le" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lc" role="37vLTJ">
              <ref role="3cqZAo" node="gt" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gW" role="jymVt" />
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lf" role="3clF45" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3cqZAk">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="lh" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ln" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gY" role="jymVt" />
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lo" role="3clF45" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="3clFbS" id="lq" role="3clF47">
        <node concept="3cpWs6" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3cqZAk">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="lw" role="37wK5m">
                <ref role="3cqZAo" node="lr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ly">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="lz" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="l$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCanHandleRequestFunction" />
      <node concept="3uibUv" id="mE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mF" role="33vP2m">
        <ref role="37wK5l" node="me" resolve="createDescriptorForCanHandleRequestFunction" />
      </node>
    </node>
    <node concept="312cEg" id="l_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultParameterConverter" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mH" role="33vP2m">
        <ref role="37wK5l" node="mf" resolve="createDescriptorForDefaultParameterConverter" />
      </node>
    </node>
    <node concept="312cEg" id="lA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultValueFunction" />
      <node concept="3uibUv" id="mI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mJ" role="33vP2m">
        <ref role="37wK5l" node="mg" resolve="createDescriptorForDefaultValueFunction" />
      </node>
    </node>
    <node concept="312cEg" id="lB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeserializeFunction" />
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mL" role="33vP2m">
        <ref role="37wK5l" node="mh" resolve="createDescriptorForDeserializeFunction" />
      </node>
    </node>
    <node concept="312cEg" id="lC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHandleRequestFunction" />
      <node concept="3uibUv" id="mM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mN" role="33vP2m">
        <ref role="37wK5l" node="mi" resolve="createDescriptorForHandleRequestFunction" />
      </node>
    </node>
    <node concept="312cEg" id="lD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHttpRequestOperation" />
      <node concept="3uibUv" id="mO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mP" role="33vP2m">
        <ref role="37wK5l" node="mj" resolve="createDescriptorForHttpRequestOperation" />
      </node>
    </node>
    <node concept="312cEg" id="lE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHttpRequestParameter" />
      <node concept="3uibUv" id="mQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mR" role="33vP2m">
        <ref role="37wK5l" node="mk" resolve="createDescriptorForHttpRequestParameter" />
      </node>
    </node>
    <node concept="312cEg" id="lF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDEAPlatformPortProvider" />
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mT" role="33vP2m">
        <ref role="37wK5l" node="ml" resolve="createDescriptorForIDEAPlatformPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIParameterConverter" />
      <node concept="3uibUv" id="mU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mV" role="33vP2m">
        <ref role="37wK5l" node="mm" resolve="createDescriptorForIParameterConverter" />
      </node>
    </node>
    <node concept="312cEg" id="lH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMPSIntegrationPortProvider" />
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mX" role="33vP2m">
        <ref role="37wK5l" node="mn" resolve="createDescriptorForMPSIntegrationPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMPSInternalPortProvider" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mZ" role="33vP2m">
        <ref role="37wK5l" node="mo" resolve="createDescriptorForMPSInternalPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode_getURLOperation" />
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n1" role="33vP2m">
        <ref role="37wK5l" node="mp" resolve="createDescriptorForNode_getURLOperation" />
      </node>
    </node>
    <node concept="312cEg" id="lK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterConverterDeclaration" />
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n3" role="33vP2m">
        <ref role="37wK5l" node="mq" resolve="createDescriptorForParameterConverterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="lL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterConverterReference" />
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n5" role="33vP2m">
        <ref role="37wK5l" node="mr" resolve="createDescriptorForParameterConverterReference" />
      </node>
    </node>
    <node concept="312cEg" id="lM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterInitializer" />
      <node concept="3uibUv" id="n6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n7" role="33vP2m">
        <ref role="37wK5l" node="ms" resolve="createDescriptorForParameterInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="lN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPort" />
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n9" role="33vP2m">
        <ref role="37wK5l" node="mt" resolve="createDescriptorForPort" />
      </node>
    </node>
    <node concept="312cEg" id="lO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPortProvider" />
      <node concept="3uibUv" id="na" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nb" role="33vP2m">
        <ref role="37wK5l" node="mu" resolve="createDescriptorForPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameter" />
      <node concept="3uibUv" id="nc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nd" role="33vP2m">
        <ref role="37wK5l" node="mv" resolve="createDescriptorForQueryParameter" />
      </node>
    </node>
    <node concept="312cEg" id="lQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterReference" />
      <node concept="3uibUv" id="ne" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nf" role="33vP2m">
        <ref role="37wK5l" node="mw" resolve="createDescriptorForQueryParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="lR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryPath" />
      <node concept="3uibUv" id="ng" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nh" role="33vP2m">
        <ref role="37wK5l" node="mx" resolve="createDescriptorForQueryPath" />
      </node>
    </node>
    <node concept="312cEg" id="lS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuerySegment" />
      <node concept="3uibUv" id="ni" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nj" role="33vP2m">
        <ref role="37wK5l" node="my" resolve="createDescriptorForQuerySegment" />
      </node>
    </node>
    <node concept="312cEg" id="lT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequestHandler" />
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nl" role="33vP2m">
        <ref role="37wK5l" node="mz" resolve="createDescriptorForRequestHandler" />
      </node>
    </node>
    <node concept="312cEg" id="lU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequestType" />
      <node concept="3uibUv" id="nm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nn" role="33vP2m">
        <ref role="37wK5l" node="m$" resolve="createDescriptorForRequestType" />
      </node>
    </node>
    <node concept="312cEg" id="lV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequestURLBuilderExpression" />
      <node concept="3uibUv" id="no" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="np" role="33vP2m">
        <ref role="37wK5l" node="m_" resolve="createDescriptorForRequestURLBuilderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResponseSendOperation" />
      <node concept="3uibUv" id="nq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nr" role="33vP2m">
        <ref role="37wK5l" node="mA" resolve="createDescriptorForResponseSendOperation" />
      </node>
    </node>
    <node concept="312cEg" id="lX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSerializeFunction" />
      <node concept="3uibUv" id="ns" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nt" role="33vP2m">
        <ref role="37wK5l" node="mB" resolve="createDescriptorForSerializeFunction" />
      </node>
    </node>
    <node concept="312cEg" id="lY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSerializedValueParameter" />
      <node concept="3uibUv" id="nu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nv" role="33vP2m">
        <ref role="37wK5l" node="mC" resolve="createDescriptorForSerializedValueParameter" />
      </node>
    </node>
    <node concept="312cEg" id="lZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValueToSerializeParameter" />
      <node concept="3uibUv" id="nw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nx" role="33vP2m">
        <ref role="37wK5l" node="mD" resolve="createDescriptorForValueToSerializeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="m0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeSegmentName" />
      <node concept="3uibUv" id="ny" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="nz" role="33vP2m">
        <node concept="1pGfFk" id="n$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="n_" role="37wK5m">
            <property role="1adDun" value="0x817e4e70961e4a95L" />
          </node>
          <node concept="1adDum" id="nA" role="37wK5m">
            <property role="1adDun" value="0x98a115e9f32231f1L" />
          </node>
          <node concept="1adDum" id="nB" role="37wK5m">
            <property role="1adDun" value="0x53d29f104face451L" />
          </node>
          <node concept="Xl_RD" id="nC" role="37wK5m">
            <property role="Xl_RC" value="SegmentName" />
          </node>
          <node concept="Xl_RD" id="nD" role="37wK5m">
            <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6040064942662280273" />
          </node>
          <node concept="Xl_RD" id="nE" role="37wK5m">
            <property role="Xl_RC" value="[a-zA-Z0-9.\\-_~:@!$&amp;'()*+,;=%]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m1" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nF" role="1B3o_S" />
      <node concept="3uibUv" id="nG" role="1tU5fm">
        <ref role="3uigEE" node="gs" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="m2" role="1B3o_S" />
    <node concept="2tJIrI" id="m3" role="jymVt" />
    <node concept="3clFbW" id="m4" role="jymVt">
      <node concept="3cqZAl" id="nH" role="3clF45" />
      <node concept="3Tm1VV" id="nI" role="1B3o_S" />
      <node concept="3clFbS" id="nJ" role="3clF47">
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="37vLTI" id="nL" role="3clFbG">
            <node concept="2ShNRf" id="nM" role="37vLTx">
              <node concept="1pGfFk" id="nO" role="2ShVmc">
                <ref role="37wK5l" node="gV" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="nN" role="37vLTJ">
              <ref role="3cqZAo" node="m1" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m5" role="jymVt" />
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <node concept="2YIFZM" id="nU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="nV" role="37wK5m">
              <ref role="3cqZAo" node="l$" resolve="myConceptCanHandleRequestFunction" />
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="l_" resolve="myConceptDefaultParameterConverter" />
            </node>
            <node concept="37vLTw" id="nX" role="37wK5m">
              <ref role="3cqZAo" node="lA" resolve="myConceptDefaultValueFunction" />
            </node>
            <node concept="37vLTw" id="nY" role="37wK5m">
              <ref role="3cqZAo" node="lB" resolve="myConceptDeserializeFunction" />
            </node>
            <node concept="37vLTw" id="nZ" role="37wK5m">
              <ref role="3cqZAo" node="lC" resolve="myConceptHandleRequestFunction" />
            </node>
            <node concept="37vLTw" id="o0" role="37wK5m">
              <ref role="3cqZAo" node="lD" resolve="myConceptHttpRequestOperation" />
            </node>
            <node concept="37vLTw" id="o1" role="37wK5m">
              <ref role="3cqZAo" node="lE" resolve="myConceptHttpRequestParameter" />
            </node>
            <node concept="37vLTw" id="o2" role="37wK5m">
              <ref role="3cqZAo" node="lF" resolve="myConceptIDEAPlatformPortProvider" />
            </node>
            <node concept="37vLTw" id="o3" role="37wK5m">
              <ref role="3cqZAo" node="lG" resolve="myConceptIParameterConverter" />
            </node>
            <node concept="37vLTw" id="o4" role="37wK5m">
              <ref role="3cqZAo" node="lH" resolve="myConceptMPSIntegrationPortProvider" />
            </node>
            <node concept="37vLTw" id="o5" role="37wK5m">
              <ref role="3cqZAo" node="lI" resolve="myConceptMPSInternalPortProvider" />
            </node>
            <node concept="37vLTw" id="o6" role="37wK5m">
              <ref role="3cqZAo" node="lJ" resolve="myConceptNode_getURLOperation" />
            </node>
            <node concept="37vLTw" id="o7" role="37wK5m">
              <ref role="3cqZAo" node="lK" resolve="myConceptParameterConverterDeclaration" />
            </node>
            <node concept="37vLTw" id="o8" role="37wK5m">
              <ref role="3cqZAo" node="lL" resolve="myConceptParameterConverterReference" />
            </node>
            <node concept="37vLTw" id="o9" role="37wK5m">
              <ref role="3cqZAo" node="lM" resolve="myConceptParameterInitializer" />
            </node>
            <node concept="37vLTw" id="oa" role="37wK5m">
              <ref role="3cqZAo" node="lN" resolve="myConceptPort" />
            </node>
            <node concept="37vLTw" id="ob" role="37wK5m">
              <ref role="3cqZAo" node="lO" resolve="myConceptPortProvider" />
            </node>
            <node concept="37vLTw" id="oc" role="37wK5m">
              <ref role="3cqZAo" node="lP" resolve="myConceptQueryParameter" />
            </node>
            <node concept="37vLTw" id="od" role="37wK5m">
              <ref role="3cqZAo" node="lQ" resolve="myConceptQueryParameterReference" />
            </node>
            <node concept="37vLTw" id="oe" role="37wK5m">
              <ref role="3cqZAo" node="lR" resolve="myConceptQueryPath" />
            </node>
            <node concept="37vLTw" id="of" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="myConceptQuerySegment" />
            </node>
            <node concept="37vLTw" id="og" role="37wK5m">
              <ref role="3cqZAo" node="lT" resolve="myConceptRequestHandler" />
            </node>
            <node concept="37vLTw" id="oh" role="37wK5m">
              <ref role="3cqZAo" node="lU" resolve="myConceptRequestType" />
            </node>
            <node concept="37vLTw" id="oi" role="37wK5m">
              <ref role="3cqZAo" node="lV" resolve="myConceptRequestURLBuilderExpression" />
            </node>
            <node concept="37vLTw" id="oj" role="37wK5m">
              <ref role="3cqZAo" node="lW" resolve="myConceptResponseSendOperation" />
            </node>
            <node concept="37vLTw" id="ok" role="37wK5m">
              <ref role="3cqZAo" node="lX" resolve="myConceptSerializeFunction" />
            </node>
            <node concept="37vLTw" id="ol" role="37wK5m">
              <ref role="3cqZAo" node="lY" resolve="myConceptSerializedValueParameter" />
            </node>
            <node concept="37vLTw" id="om" role="37wK5m">
              <ref role="3cqZAo" node="lZ" resolve="myConceptValueToSerializeParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S" />
      <node concept="3uibUv" id="nR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="on" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m7" role="jymVt" />
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oo" role="1B3o_S" />
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3KaCP$" id="ov" role="3cqZAp">
          <node concept="3KbdKl" id="ow" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="p0" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="l$" resolve="myConceptCanHandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gu" resolve="CanHandleRequestFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="ox" role="3KbHQx">
            <node concept="3clFbS" id="p2" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="37vLTw" id="p5" role="3cqZAk">
                  <ref role="3cqZAo" node="l_" resolve="myConceptDefaultParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p3" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gv" resolve="DefaultParameterConverter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oy" role="3KbHQx">
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="37vLTw" id="p9" role="3cqZAk">
                  <ref role="3cqZAo" node="lA" resolve="myConceptDefaultValueFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p7" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gw" resolve="DefaultValueFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="oz" role="3KbHQx">
            <node concept="3clFbS" id="pa" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pd" role="3cqZAk">
                  <ref role="3cqZAo" node="lB" resolve="myConceptDeserializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pb" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gx" resolve="DeserializeFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="o$" role="3KbHQx">
            <node concept="3clFbS" id="pe" role="3Kbo56">
              <node concept="3cpWs6" id="pg" role="3cqZAp">
                <node concept="37vLTw" id="ph" role="3cqZAk">
                  <ref role="3cqZAo" node="lC" resolve="myConceptHandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pf" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gy" resolve="HandleRequestFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="o_" role="3KbHQx">
            <node concept="3clFbS" id="pi" role="3Kbo56">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="37vLTw" id="pl" role="3cqZAk">
                  <ref role="3cqZAo" node="lD" resolve="myConceptHttpRequestOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pj" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gz" resolve="HttpRequestOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="oA" role="3KbHQx">
            <node concept="3clFbS" id="pm" role="3Kbo56">
              <node concept="3cpWs6" id="po" role="3cqZAp">
                <node concept="37vLTw" id="pp" role="3cqZAk">
                  <ref role="3cqZAo" node="lE" resolve="myConceptHttpRequestParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pn" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g$" resolve="HttpRequestParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oB" role="3KbHQx">
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="ps" role="3cqZAp">
                <node concept="37vLTw" id="pt" role="3cqZAk">
                  <ref role="3cqZAo" node="lF" resolve="myConceptIDEAPlatformPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pr" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="IDEAPlatformPortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="oC" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="lG" resolve="myConceptIParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="IParameterConverter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oD" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="lH" resolve="myConceptMPSIntegrationPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="MPSIntegrationPortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="oE" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="lI" resolve="myConceptMPSInternalPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="MPSInternalPortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="oF" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="lJ" resolve="myConceptNode_getURLOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gD" resolve="Node_getURLOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="oG" role="3KbHQx">
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pK" role="3cqZAp">
                <node concept="37vLTw" id="pL" role="3cqZAk">
                  <ref role="3cqZAo" node="lK" resolve="myConceptParameterConverterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pJ" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gE" resolve="ParameterConverterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="oH" role="3KbHQx">
            <node concept="3clFbS" id="pM" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="37vLTw" id="pP" role="3cqZAk">
                  <ref role="3cqZAo" node="lL" resolve="myConceptParameterConverterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pN" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gF" resolve="ParameterConverterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oI" role="3KbHQx">
            <node concept="3clFbS" id="pQ" role="3Kbo56">
              <node concept="3cpWs6" id="pS" role="3cqZAp">
                <node concept="37vLTw" id="pT" role="3cqZAk">
                  <ref role="3cqZAo" node="lM" resolve="myConceptParameterInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pR" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gG" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="oJ" role="3KbHQx">
            <node concept="3clFbS" id="pU" role="3Kbo56">
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <node concept="37vLTw" id="pX" role="3cqZAk">
                  <ref role="3cqZAo" node="lN" resolve="myConceptPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pV" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gH" resolve="Port" />
            </node>
          </node>
          <node concept="3KbdKl" id="oK" role="3KbHQx">
            <node concept="3clFbS" id="pY" role="3Kbo56">
              <node concept="3cpWs6" id="q0" role="3cqZAp">
                <node concept="37vLTw" id="q1" role="3cqZAk">
                  <ref role="3cqZAo" node="lO" resolve="myConceptPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pZ" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gI" resolve="PortProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="oL" role="3KbHQx">
            <node concept="3clFbS" id="q2" role="3Kbo56">
              <node concept="3cpWs6" id="q4" role="3cqZAp">
                <node concept="37vLTw" id="q5" role="3cqZAk">
                  <ref role="3cqZAo" node="lP" resolve="myConceptQueryParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q3" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gJ" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oM" role="3KbHQx">
            <node concept="3clFbS" id="q6" role="3Kbo56">
              <node concept="3cpWs6" id="q8" role="3cqZAp">
                <node concept="37vLTw" id="q9" role="3cqZAk">
                  <ref role="3cqZAo" node="lQ" resolve="myConceptQueryParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q7" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gK" resolve="QueryParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oN" role="3KbHQx">
            <node concept="3clFbS" id="qa" role="3Kbo56">
              <node concept="3cpWs6" id="qc" role="3cqZAp">
                <node concept="37vLTw" id="qd" role="3cqZAk">
                  <ref role="3cqZAo" node="lR" resolve="myConceptQueryPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qb" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gL" resolve="QueryPath" />
            </node>
          </node>
          <node concept="3KbdKl" id="oO" role="3KbHQx">
            <node concept="3clFbS" id="qe" role="3Kbo56">
              <node concept="3cpWs6" id="qg" role="3cqZAp">
                <node concept="37vLTw" id="qh" role="3cqZAk">
                  <ref role="3cqZAo" node="lS" resolve="myConceptQuerySegment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qf" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gM" resolve="QuerySegment" />
            </node>
          </node>
          <node concept="3KbdKl" id="oP" role="3KbHQx">
            <node concept="3clFbS" id="qi" role="3Kbo56">
              <node concept="3cpWs6" id="qk" role="3cqZAp">
                <node concept="37vLTw" id="ql" role="3cqZAk">
                  <ref role="3cqZAo" node="lT" resolve="myConceptRequestHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qj" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gN" resolve="RequestHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="oQ" role="3KbHQx">
            <node concept="3clFbS" id="qm" role="3Kbo56">
              <node concept="3cpWs6" id="qo" role="3cqZAp">
                <node concept="37vLTw" id="qp" role="3cqZAk">
                  <ref role="3cqZAo" node="lU" resolve="myConceptRequestType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qn" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gO" resolve="RequestType" />
            </node>
          </node>
          <node concept="3KbdKl" id="oR" role="3KbHQx">
            <node concept="3clFbS" id="qq" role="3Kbo56">
              <node concept="3cpWs6" id="qs" role="3cqZAp">
                <node concept="37vLTw" id="qt" role="3cqZAk">
                  <ref role="3cqZAo" node="lV" resolve="myConceptRequestURLBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qr" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gP" resolve="RequestURLBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="oS" role="3KbHQx">
            <node concept="3clFbS" id="qu" role="3Kbo56">
              <node concept="3cpWs6" id="qw" role="3cqZAp">
                <node concept="37vLTw" id="qx" role="3cqZAk">
                  <ref role="3cqZAo" node="lW" resolve="myConceptResponseSendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qv" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gQ" resolve="ResponseSendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="oT" role="3KbHQx">
            <node concept="3clFbS" id="qy" role="3Kbo56">
              <node concept="3cpWs6" id="q$" role="3cqZAp">
                <node concept="37vLTw" id="q_" role="3cqZAk">
                  <ref role="3cqZAo" node="lX" resolve="myConceptSerializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qz" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gR" resolve="SerializeFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="oU" role="3KbHQx">
            <node concept="3clFbS" id="qA" role="3Kbo56">
              <node concept="3cpWs6" id="qC" role="3cqZAp">
                <node concept="37vLTw" id="qD" role="3cqZAk">
                  <ref role="3cqZAo" node="lY" resolve="myConceptSerializedValueParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qB" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gS" resolve="SerializedValueParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oV" role="3KbHQx">
            <node concept="3clFbS" id="qE" role="3Kbo56">
              <node concept="3cpWs6" id="qG" role="3cqZAp">
                <node concept="37vLTw" id="qH" role="3cqZAk">
                  <ref role="3cqZAo" node="lZ" resolve="myConceptValueToSerializeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qF" role="3Kbmr1">
              <ref role="1PxDUh" node="gs" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gT" resolve="ValueToSerializeParameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="oW" role="3KbGdf">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="m1" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" node="gX" resolve="index" />
              <node concept="37vLTw" id="qK" role="37wK5m">
                <ref role="3cqZAo" node="op" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oX" role="3Kb1Dw">
            <node concept="3cpWs6" id="qL" role="3cqZAp">
              <node concept="10Nm6u" id="qM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="os" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ot" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="m9" role="jymVt" />
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="qN" role="1B3o_S" />
      <node concept="3uibUv" id="qO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs6" id="qS" role="3cqZAp">
          <node concept="2YIFZM" id="qT" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qU" role="37wK5m">
              <ref role="3cqZAo" node="m0" resolve="myCSDatatypeSegmentName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mb" role="jymVt" />
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="qV" role="3clF45" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="m1" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" node="gZ" resolve="index" />
              <node concept="37vLTw" id="r2" role="37wK5m">
                <ref role="3cqZAo" node="qX" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="md" role="jymVt" />
    <node concept="2YIFZL" id="me" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCanHandleRequestFunction" />
      <node concept="3clFbS" id="r4" role="3clF47">
        <node concept="3cpWs8" id="r7" role="3cqZAp">
          <node concept="3cpWsn" id="rf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rh" role="33vP2m">
              <node concept="1pGfFk" id="ri" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="rk" role="37wK5m">
                  <property role="Xl_RC" value="CanHandleRequestFunction" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="rm" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="rn" role="37wK5m">
                  <property role="1adDun" value="0x5354a94149f37316L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rr" role="37wK5m" />
              <node concept="3clFbT" id="rs" role="37wK5m" />
              <node concept="3clFbT" id="rt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="r$" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6004610301070373654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="rK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="rL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="canHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3cqZAk">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r5" role="1B3o_S" />
      <node concept="3uibUv" id="r6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultParameterConverter" />
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="3cpWs8" id="rW" role="3cqZAp">
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="DefaultParameterConverter" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="sc" role="37wK5m">
                  <property role="1adDun" value="0x46f064803fbdcb2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
              <node concept="3clFbT" id="si" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sm" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb3f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ss" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5111696079053507374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="2OqwBi" id="sy" role="2Oq$k0">
              <node concept="2OqwBi" id="s$" role="2Oq$k0">
                <node concept="2OqwBi" id="sA" role="2Oq$k0">
                  <node concept="2OqwBi" id="sC" role="2Oq$k0">
                    <node concept="2OqwBi" id="sE" role="2Oq$k0">
                      <node concept="2OqwBi" id="sG" role="2Oq$k0">
                        <node concept="37vLTw" id="sI" role="2Oq$k0">
                          <ref role="3cqZAo" node="s4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sK" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="1adDum" id="sL" role="37wK5m">
                            <property role="1adDun" value="0x46f064803fbdcb48L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sM" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="sN" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="sO" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sS" role="37wK5m">
                  <property role="Xl_RC" value="5111696079053507400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sW" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3cqZAk">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rU" role="1B3o_S" />
      <node concept="3uibUv" id="rV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultValueFunction" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <node concept="3cpWsn" id="tb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="td" role="33vP2m">
              <node concept="1pGfFk" id="te" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="tg" role="37wK5m">
                  <property role="Xl_RC" value="DefaultValueFunction" />
                </node>
                <node concept="1adDum" id="th" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0x2d9d5d4572ccaf5cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tn" role="37wK5m" />
              <node concept="3clFbT" id="to" role="37wK5m" />
              <node concept="3clFbT" id="tp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="tu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="tw" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t$" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/3286885855910473564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="tG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="tH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="tL" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3cqZAk">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t1" role="1B3o_S" />
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeserializeFunction" />
      <node concept="3clFbS" id="tP" role="3clF47">
        <node concept="3cpWs8" id="tS" role="3cqZAp">
          <node concept="3cpWsn" id="u0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u2" role="33vP2m">
              <node concept="1pGfFk" id="u3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="u5" role="37wK5m">
                  <property role="Xl_RC" value="DeserializeFunction" />
                </node>
                <node concept="1adDum" id="u6" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="u7" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe83a1b05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uc" role="37wK5m" />
              <node concept="3clFbT" id="ud" role="37wK5m" />
              <node concept="3clFbT" id="ue" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ui" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="uj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441446661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ut" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ux" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="uy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="deserialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3cqZAk">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tQ" role="1B3o_S" />
      <node concept="3uibUv" id="tR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHandleRequestFunction" />
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs8" id="uH" role="3cqZAp">
          <node concept="3cpWsn" id="uP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uR" role="33vP2m">
              <node concept="1pGfFk" id="uS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="uU" role="37wK5m">
                  <property role="Xl_RC" value="HandleRequestFunction" />
                </node>
                <node concept="1adDum" id="uV" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="uW" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0x4d5ac72154f64136L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="v1" role="37wK5m" />
              <node concept="3clFbT" id="v2" role="37wK5m" />
              <node concept="3clFbT" id="v3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="v7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="v8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ve" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5573986434797682998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="vm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="vn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vr" role="37wK5m">
                <property role="Xl_RC" value="handle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3cqZAk">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uF" role="1B3o_S" />
      <node concept="3uibUv" id="uG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHttpRequestOperation" />
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <node concept="3cpWsn" id="vC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vE" role="33vP2m">
              <node concept="1pGfFk" id="vF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="HttpRequestOperation" />
                </node>
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0x5f91294323b595d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vO" role="37wK5m" />
              <node concept="3clFbT" id="vP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w0" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6886330673564849618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="w4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3cqZAk">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vw" role="1B3o_S" />
      <node concept="3uibUv" id="vx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHttpRequestParameter" />
      <node concept="3clFbS" id="w8" role="3clF47">
        <node concept="3cpWs8" id="wb" role="3cqZAp">
          <node concept="3cpWsn" id="wi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wk" role="33vP2m">
              <node concept="1pGfFk" id="wl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="HttpRequestParameter" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="wq" role="37wK5m">
                  <property role="1adDun" value="0x4d5ac72154f781d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wu" role="37wK5m" />
              <node concept="3clFbT" id="wv" role="37wK5m" />
              <node concept="3clFbT" id="ww" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="w$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5573986434797765074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wN" role="37wK5m">
                <property role="Xl_RC" value="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3cqZAk">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w9" role="1B3o_S" />
      <node concept="3uibUv" id="wa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ml" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDEAPlatformPortProvider" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs8" id="wU" role="3cqZAp">
          <node concept="3cpWsn" id="x1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x3" role="33vP2m">
              <node concept="1pGfFk" id="x4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="IDEAPlatformPortProvider" />
                </node>
                <node concept="1adDum" id="x7" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b713980630L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xd" role="37wK5m" />
              <node concept="3clFbT" id="xe" role="37wK5m" />
              <node concept="3clFbT" id="xf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144333872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="IDEA Platform port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3cqZAk">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="x1" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wS" role="1B3o_S" />
      <node concept="3uibUv" id="wT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIParameterConverter" />
      <node concept="3clFbS" id="xA" role="3clF47">
        <node concept="3cpWs8" id="xD" role="3cqZAp">
          <node concept="3cpWsn" id="xI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xK" role="33vP2m">
              <node concept="1pGfFk" id="xL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="xN" role="37wK5m">
                  <property role="Xl_RC" value="IParameterConverter" />
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="xP" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="xQ" role="37wK5m">
                  <property role="1adDun" value="0x46f064803fbdb3f3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5111696079053501427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="y1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3cqZAk">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xB" role="1B3o_S" />
      <node concept="3uibUv" id="xC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMPSIntegrationPortProvider" />
      <node concept="3clFbS" id="y5" role="3clF47">
        <node concept="3cpWs8" id="y8" role="3cqZAp">
          <node concept="3cpWsn" id="yf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yh" role="33vP2m">
              <node concept="1pGfFk" id="yi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="MPSIntegrationPortProvider" />
                </node>
                <node concept="1adDum" id="yl" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="ym" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b71399ad9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yr" role="37wK5m" />
              <node concept="3clFbT" id="ys" role="37wK5m" />
              <node concept="3clFbT" id="yt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="yy" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="yz" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144442267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yK" role="37wK5m">
                <property role="Xl_RC" value="MPS Integration port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3cqZAk">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y6" role="1B3o_S" />
      <node concept="3uibUv" id="y7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMPSInternalPortProvider" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3cpWs8" id="yR" role="3cqZAp">
          <node concept="3cpWsn" id="yY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z0" role="33vP2m">
              <node concept="1pGfFk" id="z1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="MPSInternalPortProvider" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x3d72d05b47f59025L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="za" role="37wK5m" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zn" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4427830474126495781" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zv" role="37wK5m">
                <property role="Xl_RC" value="MPS Internal Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3cqZAk">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="yY" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yP" role="1B3o_S" />
      <node concept="3uibUv" id="yQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode_getURLOperation" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zJ" role="33vP2m">
              <node concept="1pGfFk" id="zK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="zM" role="37wK5m">
                  <property role="Xl_RC" value="Node_getURLOperation" />
                </node>
                <node concept="1adDum" id="zN" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="zO" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="zP" role="37wK5m">
                  <property role="1adDun" value="0x1962d3cabd393132L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zT" role="37wK5m" />
              <node concept="3clFbT" id="zU" role="37wK5m" />
              <node concept="3clFbT" id="zV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SNodeOperation" />
              </node>
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="$1" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="$2" role="37wK5m">
                <property role="1adDun" value="0x1090ea2ebacL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$6" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/1829257266377339186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="getURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3cqZAk">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zH" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z$" role="1B3o_S" />
      <node concept="3uibUv" id="z_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterConverterDeclaration" />
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="3cpWs8" id="$l" role="3cqZAp">
          <node concept="3cpWsn" id="$x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$z" role="33vP2m">
              <node concept="1pGfFk" id="$$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="$A" role="37wK5m">
                  <property role="Xl_RC" value="ParameterConverterDeclaration" />
                </node>
                <node concept="1adDum" id="$B" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="$C" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="$D" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe8385046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$H" role="37wK5m" />
              <node concept="3clFbT" id="$I" role="37wK5m" />
              <node concept="3clFbT" id="$J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$N" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$O" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$P" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$T" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
              </node>
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
              </node>
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$Z" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441329222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="2OqwBi" id="_5" role="2Oq$k0">
              <node concept="2OqwBi" id="_7" role="2Oq$k0">
                <node concept="2OqwBi" id="_9" role="2Oq$k0">
                  <node concept="2OqwBi" id="_b" role="2Oq$k0">
                    <node concept="2OqwBi" id="_d" role="2Oq$k0">
                      <node concept="2OqwBi" id="_f" role="2Oq$k0">
                        <node concept="37vLTw" id="_h" role="2Oq$k0">
                          <ref role="3cqZAo" node="$x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_j" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="1adDum" id="_k" role="37wK5m">
                            <property role="1adDun" value="0x3d1bb14fe83869abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_l" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_m" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_n" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_o" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="4403308017441335723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="2OqwBi" id="_t" role="2Oq$k0">
              <node concept="2OqwBi" id="_v" role="2Oq$k0">
                <node concept="2OqwBi" id="_x" role="2Oq$k0">
                  <node concept="2OqwBi" id="_z" role="2Oq$k0">
                    <node concept="2OqwBi" id="__" role="2Oq$k0">
                      <node concept="2OqwBi" id="_B" role="2Oq$k0">
                        <node concept="37vLTw" id="_D" role="2Oq$k0">
                          <ref role="3cqZAo" node="$x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_F" role="37wK5m">
                            <property role="Xl_RC" value="serializeFunction" />
                          </node>
                          <node concept="1adDum" id="_G" role="37wK5m">
                            <property role="1adDun" value="0x3d1bb14fe83a1afeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_H" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="_I" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="_J" role="37wK5m">
                          <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_K" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_M" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_N" role="37wK5m">
                  <property role="Xl_RC" value="4403308017441446654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="2OqwBi" id="_P" role="2Oq$k0">
              <node concept="2OqwBi" id="_R" role="2Oq$k0">
                <node concept="2OqwBi" id="_T" role="2Oq$k0">
                  <node concept="2OqwBi" id="_V" role="2Oq$k0">
                    <node concept="2OqwBi" id="_X" role="2Oq$k0">
                      <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                        <node concept="37vLTw" id="A1" role="2Oq$k0">
                          <ref role="3cqZAo" node="$x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="A3" role="37wK5m">
                            <property role="Xl_RC" value="deserializeFunctinon" />
                          </node>
                          <node concept="1adDum" id="A4" role="37wK5m">
                            <property role="1adDun" value="0x3d1bb14fe83a1b01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="A5" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="A6" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="A7" role="37wK5m">
                          <property role="1adDun" value="0x3d1bb14fe83a1b05L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="A8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="A9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Aa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ab" role="37wK5m">
                  <property role="Xl_RC" value="4403308017441446657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <node concept="2OqwBi" id="Ad" role="2Oq$k0">
              <node concept="2OqwBi" id="Af" role="2Oq$k0">
                <node concept="2OqwBi" id="Ah" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Al" role="2Oq$k0">
                      <node concept="2OqwBi" id="An" role="2Oq$k0">
                        <node concept="37vLTw" id="Ap" role="2Oq$k0">
                          <ref role="3cqZAo" node="$x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Aq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ar" role="37wK5m">
                            <property role="Xl_RC" value="defaultValueFunction" />
                          </node>
                          <node concept="1adDum" id="As" role="37wK5m">
                            <property role="1adDun" value="0x2d9d5d4572ccb260L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="At" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Au" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Av" role="37wK5m">
                          <property role="1adDun" value="0x2d9d5d4572ccaf5cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Am" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Aw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ak" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ax" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ai" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ay" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ag" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Az" role="37wK5m">
                  <property role="Xl_RC" value="3286885855910474336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value="Parameter Converter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3cqZAk">
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="$x" resolve="b" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$j" role="1B3o_S" />
      <node concept="3uibUv" id="$k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterConverterReference" />
      <node concept="3clFbS" id="AF" role="3clF47">
        <node concept="3cpWs8" id="AI" role="3cqZAp">
          <node concept="3cpWsn" id="AP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AR" role="33vP2m">
              <node concept="1pGfFk" id="AS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="AU" role="37wK5m">
                  <property role="Xl_RC" value="ParameterConverterReference" />
                </node>
                <node concept="1adDum" id="AV" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="AW" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="AX" role="37wK5m">
                  <property role="1adDun" value="0x46f064803fbdb465L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="AP" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="B1" role="37wK5m" />
              <node concept="3clFbT" id="B2" role="37wK5m" />
              <node concept="3clFbT" id="B3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="xI" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="B7" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="B8" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="B9" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb3f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="AP" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bd" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5111696079053501541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="AP" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="2OqwBi" id="Bj" role="2Oq$k0">
              <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                    <node concept="37vLTw" id="Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="AP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Bs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Bt" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="Bu" role="37wK5m">
                        <property role="1adDun" value="0x46f064803fbdb466L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Bv" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="Bw" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="Bx" role="37wK5m">
                      <property role="1adDun" value="0x3d1bb14fe8385046L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="By" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bz" role="37wK5m">
                  <property role="Xl_RC" value="5111696079053501542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3cqZAk">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="AP" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AG" role="1B3o_S" />
      <node concept="3uibUv" id="AH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ms" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterInitializer" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BE" role="3cqZAp">
          <node concept="3cpWsn" id="BL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BN" role="33vP2m">
              <node concept="1pGfFk" id="BO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="ParameterInitializer" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="BT" role="37wK5m">
                  <property role="1adDun" value="0x4027f9073ff5cf17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BX" role="37wK5m" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
              <node concept="3clFbT" id="BZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C3" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4622937352052264727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="C7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="2OqwBi" id="C9" role="2Oq$k0">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                    <node concept="37vLTw" id="Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="BL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ci" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Cj" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                      </node>
                      <node concept="1adDum" id="Ck" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cf18L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Cl" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="Cm" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="Cn" role="37wK5m">
                      <property role="1adDun" value="0x205f4376c585b439L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ce" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Co" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cp" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052264728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="2OqwBi" id="Cr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                      <node concept="2OqwBi" id="C_" role="2Oq$k0">
                        <node concept="37vLTw" id="CB" role="2Oq$k0">
                          <ref role="3cqZAo" node="BL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CD" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="CE" role="37wK5m">
                            <property role="1adDun" value="0x4027f9073ff5cf1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CF" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="CG" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="CH" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CL" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052264730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3cqZAk">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="BL" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPort" />
      <node concept="3clFbS" id="CP" role="3clF47">
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <node concept="3cpWsn" id="D0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D2" role="33vP2m">
              <node concept="1pGfFk" id="D3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="D5" role="37wK5m">
                  <property role="Xl_RC" value="Port" />
                </node>
                <node concept="1adDum" id="D6" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="D7" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b7139c32c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="D0" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dc" role="37wK5m" />
              <node concept="3clFbT" id="Dd" role="37wK5m" />
              <node concept="3clFbT" id="De" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="D0" resolve="b" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Di" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="Dj" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="D0" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dp" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144607426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="D0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="2OqwBi" id="Dv" role="2Oq$k0">
              <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                  <node concept="37vLTw" id="D_" role="2Oq$k0">
                    <ref role="3cqZAo" node="D0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="DB" role="37wK5m">
                      <property role="Xl_RC" value="portNumber" />
                    </node>
                    <node concept="1adDum" id="DC" role="37wK5m">
                      <property role="1adDun" value="0x6f2759b7139c32c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="DD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DE" role="37wK5m">
                  <property role="Xl_RC" value="8009469105144607427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="D0" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DI" role="37wK5m">
                <property role="Xl_RC" value="custom port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3cqZAk">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="D0" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CQ" role="1B3o_S" />
      <node concept="3uibUv" id="CR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPortProvider" />
      <node concept="3clFbS" id="DM" role="3clF47">
        <node concept="3cpWs8" id="DP" role="3cqZAp">
          <node concept="3cpWsn" id="DU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DW" role="33vP2m">
              <node concept="1pGfFk" id="DX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="PortProvider" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="E1" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="E2" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b713980586L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="E6" role="37wK5m" />
              <node concept="3clFbT" id="E7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="E8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144333702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Eg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3cqZAk">
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DN" role="1B3o_S" />
      <node concept="3uibUv" id="DO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameter" />
      <node concept="3clFbS" id="Ek" role="3clF47">
        <node concept="3cpWs8" id="En" role="3cqZAp">
          <node concept="3cpWsn" id="Ew" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ex" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ey" role="33vP2m">
              <node concept="1pGfFk" id="Ez" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="E_" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameter" />
                </node>
                <node concept="1adDum" id="EA" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="EB" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="EC" role="37wK5m">
                  <property role="1adDun" value="0x205f4376c585b439L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EG" role="37wK5m" />
              <node concept="3clFbT" id="EH" role="37wK5m" />
              <node concept="3clFbT" id="EI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="EN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="EO" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ES" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ET" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="EU" role="37wK5m">
                <property role="1adDun" value="0x4b64b50fb2fc7720L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/2332657309400282169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="F2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="2OqwBi" id="F4" role="2Oq$k0">
              <node concept="2OqwBi" id="F6" role="2Oq$k0">
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <node concept="37vLTw" id="Fa" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Fc" role="37wK5m">
                      <property role="Xl_RC" value="required" />
                    </node>
                    <node concept="1adDum" id="Fd" role="37wK5m">
                      <property role="1adDun" value="0x205f4376c585b43dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Fe" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="2332657309400282173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="2OqwBi" id="Fh" role="2Oq$k0">
              <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                        <node concept="37vLTw" id="Ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ew" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fv" role="37wK5m">
                            <property role="Xl_RC" value="parameterConverter" />
                          </node>
                          <node concept="1adDum" id="Fw" role="37wK5m">
                            <property role="1adDun" value="0x46f064803fbfba0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fx" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Fy" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Fz" role="37wK5m">
                          <property role="1adDun" value="0x46f064803fbdb3f3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="F$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="F_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FB" role="37wK5m">
                  <property role="Xl_RC" value="5111696079053634063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3cqZAk">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ew" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="El" role="1B3o_S" />
      <node concept="3uibUv" id="Em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterReference" />
      <node concept="3clFbS" id="FF" role="3clF47">
        <node concept="3cpWs8" id="FI" role="3cqZAp">
          <node concept="3cpWsn" id="FQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FS" role="33vP2m">
              <node concept="1pGfFk" id="FT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="FV" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterReference" />
                </node>
                <node concept="1adDum" id="FW" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="FX" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="FY" role="37wK5m">
                  <property role="1adDun" value="0x205f4376c5884e95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G2" role="37wK5m" />
              <node concept="3clFbT" id="G3" role="37wK5m" />
              <node concept="3clFbT" id="G4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="37vLTw" id="G6" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="b" />
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="G8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="G9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ga" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Gb" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Gg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Gh" role="37wK5m">
                <property role="1adDun" value="0xe34de34746464f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gl" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/2332657309400452757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Gp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="2OqwBi" id="Gr" role="2Oq$k0">
              <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                    <node concept="37vLTw" id="Gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="FQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="G$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="G_" role="37wK5m">
                        <property role="Xl_RC" value="queryParameter" />
                      </node>
                      <node concept="1adDum" id="GA" role="37wK5m">
                        <property role="1adDun" value="0x205f4376c5884e96L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="GC" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="GD" role="37wK5m">
                      <property role="1adDun" value="0x205f4376c585b439L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="GE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GF" role="37wK5m">
                  <property role="Xl_RC" value="2332657309400452758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3cqZAk">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FG" role="1B3o_S" />
      <node concept="3uibUv" id="FH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryPath" />
      <node concept="3clFbS" id="GJ" role="3clF47">
        <node concept="3cpWs8" id="GM" role="3cqZAp">
          <node concept="3cpWsn" id="GS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GU" role="33vP2m">
              <node concept="1pGfFk" id="GV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="QueryPath" />
                </node>
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x53d29f104fa64ed7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H4" role="37wK5m" />
              <node concept="3clFbT" id="H5" role="37wK5m" />
              <node concept="3clFbT" id="H6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ha" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6040064942661848791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="He" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="2OqwBi" id="Hg" role="2Oq$k0">
              <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                        <node concept="37vLTw" id="Hs" role="2Oq$k0">
                          <ref role="3cqZAo" node="GS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ht" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hu" role="37wK5m">
                            <property role="Xl_RC" value="segmetns" />
                          </node>
                          <node concept="1adDum" id="Hv" role="37wK5m">
                            <property role="1adDun" value="0x53d29f104fa64ef2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hw" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Hx" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Hy" role="37wK5m">
                          <property role="1adDun" value="0x53d29f104fa64ed8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="H$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="H_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HA" role="37wK5m">
                  <property role="Xl_RC" value="6040064942661848818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3cqZAk">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="GS" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GK" role="1B3o_S" />
      <node concept="3uibUv" id="GL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="my" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuerySegment" />
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="3cpWs8" id="HH" role="3cqZAp">
          <node concept="3cpWsn" id="HO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HQ" role="33vP2m">
              <node concept="1pGfFk" id="HR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="HT" role="37wK5m">
                  <property role="Xl_RC" value="QuerySegment" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="HW" role="37wK5m">
                  <property role="1adDun" value="0x53d29f104fa64ed8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I0" role="37wK5m" />
              <node concept="3clFbT" id="I1" role="37wK5m" />
              <node concept="3clFbT" id="I2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6040064942661848792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ia" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="2OqwBi" id="Ic" role="2Oq$k0">
              <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                  <node concept="37vLTw" id="Ii" role="2Oq$k0">
                    <ref role="3cqZAo" node="HO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ij" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ik" role="37wK5m">
                      <property role="Xl_RC" value="segment" />
                    </node>
                    <node concept="1adDum" id="Il" role="37wK5m">
                      <property role="1adDun" value="0x53d29f104face44fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ih" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="Im" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="In" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                      <node concept="cd27G" id="Ir" role="lGtFl">
                        <node concept="3u3nmq" id="Is" role="cd27D">
                          <property role="3u3nmv" value="6040064942662280273" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Io" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                      <node concept="cd27G" id="It" role="lGtFl">
                        <node concept="3u3nmq" id="Iu" role="cd27D">
                          <property role="3u3nmv" value="6040064942662280273" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ip" role="37wK5m">
                      <property role="1adDun" value="0x53d29f104face451L" />
                      <node concept="cd27G" id="Iv" role="lGtFl">
                        <node concept="3u3nmq" id="Iw" role="cd27D">
                          <property role="3u3nmv" value="6040064942662280273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Iq" role="lGtFl">
                      <node concept="3u3nmq" id="Ix" role="cd27D">
                        <property role="3u3nmv" value="6040064942662280273" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="If" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Iy" role="37wK5m">
                  <property role="Xl_RC" value="6040064942662280271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="IA" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3cqZAk">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HF" role="1B3o_S" />
      <node concept="3uibUv" id="HG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequestHandler" />
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="3cpWs8" id="IH" role="3cqZAp">
          <node concept="3cpWsn" id="IU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IW" role="33vP2m">
              <node concept="1pGfFk" id="IX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="IZ" role="37wK5m">
                  <property role="Xl_RC" value="RequestHandler" />
                </node>
                <node concept="1adDum" id="J0" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="J1" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="J2" role="37wK5m">
                  <property role="1adDun" value="0x4d5ac72154f4d780L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="J6" role="37wK5m" />
              <node concept="3clFbT" id="J7" role="37wK5m" />
              <node concept="3clFbT" id="J8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jc" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Jd" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Je" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Jk" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
              </node>
              <node concept="1adDum" id="Jp" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
              </node>
              <node concept="1adDum" id="Jq" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ju" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5573986434797590400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Jy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="2OqwBi" id="J$" role="2Oq$k0">
              <node concept="2OqwBi" id="JA" role="2Oq$k0">
                <node concept="2OqwBi" id="JC" role="2Oq$k0">
                  <node concept="2OqwBi" id="JE" role="2Oq$k0">
                    <node concept="2OqwBi" id="JG" role="2Oq$k0">
                      <node concept="2OqwBi" id="JI" role="2Oq$k0">
                        <node concept="37vLTw" id="JK" role="2Oq$k0">
                          <ref role="3cqZAo" node="IU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="JM" role="37wK5m">
                            <property role="Xl_RC" value="queryPrefix" />
                          </node>
                          <node concept="1adDum" id="JN" role="37wK5m">
                            <property role="1adDun" value="0x53d29f104fa64ef9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JO" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="JP" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="JQ" role="37wK5m">
                          <property role="1adDun" value="0x53d29f104fa64ed7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="6040064942661848825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="2OqwBi" id="JW" role="2Oq$k0">
              <node concept="2OqwBi" id="JY" role="2Oq$k0">
                <node concept="2OqwBi" id="K0" role="2Oq$k0">
                  <node concept="2OqwBi" id="K2" role="2Oq$k0">
                    <node concept="2OqwBi" id="K4" role="2Oq$k0">
                      <node concept="2OqwBi" id="K6" role="2Oq$k0">
                        <node concept="37vLTw" id="K8" role="2Oq$k0">
                          <ref role="3cqZAo" node="IU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ka" role="37wK5m">
                            <property role="Xl_RC" value="queryParameters" />
                          </node>
                          <node concept="1adDum" id="Kb" role="37wK5m">
                            <property role="1adDun" value="0x205f4376c585d782L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kc" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Kd" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Ke" role="37wK5m">
                          <property role="1adDun" value="0x205f4376c585b439L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Kg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="2332657309400291202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="2OqwBi" id="Kk" role="2Oq$k0">
              <node concept="2OqwBi" id="Km" role="2Oq$k0">
                <node concept="2OqwBi" id="Ko" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ku" role="2Oq$k0">
                        <node concept="37vLTw" id="Kw" role="2Oq$k0">
                          <ref role="3cqZAo" node="IU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ky" role="37wK5m">
                            <property role="Xl_RC" value="canHandleFunction" />
                          </node>
                          <node concept="1adDum" id="Kz" role="37wK5m">
                            <property role="1adDun" value="0x5354a94149f3cfcaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="K$" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="K_" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="KA" role="37wK5m">
                          <property role="1adDun" value="0x5354a94149f37316L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KE" role="37wK5m">
                  <property role="Xl_RC" value="6004610301070397386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="2OqwBi" id="KG" role="2Oq$k0">
              <node concept="2OqwBi" id="KI" role="2Oq$k0">
                <node concept="2OqwBi" id="KK" role="2Oq$k0">
                  <node concept="2OqwBi" id="KM" role="2Oq$k0">
                    <node concept="2OqwBi" id="KO" role="2Oq$k0">
                      <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                        <node concept="37vLTw" id="KS" role="2Oq$k0">
                          <ref role="3cqZAo" node="IU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KU" role="37wK5m">
                            <property role="Xl_RC" value="handleFunction" />
                          </node>
                          <node concept="1adDum" id="KV" role="37wK5m">
                            <property role="1adDun" value="0x4d5ac72154f835efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KW" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="KX" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="KY" role="37wK5m">
                          <property role="1adDun" value="0x4d5ac72154f64136L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="L0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="L1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="L2" role="37wK5m">
                  <property role="Xl_RC" value="5573986434797811183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3clFbG">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="L6" role="37wK5m">
                <property role="Xl_RC" value="Request Handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3cqZAk">
            <node concept="37vLTw" id="L8" role="2Oq$k0">
              <ref role="3cqZAo" node="IU" resolve="b" />
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IF" role="1B3o_S" />
      <node concept="3uibUv" id="IG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequestType" />
      <node concept="3clFbS" id="La" role="3clF47">
        <node concept="3cpWs8" id="Ld" role="3cqZAp">
          <node concept="3cpWsn" id="Ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ln" role="33vP2m">
              <node concept="1pGfFk" id="Lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Lq" role="37wK5m">
                  <property role="Xl_RC" value="RequestType" />
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Ls" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0x878f56dbf94c377L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lx" role="37wK5m" />
              <node concept="3clFbT" id="Ly" role="37wK5m" />
              <node concept="3clFbT" id="Lz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="LC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LI" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/610507601223140215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="LM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="LQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="LR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3clFbG">
            <node concept="37vLTw" id="LT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="LV" role="37wK5m">
                <property role="Xl_RC" value="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3cqZAk">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lb" role="1B3o_S" />
      <node concept="3uibUv" id="Lc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequestURLBuilderExpression" />
      <node concept="3clFbS" id="LZ" role="3clF47">
        <node concept="3cpWs8" id="M2" role="3cqZAp">
          <node concept="3cpWsn" id="Mc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Md" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Me" role="33vP2m">
              <node concept="1pGfFk" id="Mf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Mh" role="37wK5m">
                  <property role="Xl_RC" value="RequestURLBuilderExpression" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Mj" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Mk" role="37wK5m">
                  <property role="1adDun" value="0x4027f9073ff5ce93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="b" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mo" role="37wK5m" />
              <node concept="3clFbT" id="Mp" role="37wK5m" />
              <node concept="3clFbT" id="Mq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Mu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Mv" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Mx" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M_" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4622937352052264595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="37vLTw" id="MB" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="b" />
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="MD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="2OqwBi" id="MF" role="2Oq$k0">
              <node concept="2OqwBi" id="MH" role="2Oq$k0">
                <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ML" role="2Oq$k0">
                    <node concept="37vLTw" id="MN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="MP" role="37wK5m">
                        <property role="Xl_RC" value="requestHandler" />
                      </node>
                      <node concept="1adDum" id="MQ" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cebeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="MR" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="MS" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="MT" role="37wK5m">
                      <property role="1adDun" value="0x4d5ac72154f4d780L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="MU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MV" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052264638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="2OqwBi" id="MX" role="2Oq$k0">
              <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                <node concept="2OqwBi" id="N1" role="2Oq$k0">
                  <node concept="2OqwBi" id="N3" role="2Oq$k0">
                    <node concept="2OqwBi" id="N5" role="2Oq$k0">
                      <node concept="2OqwBi" id="N7" role="2Oq$k0">
                        <node concept="37vLTw" id="N9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Na" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nb" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="1adDum" id="Nc" role="37wK5m">
                            <property role="1adDun" value="0x4027f9073ff652f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nd" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Ne" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Nf" role="37wK5m">
                          <property role="1adDun" value="0x4027f9073ff5cf17L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ng" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ni" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nj" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052298487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="2OqwBi" id="Nl" role="2Oq$k0">
              <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                <node concept="2OqwBi" id="Np" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                        <node concept="37vLTw" id="Nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ny" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nz" role="37wK5m">
                            <property role="Xl_RC" value="port" />
                          </node>
                          <node concept="1adDum" id="N$" role="37wK5m">
                            <property role="1adDun" value="0x6f2759b71399b650L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="N_" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="NA" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="NB" role="37wK5m">
                          <property role="1adDun" value="0x6f2759b713980586L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ns" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ND" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="NE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="No" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="8009469105144444496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="NJ" role="37wK5m">
                <property role="Xl_RC" value="request URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3cqZAk">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="Mc" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M0" role="1B3o_S" />
      <node concept="3uibUv" id="M1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResponseSendOperation" />
      <node concept="3clFbS" id="NN" role="3clF47">
        <node concept="3cpWs8" id="NQ" role="3cqZAp">
          <node concept="3cpWsn" id="NZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O1" role="33vP2m">
              <node concept="1pGfFk" id="O2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="O4" role="37wK5m">
                  <property role="Xl_RC" value="ResponseSendOperation" />
                </node>
                <node concept="1adDum" id="O5" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="O6" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="O7" role="37wK5m">
                  <property role="1adDun" value="0x5f91294323b64fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NR" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ob" role="37wK5m" />
              <node concept="3clFbT" id="Oc" role="37wK5m" />
              <node concept="3clFbT" id="Od" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Oh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.HttpRequestOperation" />
              </node>
              <node concept="1adDum" id="Oi" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="Oj" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="Ok" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b595d2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="NZ" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Oo" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6886330673564897217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="NZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Os" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="2OqwBi" id="Ou" role="2Oq$k0">
              <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                  <node concept="37vLTw" id="O$" role="2Oq$k0">
                    <ref role="3cqZAo" node="NZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="O_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="OA" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="OB" role="37wK5m">
                      <property role="1adDun" value="0x5f91294323b6503dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="OC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ox" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OD" role="37wK5m">
                  <property role="Xl_RC" value="6886330673564897341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="2OqwBi" id="OF" role="2Oq$k0">
              <node concept="2OqwBi" id="OH" role="2Oq$k0">
                <node concept="2OqwBi" id="OJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="OL" role="2Oq$k0">
                    <node concept="2OqwBi" id="ON" role="2Oq$k0">
                      <node concept="2OqwBi" id="OP" role="2Oq$k0">
                        <node concept="37vLTw" id="OR" role="2Oq$k0">
                          <ref role="3cqZAo" node="NZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OT" role="37wK5m">
                            <property role="Xl_RC" value="buffer" />
                          </node>
                          <node concept="1adDum" id="OU" role="37wK5m">
                            <property role="1adDun" value="0x5f91294323b6503fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="OW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="OX" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="OY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="OZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="P0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P1" role="37wK5m">
                  <property role="Xl_RC" value="6886330673564897343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="NZ" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="P5" role="37wK5m">
                <property role="Xl_RC" value="send response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3cqZAk">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="NZ" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NO" role="1B3o_S" />
      <node concept="3uibUv" id="NP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSerializeFunction" />
      <node concept="3clFbS" id="P9" role="3clF47">
        <node concept="3cpWs8" id="Pc" role="3cqZAp">
          <node concept="3cpWsn" id="Pk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pm" role="33vP2m">
              <node concept="1pGfFk" id="Pn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Po" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Pp" role="37wK5m">
                  <property role="Xl_RC" value="SerializeFunction" />
                </node>
                <node concept="1adDum" id="Pq" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Pr" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Ps" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pw" role="37wK5m" />
              <node concept="3clFbT" id="Px" role="37wK5m" />
              <node concept="3clFbT" id="Py" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="PB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441350905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="PP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PR" role="3clFbG">
            <node concept="37vLTw" id="PS" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="PU" role="37wK5m">
                <property role="Xl_RC" value="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3cqZAk">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="Pk" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pa" role="1B3o_S" />
      <node concept="3uibUv" id="Pb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSerializedValueParameter" />
      <node concept="3clFbS" id="PY" role="3clF47">
        <node concept="3cpWs8" id="Q1" role="3cqZAp">
          <node concept="3cpWsn" id="Q8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qa" role="33vP2m">
              <node concept="1pGfFk" id="Qb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="SerializedValueParameter" />
                </node>
                <node concept="1adDum" id="Qe" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Qf" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Qg" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe838c5e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qk" role="37wK5m" />
              <node concept="3clFbT" id="Ql" role="37wK5m" />
              <node concept="3clFbT" id="Qm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Qr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Qs" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Qt" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qx" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441359332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Q_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="QD" role="37wK5m">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q7" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3cqZAk">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PZ" role="1B3o_S" />
      <node concept="3uibUv" id="Q0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValueToSerializeParameter" />
      <node concept="3clFbS" id="QH" role="3clF47">
        <node concept="3cpWs8" id="QK" role="3cqZAp">
          <node concept="3cpWsn" id="QR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QT" role="33vP2m">
              <node concept="1pGfFk" id="QU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="QW" role="37wK5m">
                  <property role="Xl_RC" value="ValueToSerializeParameter" />
                </node>
                <node concept="1adDum" id="QX" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="QY" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="QZ" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe8393f24L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="37vLTw" id="R1" role="2Oq$k0">
              <ref role="3cqZAo" node="QR" resolve="b" />
            </node>
            <node concept="liA8E" id="R2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="R3" role="37wK5m" />
              <node concept="3clFbT" id="R4" role="37wK5m" />
              <node concept="3clFbT" id="R5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QR" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="R9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Ra" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Rb" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rc" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QR" resolve="b" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rg" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441390372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="QR" resolve="b" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="Rl" role="3clFbG">
            <node concept="37vLTw" id="Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="QR" resolve="b" />
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ro" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3cqZAk">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="QR" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QI" role="1B3o_S" />
      <node concept="3uibUv" id="QJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

