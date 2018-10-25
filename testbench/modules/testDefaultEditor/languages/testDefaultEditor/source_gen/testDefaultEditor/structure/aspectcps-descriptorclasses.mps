<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbb4cc0(checkpoints/testDefaultEditor.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <property role="TrG5h" value="props_AbstractChild" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractDeveloper" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseChild" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Canvas" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Company" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConcreteChild" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Container" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultNodeAttribute" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultPropertyAttribute" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultReferenceAttribute" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Developer" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DummyMethod" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Friend" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConcreteChild" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceChild" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotSubstitutableDeveloper" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parent" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Shape" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Team" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="dZ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="dZ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="ev" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1L" role="33vP2m">
                        <node concept="1pGfFk" id="1M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="al" resolve="AbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="23" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="24" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="25" role="33vP2m">
                        <node concept="1pGfFk" id="26" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="37vLTI" id="27" role="3clFbG">
                      <node concept="2OqwBi" id="28" role="37vLTx">
                        <node concept="37vLTw" id="2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="23" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractDeveloper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2c" role="3uHU7w" />
                  <node concept="37vLTw" id="2d" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractDeveloper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2e" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractDeveloper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="am" resolve="AbstractDeveloper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
                    <node concept="3cpWsn" id="2o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2q" role="33vP2m">
                        <node concept="1pGfFk" id="2r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="2OqwBi" id="2s" role="3clFbG">
                      <node concept="37vLTw" id="2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="BaseChild" />
                          <node concept="cd27G" id="2x" role="lGtFl">
                            <node concept="3u3nmq" id="2y" role="cd27D">
                              <property role="3u3nmv" value="8629363476785288579" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="2z" role="cd27D">
                            <property role="3u3nmv" value="8629363476785288579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="an" resolve="BaseChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2R" role="33vP2m">
                        <node concept="1pGfFk" id="2S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="Canvas" />
                          <node concept="cd27G" id="2Y" role="lGtFl">
                            <node concept="3u3nmq" id="2Z" role="cd27D">
                              <property role="3u3nmv" value="6519503956373976538" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="30" role="cd27D">
                            <property role="3u3nmv" value="6519503956373976538" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Canvas" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Canvas" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Canvas" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ao" resolve="Canvas" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3p" role="lGtFl">
                          <node concept="3u3nmq" id="3q" role="cd27D">
                            <property role="3u3nmv" value="938834323431421731" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Company" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Company" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Company" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ap" resolve="Company" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3I" role="33vP2m">
                        <node concept="1pGfFk" id="3J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="2OqwBi" id="3K" role="3clFbG">
                      <node concept="37vLTw" id="3L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="ConcreteChild" />
                          <node concept="cd27G" id="3P" role="lGtFl">
                            <node concept="3u3nmq" id="3Q" role="cd27D">
                              <property role="3u3nmv" value="8629363476785337479" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3O" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="8629363476785337479" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConcreteChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConcreteChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConcreteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aq" resolve="ConcreteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="Container" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="8629363476785288577" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4k" role="cd27D">
                            <property role="3u3nmv" value="8629363476785288577" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ar" resolve="Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4C" role="33vP2m">
                        <node concept="1pGfFk" id="4D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="2OqwBi" id="4E" role="3clFbG">
                      <node concept="37vLTw" id="4F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="DefaultNodeAttribute" />
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="2870455723671203553" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="4I" role="lGtFl">
                          <property role="Hh88m" value="nodeAttr" />
                          <node concept="trNpa" id="4M" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="Developer" />
                            <node concept="cd27G" id="4O" role="lGtFl">
                              <node concept="3u3nmq" id="4P" role="cd27D">
                                <property role="3u3nmv" value="2870455723671203555" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4N" role="lGtFl">
                            <node concept="3u3nmq" id="4Q" role="cd27D">
                              <property role="3u3nmv" value="2870455723671203554" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4R" role="cd27D">
                            <property role="3u3nmv" value="2870455723671203553" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DefaultNodeAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DefaultNodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DefaultNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="as" resolve="DefaultNodeAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
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
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="DefaultPropertyAttribute" />
                          <node concept="cd27G" id="5j" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="2870455723671203428" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="5h" role="lGtFl">
                          <property role="Hh88m" value="propAttr" />
                          <node concept="trNpa" id="5l" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="Developer" />
                            <node concept="cd27G" id="5n" role="lGtFl">
                              <node concept="3u3nmq" id="5o" role="cd27D">
                                <property role="3u3nmv" value="2870455723671203497" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5m" role="lGtFl">
                            <node concept="3u3nmq" id="5p" role="cd27D">
                              <property role="3u3nmv" value="2870455723671203493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5q" role="cd27D">
                            <property role="3u3nmv" value="2870455723671203428" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DefaultPropertyAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DefaultPropertyAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DefaultPropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="at" resolve="DefaultPropertyAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="DefaultReferenceAttribute" />
                          <node concept="cd27G" id="5Q" role="lGtFl">
                            <node concept="3u3nmq" id="5R" role="cd27D">
                              <property role="3u3nmv" value="2870455723671203511" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="5O" role="lGtFl">
                          <property role="Hh88m" value="refAttr" />
                          <node concept="trNpa" id="5S" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="Developer" />
                            <node concept="cd27G" id="5U" role="lGtFl">
                              <node concept="3u3nmq" id="5V" role="cd27D">
                                <property role="3u3nmv" value="2870455723671203513" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5T" role="lGtFl">
                            <node concept="3u3nmq" id="5W" role="cd27D">
                              <property role="3u3nmv" value="2870455723671203512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5X" role="cd27D">
                            <property role="3u3nmv" value="2870455723671203511" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DefaultReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DefaultReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DefaultReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="au" resolve="DefaultReferenceAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3clFbJ" id="68" role="3cqZAp">
                <node concept="3clFbS" id="6a" role="3clFbx">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="6m" role="lGtFl">
                          <node concept="3u3nmq" id="6n" role="cd27D">
                            <property role="3u3nmv" value="938834323431434553" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6o" role="3clFbG">
                      <node concept="2OqwBi" id="6p" role="37vLTx">
                        <node concept="37vLTw" id="6r" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Developer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6t" role="3uHU7w" />
                  <node concept="37vLTw" id="6u" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Developer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6v" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Developer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="av" resolve="Developer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="6w" role="3Kbo56">
              <node concept="3clFbJ" id="6y" role="3cqZAp">
                <node concept="3clFbS" id="6$" role="3clFbx">
                  <node concept="3cpWs8" id="6A" role="3cqZAp">
                    <node concept="3cpWsn" id="6D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6F" role="33vP2m">
                        <node concept="1pGfFk" id="6G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="2OqwBi" id="6H" role="3clFbG">
                      <node concept="37vLTw" id="6I" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="DummyMethod" />
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="6007318803034320743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="6007318803034320743" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DummyMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6_" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DummyMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DummyMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6x" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aw" resolve="DummyMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3clFbJ" id="6Z" role="3cqZAp">
                <node concept="3clFbS" id="71" role="3clFbx">
                  <node concept="3cpWs8" id="73" role="3cqZAp">
                    <node concept="3cpWsn" id="76" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="78" role="33vP2m">
                        <node concept="1pGfFk" id="79" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="76" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7d" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                          <node concept="cd27G" id="7l" role="lGtFl">
                            <node concept="3u3nmq" id="7m" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7e" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7o" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7f" role="37wK5m">
                          <property role="1adDun" value="0xd0768d7cf13be7aL" />
                          <node concept="cd27G" id="7p" role="lGtFl">
                            <node concept="3u3nmq" id="7q" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7g" role="37wK5m">
                          <property role="1adDun" value="0xd0768d7cf13be7bL" />
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="friend" />
                          <node concept="cd27G" id="7t" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7v" role="lGtFl">
                            <node concept="3u3nmq" id="7w" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="938834323431472762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7k" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="938834323431472762" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="37vLTI" id="7$" role="3clFbG">
                      <node concept="2OqwBi" id="7_" role="37vLTx">
                        <node concept="37vLTw" id="7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="76" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7A" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Friend" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72" role="3clFbw">
                  <node concept="10Nm6u" id="7D" role="3uHU7w" />
                  <node concept="37vLTw" id="7E" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Friend" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="7F" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Friend" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="Friend" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="7G" role="3Kbo56">
              <node concept="3clFbJ" id="7I" role="3cqZAp">
                <node concept="3clFbS" id="7K" role="3clFbx">
                  <node concept="3cpWs8" id="7M" role="3cqZAp">
                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7R" role="33vP2m">
                        <node concept="1pGfFk" id="7S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="2OqwBi" id="7T" role="3clFbG">
                      <node concept="37vLTw" id="7U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7W" role="37wK5m">
                          <property role="Xl_RC" value="IConcreteChild" />
                          <node concept="cd27G" id="7Y" role="lGtFl">
                            <node concept="3u3nmq" id="7Z" role="cd27D">
                              <property role="3u3nmv" value="2943053183528182793" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7X" role="lGtFl">
                          <node concept="3u3nmq" id="80" role="cd27D">
                            <property role="3u3nmv" value="2943053183528182793" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="37vLTI" id="81" role="3clFbG">
                      <node concept="2OqwBi" id="82" role="37vLTx">
                        <node concept="37vLTw" id="84" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="85" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="83" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IConcreteChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7L" role="3clFbw">
                  <node concept="10Nm6u" id="86" role="3uHU7w" />
                  <node concept="37vLTw" id="87" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IConcreteChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7J" role="3cqZAp">
                <node concept="37vLTw" id="88" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IConcreteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7H" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="IConcreteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="89" role="3Kbo56">
              <node concept="3clFbJ" id="8b" role="3cqZAp">
                <node concept="3clFbS" id="8d" role="3clFbx">
                  <node concept="3cpWs8" id="8f" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8j" role="33vP2m">
                        <node concept="1pGfFk" id="8k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="37vLTI" id="8l" role="3clFbG">
                      <node concept="2OqwBi" id="8m" role="37vLTx">
                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="8h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8n" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_InterfaceChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8e" role="3clFbw">
                  <node concept="10Nm6u" id="8q" role="3uHU7w" />
                  <node concept="37vLTw" id="8r" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_InterfaceChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_InterfaceChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8a" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="InterfaceChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <node concept="3clFbJ" id="8v" role="3cqZAp">
                <node concept="3clFbS" id="8x" role="3clFbx">
                  <node concept="3cpWs8" id="8z" role="3cqZAp">
                    <node concept="3cpWsn" id="8A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8C" role="33vP2m">
                        <node concept="1pGfFk" id="8D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="2OqwBi" id="8E" role="3clFbG">
                      <node concept="37vLTw" id="8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="8A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8H" role="lGtFl">
                          <node concept="3u3nmq" id="8I" role="cd27D">
                            <property role="3u3nmv" value="472942194665437297" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="37vLTI" id="8J" role="3clFbG">
                      <node concept="2OqwBi" id="8K" role="37vLTx">
                        <node concept="37vLTw" id="8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8L" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NotSubstitutableDeveloper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8y" role="3clFbw">
                  <node concept="10Nm6u" id="8O" role="3uHU7w" />
                  <node concept="37vLTw" id="8P" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NotSubstitutableDeveloper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NotSubstitutableDeveloper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8u" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="NotSubstitutableDeveloper" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="8R" role="3Kbo56">
              <node concept="3clFbJ" id="8T" role="3cqZAp">
                <node concept="3clFbS" id="8V" role="3clFbx">
                  <node concept="3cpWs8" id="8X" role="3cqZAp">
                    <node concept="3cpWsn" id="90" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="91" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="92" role="33vP2m">
                        <node concept="1pGfFk" id="93" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Y" role="3cqZAp">
                    <node concept="2OqwBi" id="94" role="3clFbG">
                      <node concept="37vLTw" id="95" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="Parent" />
                          <node concept="cd27G" id="99" role="lGtFl">
                            <node concept="3u3nmq" id="9a" role="cd27D">
                              <property role="3u3nmv" value="8629363476785288578" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="98" role="lGtFl">
                          <node concept="3u3nmq" id="9b" role="cd27D">
                            <property role="3u3nmv" value="8629363476785288578" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="37vLTI" id="9c" role="3clFbG">
                      <node concept="2OqwBi" id="9d" role="37vLTx">
                        <node concept="37vLTw" id="9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="90" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9e" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8W" role="3clFbw">
                  <node concept="10Nm6u" id="9h" role="3uHU7w" />
                  <node concept="37vLTw" id="9i" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Parent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Parent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8S" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3clFbJ" id="9m" role="3cqZAp">
                <node concept="3clFbS" id="9o" role="3clFbx">
                  <node concept="3cpWs8" id="9q" role="3cqZAp">
                    <node concept="3cpWsn" id="9t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9v" role="33vP2m">
                        <node concept="1pGfFk" id="9w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9x" role="3clFbG">
                      <node concept="37vLTw" id="9y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="Shape" />
                          <node concept="cd27G" id="9A" role="lGtFl">
                            <node concept="3u3nmq" id="9B" role="cd27D">
                              <property role="3u3nmv" value="6519503956373976539" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9_" role="lGtFl">
                          <node concept="3u3nmq" id="9C" role="cd27D">
                            <property role="3u3nmv" value="6519503956373976539" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="37vLTI" id="9D" role="3clFbG">
                      <node concept="2OqwBi" id="9E" role="37vLTx">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9F" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Shape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9p" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Shape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Shape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9l" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="Shape" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3clFbJ" id="9N" role="3cqZAp">
                <node concept="3clFbS" id="9P" role="3clFbx">
                  <node concept="3cpWs8" id="9R" role="3cqZAp">
                    <node concept="3cpWsn" id="9U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9W" role="33vP2m">
                        <node concept="1pGfFk" id="9X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="a2" role="cd27D">
                            <property role="3u3nmv" value="938834323431421842" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="37vLTI" id="a3" role="3clFbG">
                      <node concept="2OqwBi" id="a4" role="37vLTx">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a5" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Team" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="37vLTw" id="a9" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Team" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Team" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="Team" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="ab" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ac">
    <node concept="39e2AJ" id="ad" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="af" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ae" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ak" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aJ" role="1B3o_S" />
      <node concept="3uibUv" id="aK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="al" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractChild" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="10Oyi0" id="aM" role="1tU5fm" />
      <node concept="3cmrfG" id="aN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="am" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractDeveloper" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="10Oyi0" id="aP" role="1tU5fm" />
      <node concept="3cmrfG" id="aQ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="an" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseChild" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="10Oyi0" id="aS" role="1tU5fm" />
      <node concept="3cmrfG" id="aT" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ao" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Canvas" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="10Oyi0" id="aV" role="1tU5fm" />
      <node concept="3cmrfG" id="aW" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ap" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Company" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
      <node concept="10Oyi0" id="aY" role="1tU5fm" />
      <node concept="3cmrfG" id="aZ" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConcreteChild" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
      <node concept="10Oyi0" id="b1" role="1tU5fm" />
      <node concept="3cmrfG" id="b2" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ar" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Container" />
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
      <node concept="10Oyi0" id="b4" role="1tU5fm" />
      <node concept="3cmrfG" id="b5" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="as" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultNodeAttribute" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="10Oyi0" id="b7" role="1tU5fm" />
      <node concept="3cmrfG" id="b8" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="at" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultPropertyAttribute" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
      <node concept="10Oyi0" id="ba" role="1tU5fm" />
      <node concept="3cmrfG" id="bb" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="au" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultReferenceAttribute" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="10Oyi0" id="bd" role="1tU5fm" />
      <node concept="3cmrfG" id="be" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="av" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Developer" />
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
      <node concept="10Oyi0" id="bg" role="1tU5fm" />
      <node concept="3cmrfG" id="bh" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="aw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DummyMethod" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="10Oyi0" id="bj" role="1tU5fm" />
      <node concept="3cmrfG" id="bk" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ax" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Friend" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="10Oyi0" id="bm" role="1tU5fm" />
      <node concept="3cmrfG" id="bn" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ay" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConcreteChild" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="10Oyi0" id="bp" role="1tU5fm" />
      <node concept="3cmrfG" id="bq" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceChild" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="10Oyi0" id="bs" role="1tU5fm" />
      <node concept="3cmrfG" id="bt" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="a$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotSubstitutableDeveloper" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
      <node concept="10Oyi0" id="bv" role="1tU5fm" />
      <node concept="3cmrfG" id="bw" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parent" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="10Oyi0" id="by" role="1tU5fm" />
      <node concept="3cmrfG" id="bz" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Shape" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
      <node concept="10Oyi0" id="b_" role="1tU5fm" />
      <node concept="3cmrfG" id="bA" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Team" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="10Oyi0" id="bC" role="1tU5fm" />
      <node concept="3cmrfG" id="bD" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="aC" role="jymVt" />
    <node concept="3clFbW" id="aD" role="jymVt">
      <node concept="3cqZAl" id="bE" role="3clF45" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <node concept="3cpWsn" id="c2" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="c3" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="c4" role="33vP2m">
              <node concept="1pGfFk" id="c5" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="c6" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="c7" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x39b86dbfcead76d6L" />
              </node>
              <node concept="37vLTw" id="cc" role="37wK5m">
                <ref role="3cqZAo" node="al" resolve="AbstractChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cg" role="37wK5m">
                <property role="1adDun" value="0x6903a6b9852e888L" />
              </node>
              <node concept="37vLTw" id="ch" role="37wK5m">
                <ref role="3cqZAo" node="am" resolve="AbstractDeveloper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f845583L" />
              </node>
              <node concept="37vLTw" id="cm" role="37wK5m">
                <ref role="3cqZAo" node="an" resolve="BaseChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x5a79ee4e776cb5daL" />
              </node>
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="ao" resolve="Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0xd0768d7cf12f723L" />
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="ap" resolve="Company" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f851487L" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="aq" resolve="ConcreteChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f845581L" />
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="ar" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0x27d5e845b8e8aee1L" />
              </node>
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="DefaultNodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cN" role="37wK5m">
                <property role="1adDun" value="0x27d5e845b8e8ae64L" />
              </node>
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="at" resolve="DefaultPropertyAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cS" role="37wK5m">
                <property role="1adDun" value="0x27d5e845b8e8aeb7L" />
              </node>
              <node concept="37vLTw" id="cT" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="DefaultReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0xd0768d7cf132939L" />
              </node>
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="av" resolve="Developer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0x535e489f8b62af67L" />
              </node>
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="DummyMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0xd0768d7cf13be7aL" />
              </node>
              <node concept="37vLTw" id="d8" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="Friend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0x28d7d3470747a409L" />
              </node>
              <node concept="37vLTw" id="dd" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="IConcreteChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dh" role="37wK5m">
                <property role="1adDun" value="0x28d7d3470747a408L" />
              </node>
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="InterfaceChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dm" role="37wK5m">
                <property role="1adDun" value="0x6903a6b9853b871L" />
              </node>
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="NotSubstitutableDeveloper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dr" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f845582L" />
              </node>
              <node concept="37vLTw" id="ds" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="Parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0x5a79ee4e776cb5dbL" />
              </node>
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="builder" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0xd0768d7cf12f792L" />
              </node>
              <node concept="37vLTw" id="dA" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="Team" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="37vLTI" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="37vLTx">
              <node concept="37vLTw" id="dE" role="2Oq$k0">
                <ref role="3cqZAo" node="c2" resolve="builder" />
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dD" role="37vLTJ">
              <ref role="3cqZAo" node="ak" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt" />
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dG" role="3clF45" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3cqZAk">
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dP" role="3clF45" />
      <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3cqZAk">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="dX" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dZ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="e1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractChild" />
      <node concept="3uibUv" id="eO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eP" role="33vP2m">
        <ref role="37wK5l" node="ex" resolve="createDescriptorForAbstractChild" />
      </node>
    </node>
    <node concept="312cEg" id="e2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractDeveloper" />
      <node concept="3uibUv" id="eQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eR" role="33vP2m">
        <ref role="37wK5l" node="ey" resolve="createDescriptorForAbstractDeveloper" />
      </node>
    </node>
    <node concept="312cEg" id="e3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseChild" />
      <node concept="3uibUv" id="eS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eT" role="33vP2m">
        <ref role="37wK5l" node="ez" resolve="createDescriptorForBaseChild" />
      </node>
    </node>
    <node concept="312cEg" id="e4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCanvas" />
      <node concept="3uibUv" id="eU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eV" role="33vP2m">
        <ref role="37wK5l" node="e$" resolve="createDescriptorForCanvas" />
      </node>
    </node>
    <node concept="312cEg" id="e5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompany" />
      <node concept="3uibUv" id="eW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eX" role="33vP2m">
        <ref role="37wK5l" node="e_" resolve="createDescriptorForCompany" />
      </node>
    </node>
    <node concept="312cEg" id="e6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConcreteChild" />
      <node concept="3uibUv" id="eY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eZ" role="33vP2m">
        <ref role="37wK5l" node="eA" resolve="createDescriptorForConcreteChild" />
      </node>
    </node>
    <node concept="312cEg" id="e7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainer" />
      <node concept="3uibUv" id="f0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f1" role="33vP2m">
        <ref role="37wK5l" node="eB" resolve="createDescriptorForContainer" />
      </node>
    </node>
    <node concept="312cEg" id="e8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultNodeAttribute" />
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f3" role="33vP2m">
        <ref role="37wK5l" node="eC" resolve="createDescriptorForDefaultNodeAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="e9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultPropertyAttribute" />
      <node concept="3uibUv" id="f4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f5" role="33vP2m">
        <ref role="37wK5l" node="eD" resolve="createDescriptorForDefaultPropertyAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="ea" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultReferenceAttribute" />
      <node concept="3uibUv" id="f6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f7" role="33vP2m">
        <ref role="37wK5l" node="eE" resolve="createDescriptorForDefaultReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="eb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeveloper" />
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f9" role="33vP2m">
        <ref role="37wK5l" node="eF" resolve="createDescriptorForDeveloper" />
      </node>
    </node>
    <node concept="312cEg" id="ec" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDummyMethod" />
      <node concept="3uibUv" id="fa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fb" role="33vP2m">
        <ref role="37wK5l" node="eG" resolve="createDescriptorForDummyMethod" />
      </node>
    </node>
    <node concept="312cEg" id="ed" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFriend" />
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fd" role="33vP2m">
        <ref role="37wK5l" node="eH" resolve="createDescriptorForFriend" />
      </node>
    </node>
    <node concept="312cEg" id="ee" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConcreteChild" />
      <node concept="3uibUv" id="fe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ff" role="33vP2m">
        <ref role="37wK5l" node="eI" resolve="createDescriptorForIConcreteChild" />
      </node>
    </node>
    <node concept="312cEg" id="ef" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceChild" />
      <node concept="3uibUv" id="fg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fh" role="33vP2m">
        <ref role="37wK5l" node="eJ" resolve="createDescriptorForInterfaceChild" />
      </node>
    </node>
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotSubstitutableDeveloper" />
      <node concept="3uibUv" id="fi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fj" role="33vP2m">
        <ref role="37wK5l" node="eK" resolve="createDescriptorForNotSubstitutableDeveloper" />
      </node>
    </node>
    <node concept="312cEg" id="eh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParent" />
      <node concept="3uibUv" id="fk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fl" role="33vP2m">
        <ref role="37wK5l" node="eL" resolve="createDescriptorForParent" />
      </node>
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShape" />
      <node concept="3uibUv" id="fm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fn" role="33vP2m">
        <ref role="37wK5l" node="eM" resolve="createDescriptorForShape" />
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTeam" />
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fp" role="33vP2m">
        <ref role="37wK5l" node="eN" resolve="createDescriptorForTeam" />
      </node>
    </node>
    <node concept="312cEg" id="ek" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fq" role="1B3o_S" />
      <node concept="3uibUv" id="fr" role="1tU5fm">
        <ref role="3uigEE" node="aj" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="el" role="1B3o_S" />
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFbW" id="en" role="jymVt">
      <node concept="3cqZAl" id="fs" role="3clF45" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="37vLTI" id="fw" role="3clFbG">
            <node concept="2ShNRf" id="fx" role="37vLTx">
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" node="aD" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fy" role="37vLTJ">
              <ref role="3cqZAo" node="ek" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <node concept="2YIFZM" id="fD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="fE" role="37wK5m">
              <ref role="3cqZAo" node="e1" resolve="myConceptAbstractChild" />
            </node>
            <node concept="37vLTw" id="fF" role="37wK5m">
              <ref role="3cqZAo" node="e2" resolve="myConceptAbstractDeveloper" />
            </node>
            <node concept="37vLTw" id="fG" role="37wK5m">
              <ref role="3cqZAo" node="e3" resolve="myConceptBaseChild" />
            </node>
            <node concept="37vLTw" id="fH" role="37wK5m">
              <ref role="3cqZAo" node="e4" resolve="myConceptCanvas" />
            </node>
            <node concept="37vLTw" id="fI" role="37wK5m">
              <ref role="3cqZAo" node="e5" resolve="myConceptCompany" />
            </node>
            <node concept="37vLTw" id="fJ" role="37wK5m">
              <ref role="3cqZAo" node="e6" resolve="myConceptConcreteChild" />
            </node>
            <node concept="37vLTw" id="fK" role="37wK5m">
              <ref role="3cqZAo" node="e7" resolve="myConceptContainer" />
            </node>
            <node concept="37vLTw" id="fL" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="myConceptDefaultNodeAttribute" />
            </node>
            <node concept="37vLTw" id="fM" role="37wK5m">
              <ref role="3cqZAo" node="e9" resolve="myConceptDefaultPropertyAttribute" />
            </node>
            <node concept="37vLTw" id="fN" role="37wK5m">
              <ref role="3cqZAo" node="ea" resolve="myConceptDefaultReferenceAttribute" />
            </node>
            <node concept="37vLTw" id="fO" role="37wK5m">
              <ref role="3cqZAo" node="eb" resolve="myConceptDeveloper" />
            </node>
            <node concept="37vLTw" id="fP" role="37wK5m">
              <ref role="3cqZAo" node="ec" resolve="myConceptDummyMethod" />
            </node>
            <node concept="37vLTw" id="fQ" role="37wK5m">
              <ref role="3cqZAo" node="ed" resolve="myConceptFriend" />
            </node>
            <node concept="37vLTw" id="fR" role="37wK5m">
              <ref role="3cqZAo" node="ee" resolve="myConceptIConcreteChild" />
            </node>
            <node concept="37vLTw" id="fS" role="37wK5m">
              <ref role="3cqZAo" node="ef" resolve="myConceptInterfaceChild" />
            </node>
            <node concept="37vLTw" id="fT" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="myConceptNotSubstitutableDeveloper" />
            </node>
            <node concept="37vLTw" id="fU" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="myConceptParent" />
            </node>
            <node concept="37vLTw" id="fV" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="myConceptShape" />
            </node>
            <node concept="37vLTw" id="fW" role="37wK5m">
              <ref role="3cqZAo" node="ej" resolve="myConceptTeam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt" />
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="3KaCP$" id="g5" role="3cqZAp">
          <node concept="3KbdKl" id="g6" role="3KbHQx">
            <node concept="3clFbS" id="gr" role="3Kbo56">
              <node concept="3cpWs6" id="gt" role="3cqZAp">
                <node concept="37vLTw" id="gu" role="3cqZAk">
                  <ref role="3cqZAo" node="e1" resolve="myConceptAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gs" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="al" resolve="AbstractChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="g7" role="3KbHQx">
            <node concept="3clFbS" id="gv" role="3Kbo56">
              <node concept="3cpWs6" id="gx" role="3cqZAp">
                <node concept="37vLTw" id="gy" role="3cqZAk">
                  <ref role="3cqZAo" node="e2" resolve="myConceptAbstractDeveloper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gw" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="am" resolve="AbstractDeveloper" />
            </node>
          </node>
          <node concept="3KbdKl" id="g8" role="3KbHQx">
            <node concept="3clFbS" id="gz" role="3Kbo56">
              <node concept="3cpWs6" id="g_" role="3cqZAp">
                <node concept="37vLTw" id="gA" role="3cqZAk">
                  <ref role="3cqZAo" node="e3" resolve="myConceptBaseChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g$" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="an" resolve="BaseChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="g9" role="3KbHQx">
            <node concept="3clFbS" id="gB" role="3Kbo56">
              <node concept="3cpWs6" id="gD" role="3cqZAp">
                <node concept="37vLTw" id="gE" role="3cqZAk">
                  <ref role="3cqZAo" node="e4" resolve="myConceptCanvas" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gC" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ao" resolve="Canvas" />
            </node>
          </node>
          <node concept="3KbdKl" id="ga" role="3KbHQx">
            <node concept="3clFbS" id="gF" role="3Kbo56">
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="37vLTw" id="gI" role="3cqZAk">
                  <ref role="3cqZAo" node="e5" resolve="myConceptCompany" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gG" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ap" resolve="Company" />
            </node>
          </node>
          <node concept="3KbdKl" id="gb" role="3KbHQx">
            <node concept="3clFbS" id="gJ" role="3Kbo56">
              <node concept="3cpWs6" id="gL" role="3cqZAp">
                <node concept="37vLTw" id="gM" role="3cqZAk">
                  <ref role="3cqZAo" node="e6" resolve="myConceptConcreteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gK" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aq" resolve="ConcreteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="gc" role="3KbHQx">
            <node concept="3clFbS" id="gN" role="3Kbo56">
              <node concept="3cpWs6" id="gP" role="3cqZAp">
                <node concept="37vLTw" id="gQ" role="3cqZAk">
                  <ref role="3cqZAo" node="e7" resolve="myConceptContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gO" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ar" resolve="Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="gd" role="3KbHQx">
            <node concept="3clFbS" id="gR" role="3Kbo56">
              <node concept="3cpWs6" id="gT" role="3cqZAp">
                <node concept="37vLTw" id="gU" role="3cqZAk">
                  <ref role="3cqZAo" node="e8" resolve="myConceptDefaultNodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gS" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="as" resolve="DefaultNodeAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="ge" role="3KbHQx">
            <node concept="3clFbS" id="gV" role="3Kbo56">
              <node concept="3cpWs6" id="gX" role="3cqZAp">
                <node concept="37vLTw" id="gY" role="3cqZAk">
                  <ref role="3cqZAo" node="e9" resolve="myConceptDefaultPropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gW" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="at" resolve="DefaultPropertyAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="gf" role="3KbHQx">
            <node concept="3clFbS" id="gZ" role="3Kbo56">
              <node concept="3cpWs6" id="h1" role="3cqZAp">
                <node concept="37vLTw" id="h2" role="3cqZAk">
                  <ref role="3cqZAo" node="ea" resolve="myConceptDefaultReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h0" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="au" resolve="DefaultReferenceAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="gg" role="3KbHQx">
            <node concept="3clFbS" id="h3" role="3Kbo56">
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <node concept="37vLTw" id="h6" role="3cqZAk">
                  <ref role="3cqZAo" node="eb" resolve="myConceptDeveloper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h4" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="av" resolve="Developer" />
            </node>
          </node>
          <node concept="3KbdKl" id="gh" role="3KbHQx">
            <node concept="3clFbS" id="h7" role="3Kbo56">
              <node concept="3cpWs6" id="h9" role="3cqZAp">
                <node concept="37vLTw" id="ha" role="3cqZAk">
                  <ref role="3cqZAo" node="ec" resolve="myConceptDummyMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h8" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aw" resolve="DummyMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="gi" role="3KbHQx">
            <node concept="3clFbS" id="hb" role="3Kbo56">
              <node concept="3cpWs6" id="hd" role="3cqZAp">
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="ed" resolve="myConceptFriend" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hc" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="Friend" />
            </node>
          </node>
          <node concept="3KbdKl" id="gj" role="3KbHQx">
            <node concept="3clFbS" id="hf" role="3Kbo56">
              <node concept="3cpWs6" id="hh" role="3cqZAp">
                <node concept="37vLTw" id="hi" role="3cqZAk">
                  <ref role="3cqZAo" node="ee" resolve="myConceptIConcreteChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hg" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="IConcreteChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="gk" role="3KbHQx">
            <node concept="3clFbS" id="hj" role="3Kbo56">
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <node concept="37vLTw" id="hm" role="3cqZAk">
                  <ref role="3cqZAo" node="ef" resolve="myConceptInterfaceChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hk" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="InterfaceChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="gl" role="3KbHQx">
            <node concept="3clFbS" id="hn" role="3Kbo56">
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="eg" resolve="myConceptNotSubstitutableDeveloper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ho" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="NotSubstitutableDeveloper" />
            </node>
          </node>
          <node concept="3KbdKl" id="gm" role="3KbHQx">
            <node concept="3clFbS" id="hr" role="3Kbo56">
              <node concept="3cpWs6" id="ht" role="3cqZAp">
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="eh" resolve="myConceptParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hs" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="Parent" />
            </node>
          </node>
          <node concept="3KbdKl" id="gn" role="3KbHQx">
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3cpWs6" id="hx" role="3cqZAp">
                <node concept="37vLTw" id="hy" role="3cqZAk">
                  <ref role="3cqZAo" node="ei" resolve="myConceptShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hw" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="Shape" />
            </node>
          </node>
          <node concept="3KbdKl" id="go" role="3KbHQx">
            <node concept="3clFbS" id="hz" role="3Kbo56">
              <node concept="3cpWs6" id="h_" role="3cqZAp">
                <node concept="37vLTw" id="hA" role="3cqZAk">
                  <ref role="3cqZAo" node="ej" resolve="myConceptTeam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h$" role="3Kbmr1">
              <ref role="1PxDUh" node="aj" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="Team" />
            </node>
          </node>
          <node concept="2OqwBi" id="gp" role="3KbGdf">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" node="aF" resolve="index" />
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="fZ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gq" role="3Kb1Dw">
            <node concept="3cpWs6" id="hE" role="3cqZAp">
              <node concept="10Nm6u" id="hF" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="g2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt" />
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <node concept="2YIFZM" id="hM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eu" role="jymVt" />
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="hN" role="3clF45" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3cqZAk">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" node="aH" resolve="index" />
              <node concept="37vLTw" id="hU" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ew" role="jymVt" />
    <node concept="2YIFZL" id="ex" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractChild" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3cpWs8" id="hZ" role="3cqZAp">
          <node concept="3cpWsn" id="i5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i7" role="33vP2m">
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="AbstractChild" />
                </node>
                <node concept="1adDum" id="ib" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="ic" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="id" role="37wK5m">
                  <property role="1adDun" value="0x39b86dbfcead76d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ih" role="37wK5m" />
              <node concept="3clFbT" id="ii" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ij" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/4159194926450308822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ir" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="2OqwBi" id="it" role="2Oq$k0">
              <node concept="2OqwBi" id="iv" role="2Oq$k0">
                <node concept="2OqwBi" id="ix" role="2Oq$k0">
                  <node concept="37vLTw" id="iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="i5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="i_" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="iA" role="37wK5m">
                      <property role="1adDun" value="0x3620abce1450f403L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="iB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iC" role="37wK5m">
                  <property role="Xl_RC" value="3900306178895311875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3cqZAk">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hX" role="1B3o_S" />
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ey" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractDeveloper" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <node concept="1pGfFk" id="iS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="AbstractDeveloper" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0x6903a6b9852e888L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="j1" role="37wK5m" />
              <node concept="3clFbT" id="j2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="j3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/472942194665384072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3cqZAk">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="b" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iH" role="1B3o_S" />
      <node concept="3uibUv" id="iI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ez" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseChild" />
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3cpWs8" id="jo" role="3cqZAp">
          <node concept="3cpWsn" id="jt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ju" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jv" role="33vP2m">
              <node concept="1pGfFk" id="jw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="jy" role="37wK5m">
                  <property role="Xl_RC" value="BaseChild" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="j_" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f845583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jD" role="37wK5m" />
              <node concept="3clFbT" id="jE" role="37wK5m" />
              <node concept="3clFbT" id="jF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jJ" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/8629363476785288579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3cqZAk">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jm" role="1B3o_S" />
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCanvas" />
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <node concept="1pGfFk" id="k3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k4" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="Canvas" />
                </node>
                <node concept="1adDum" id="k6" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="k7" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="k8" role="37wK5m">
                  <property role="1adDun" value="0x5a79ee4e776cb5daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kc" role="37wK5m" />
              <node concept="3clFbT" id="kd" role="37wK5m" />
              <node concept="3clFbT" id="ke" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ki" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/6519503956373976538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="km" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="2OqwBi" id="ko" role="2Oq$k0">
              <node concept="2OqwBi" id="kq" role="2Oq$k0">
                <node concept="2OqwBi" id="ks" role="2Oq$k0">
                  <node concept="2OqwBi" id="ku" role="2Oq$k0">
                    <node concept="2OqwBi" id="kw" role="2Oq$k0">
                      <node concept="2OqwBi" id="ky" role="2Oq$k0">
                        <node concept="37vLTw" id="k$" role="2Oq$k0">
                          <ref role="3cqZAo" node="k0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kA" role="37wK5m">
                            <property role="Xl_RC" value="shapes" />
                          </node>
                          <node concept="1adDum" id="kB" role="37wK5m">
                            <property role="1adDun" value="0x5a79ee4e776cb5e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kC" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="kD" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="kE" role="37wK5m">
                          <property role="1adDun" value="0x5a79ee4e776cb5dbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kI" role="37wK5m">
                  <property role="Xl_RC" value="6519503956373976545" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3cqZAk">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jS" role="1B3o_S" />
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompany" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <node concept="3cpWs8" id="kP" role="3cqZAp">
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="Company" />
                </node>
                <node concept="1adDum" id="l2" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0xd0768d7cf12f723L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l8" role="37wK5m" />
              <node concept="3clFbT" id="l9" role="37wK5m" />
              <node concept="3clFbT" id="la" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="le" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lk" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/938834323431421731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="2OqwBi" id="lq" role="2Oq$k0">
              <node concept="2OqwBi" id="ls" role="2Oq$k0">
                <node concept="2OqwBi" id="lu" role="2Oq$k0">
                  <node concept="2OqwBi" id="lw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ly" role="2Oq$k0">
                      <node concept="2OqwBi" id="l$" role="2Oq$k0">
                        <node concept="37vLTw" id="lA" role="2Oq$k0">
                          <ref role="3cqZAo" node="kW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lC" role="37wK5m">
                            <property role="Xl_RC" value="team" />
                          </node>
                          <node concept="1adDum" id="lD" role="37wK5m">
                            <property role="1adDun" value="0xd0768d7cf1308bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="lE" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="lF" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="lG" role="37wK5m">
                          <property role="1adDun" value="0xd0768d7cf12f792L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="lI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="938834323431426237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3cqZAk">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kN" role="1B3o_S" />
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConcreteChild" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs8" id="lR" role="3cqZAp">
          <node concept="3cpWsn" id="lX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lZ" role="33vP2m">
              <node concept="1pGfFk" id="m0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="ConcreteChild" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f851487L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m" />
              <node concept="3clFbT" id="mb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="testDefaultEditor.structure.BaseChild" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0xb5734616c4b04639L" />
              </node>
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
              </node>
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0x77c1a85c9f845583L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/8629363476785337479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3cqZAk">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lP" role="1B3o_S" />
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainer" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3cpWs8" id="mx" role="3cqZAp">
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <node concept="1pGfFk" id="mE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mF" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="mG" role="37wK5m">
                  <property role="Xl_RC" value="Container" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="mJ" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f845581L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mN" role="37wK5m" />
              <node concept="3clFbT" id="mO" role="37wK5m" />
              <node concept="3clFbT" id="mP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/8629363476785288577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="2OqwBi" id="mZ" role="2Oq$k0">
              <node concept="2OqwBi" id="n1" role="2Oq$k0">
                <node concept="2OqwBi" id="n3" role="2Oq$k0">
                  <node concept="2OqwBi" id="n5" role="2Oq$k0">
                    <node concept="2OqwBi" id="n7" role="2Oq$k0">
                      <node concept="2OqwBi" id="n9" role="2Oq$k0">
                        <node concept="37vLTw" id="nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="mB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nd" role="37wK5m">
                            <property role="Xl_RC" value="parent" />
                          </node>
                          <node concept="1adDum" id="ne" role="37wK5m">
                            <property role="1adDun" value="0x77c1a85c9f851481L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nf" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="ng" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="nh" role="37wK5m">
                          <property role="1adDun" value="0x77c1a85c9f845582L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ni" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="n2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="8629363476785337473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3cqZAk">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mv" role="1B3o_S" />
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultNodeAttribute" />
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="3cpWs8" id="ns" role="3cqZAp">
          <node concept="3cpWsn" id="ny" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n$" role="33vP2m">
              <node concept="1pGfFk" id="n_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="DefaultNodeAttribute" />
                </node>
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0x27d5e845b8e8aee1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nI" role="37wK5m" />
              <node concept="3clFbT" id="nJ" role="37wK5m" />
              <node concept="3clFbT" id="nK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="nP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nR" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/2870455723671203553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3cqZAk">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nq" role="1B3o_S" />
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultPropertyAttribute" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="3cpWs8" id="o6" role="3cqZAp">
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="od" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oe" role="33vP2m">
              <node concept="1pGfFk" id="of" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="DefaultPropertyAttribute" />
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0x27d5e845b8e8ae64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="oo" role="37wK5m" />
              <node concept="3clFbT" id="op" role="37wK5m" />
              <node concept="3clFbT" id="oq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ou" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
              </node>
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o_" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/2870455723671203428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3cqZAk">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o4" role="1B3o_S" />
      <node concept="3uibUv" id="o5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultReferenceAttribute" />
      <node concept="3clFbS" id="oH" role="3clF47">
        <node concept="3cpWs8" id="oK" role="3cqZAp">
          <node concept="3cpWsn" id="oQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oS" role="33vP2m">
              <node concept="1pGfFk" id="oT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="DefaultReferenceAttribute" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="oY" role="37wK5m">
                  <property role="1adDun" value="0x27d5e845b8e8aeb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
              <node concept="3clFbT" id="p3" role="37wK5m" />
              <node concept="3clFbT" id="p4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/2870455723671203511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3cqZAk">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oI" role="1B3o_S" />
      <node concept="3uibUv" id="oJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeveloper" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pF" role="33vP2m">
              <node concept="1pGfFk" id="pG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="pI" role="37wK5m">
                  <property role="Xl_RC" value="Developer" />
                </node>
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="pK" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="pL" role="37wK5m">
                  <property role="1adDun" value="0xd0768d7cf132939L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pP" role="37wK5m" />
              <node concept="3clFbT" id="pQ" role="37wK5m" />
              <node concept="3clFbT" id="pR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="testDefaultEditor.structure.AbstractDeveloper" />
              </node>
              <node concept="1adDum" id="pW" role="37wK5m">
                <property role="1adDun" value="0xb5734616c4b04639L" />
              </node>
              <node concept="1adDum" id="pX" role="37wK5m">
                <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
              </node>
              <node concept="1adDum" id="pY" role="37wK5m">
                <property role="1adDun" value="0x6903a6b9852e888L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/938834323431434553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="2OqwBi" id="qe" role="2Oq$k0">
              <node concept="2OqwBi" id="qg" role="2Oq$k0">
                <node concept="2OqwBi" id="qi" role="2Oq$k0">
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ql" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="qm" role="37wK5m">
                      <property role="Xl_RC" value="age" />
                    </node>
                    <node concept="1adDum" id="qn" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf132948L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="qo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qp" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434568" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="2OqwBi" id="qr" role="2Oq$k0">
              <node concept="2OqwBi" id="qt" role="2Oq$k0">
                <node concept="2OqwBi" id="qv" role="2Oq$k0">
                  <node concept="37vLTw" id="qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="qz" role="37wK5m">
                      <property role="Xl_RC" value="inSpb" />
                    </node>
                    <node concept="1adDum" id="q$" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf13294aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="q_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="2OqwBi" id="qC" role="2Oq$k0">
              <node concept="2OqwBi" id="qE" role="2Oq$k0">
                <node concept="2OqwBi" id="qG" role="2Oq$k0">
                  <node concept="37vLTw" id="qI" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="qK" role="37wK5m">
                      <property role="Xl_RC" value="lastName" />
                    </node>
                    <node concept="1adDum" id="qL" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf13294fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="qM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qN" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="2OqwBi" id="qP" role="2Oq$k0">
              <node concept="2OqwBi" id="qR" role="2Oq$k0">
                <node concept="2OqwBi" id="qT" role="2Oq$k0">
                  <node concept="37vLTw" id="qV" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="qX" role="37wK5m">
                      <property role="Xl_RC" value="politicWing" />
                    </node>
                    <node concept="1adDum" id="qY" role="37wK5m">
                      <property role="1adDun" value="0x5318180a0a3dcaffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="qZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="r0" role="37wK5m">
                      <property role="1adDun" value="0x18bc659203a64e29L" />
                    </node>
                    <node concept="1adDum" id="r1" role="37wK5m">
                      <property role="1adDun" value="0xa83a7ff23bde13baL" />
                    </node>
                    <node concept="1adDum" id="r2" role="37wK5m">
                      <property role="1adDun" value="0x11fc752da8aL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="r3" role="37wK5m">
                  <property role="Xl_RC" value="5987562135989635839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="2OqwBi" id="r5" role="2Oq$k0">
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <node concept="2OqwBi" id="r9" role="2Oq$k0">
                  <node concept="2OqwBi" id="rb" role="2Oq$k0">
                    <node concept="37vLTw" id="rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="rf" role="37wK5m">
                        <property role="Xl_RC" value="bestFriend" />
                      </node>
                      <node concept="1adDum" id="rg" role="37wK5m">
                        <property role="1adDun" value="0xd0768d7cf132953L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="rh" role="37wK5m">
                      <property role="1adDun" value="0xb5734616c4b04639L" />
                    </node>
                    <node concept="1adDum" id="ri" role="37wK5m">
                      <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                    </node>
                    <node concept="1adDum" id="rj" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf132939L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="rk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rl" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="2OqwBi" id="rn" role="2Oq$k0">
              <node concept="2OqwBi" id="rp" role="2Oq$k0">
                <node concept="2OqwBi" id="rr" role="2Oq$k0">
                  <node concept="2OqwBi" id="rt" role="2Oq$k0">
                    <node concept="37vLTw" id="rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="rx" role="37wK5m">
                        <property role="Xl_RC" value="teamHeWants" />
                      </node>
                      <node concept="1adDum" id="ry" role="37wK5m">
                        <property role="1adDun" value="0xd0768d7cf132955L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ru" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="rz" role="37wK5m">
                      <property role="1adDun" value="0xb5734616c4b04639L" />
                    </node>
                    <node concept="1adDum" id="r$" role="37wK5m">
                      <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                    </node>
                    <node concept="1adDum" id="r_" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf12f792L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="rA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rB" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="2OqwBi" id="rD" role="2Oq$k0">
              <node concept="2OqwBi" id="rF" role="2Oq$k0">
                <node concept="2OqwBi" id="rH" role="2Oq$k0">
                  <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="rL" role="2Oq$k0">
                      <node concept="2OqwBi" id="rN" role="2Oq$k0">
                        <node concept="37vLTw" id="rP" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rR" role="37wK5m">
                            <property role="Xl_RC" value="friend" />
                          </node>
                          <node concept="1adDum" id="rS" role="37wK5m">
                            <property role="1adDun" value="0xd0768d7cf13be7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rT" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="rU" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="rV" role="37wK5m">
                          <property role="1adDun" value="0xd0768d7cf13be7aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rZ" role="37wK5m">
                  <property role="Xl_RC" value="938834323431472765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="2OqwBi" id="s1" role="2Oq$k0">
              <node concept="2OqwBi" id="s3" role="2Oq$k0">
                <node concept="2OqwBi" id="s5" role="2Oq$k0">
                  <node concept="2OqwBi" id="s7" role="2Oq$k0">
                    <node concept="2OqwBi" id="s9" role="2Oq$k0">
                      <node concept="2OqwBi" id="sb" role="2Oq$k0">
                        <node concept="37vLTw" id="sd" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="se" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sf" role="37wK5m">
                            <property role="Xl_RC" value="someChild" />
                          </node>
                          <node concept="1adDum" id="sg" role="37wK5m">
                            <property role="1adDun" value="0x7e427bd3a7dd8f1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sh" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="si" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="sj" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sn" role="37wK5m">
                  <property role="Xl_RC" value="9097970346226454299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3cqZAk">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="po" role="1B3o_S" />
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDummyMethod" />
      <node concept="3clFbS" id="sr" role="3clF47">
        <node concept="3cpWs8" id="su" role="3cqZAp">
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="sD" role="37wK5m">
                  <property role="Xl_RC" value="DummyMethod" />
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x535e489f8b62af67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sK" role="37wK5m" />
              <node concept="3clFbT" id="sL" role="37wK5m" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/6007318803034320743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                <node concept="2OqwBi" id="t0" role="2Oq$k0">
                  <node concept="2OqwBi" id="t2" role="2Oq$k0">
                    <node concept="2OqwBi" id="t4" role="2Oq$k0">
                      <node concept="2OqwBi" id="t6" role="2Oq$k0">
                        <node concept="37vLTw" id="t8" role="2Oq$k0">
                          <ref role="3cqZAo" node="s$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ta" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="tb" role="37wK5m">
                            <property role="1adDun" value="0x535e489f8b62afa3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tc" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="td" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="te" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="th" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="6007318803034320803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3cqZAk">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ss" role="1B3o_S" />
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFriend" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3cpWs8" id="tp" role="3cqZAp">
          <node concept="3cpWsn" id="tv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tx" role="33vP2m">
              <node concept="1pGfFk" id="ty" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="Friend" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="tA" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0xd0768d7cf13be7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tF" role="37wK5m" />
              <node concept="3clFbT" id="tG" role="37wK5m" />
              <node concept="3clFbT" id="tH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tL" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/938834323431472762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="2OqwBi" id="tR" role="2Oq$k0">
              <node concept="2OqwBi" id="tT" role="2Oq$k0">
                <node concept="2OqwBi" id="tV" role="2Oq$k0">
                  <node concept="2OqwBi" id="tX" role="2Oq$k0">
                    <node concept="37vLTw" id="tZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="tv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="u1" role="37wK5m">
                        <property role="Xl_RC" value="friend" />
                      </node>
                      <node concept="1adDum" id="u2" role="37wK5m">
                        <property role="1adDun" value="0xd0768d7cf13be7bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="u3" role="37wK5m">
                      <property role="1adDun" value="0xb5734616c4b04639L" />
                    </node>
                    <node concept="1adDum" id="u4" role="37wK5m">
                      <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                    </node>
                    <node concept="1adDum" id="u5" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf132939L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="u6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u7" role="37wK5m">
                  <property role="Xl_RC" value="938834323431472763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3cqZAk">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tn" role="1B3o_S" />
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConcreteChild" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3cpWs8" id="ue" role="3cqZAp">
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="IConcreteChild" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x28d7d3470747a409L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uw" role="37wK5m" />
              <node concept="3clFbT" id="ux" role="37wK5m" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0xb5734616c4b04639L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x28d7d3470747a408L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/2943053183528182793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3cqZAk">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uc" role="1B3o_S" />
      <node concept="3uibUv" id="ud" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceChild" />
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="3cpWs8" id="uR" role="3cqZAp">
          <node concept="3cpWsn" id="uW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uY" role="33vP2m">
              <node concept="1pGfFk" id="uZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v0" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="v1" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceChild" />
                </node>
                <node concept="1adDum" id="v2" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="v3" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="v4" role="37wK5m">
                  <property role="1adDun" value="0x28d7d3470747a408L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="b" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vb" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/2943053183528182792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3cqZAk">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uW" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uP" role="1B3o_S" />
      <node concept="3uibUv" id="uQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotSubstitutableDeveloper" />
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3cpWs8" id="vm" role="3cqZAp">
          <node concept="3cpWsn" id="vs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vu" role="33vP2m">
              <node concept="1pGfFk" id="vv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="NotSubstitutableDeveloper" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0x6903a6b9853b871L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vC" role="37wK5m" />
              <node concept="3clFbT" id="vD" role="37wK5m" />
              <node concept="3clFbT" id="vE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vI" role="37wK5m">
                <property role="Xl_RC" value="testDefaultEditor.structure.AbstractDeveloper" />
              </node>
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0xb5734616c4b04639L" />
              </node>
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
              </node>
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0x6903a6b9852e888L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vP" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/472942194665437297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3cqZAk">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vk" role="1B3o_S" />
      <node concept="3uibUv" id="vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParent" />
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="3cpWs8" id="w0" role="3cqZAp">
          <node concept="3cpWsn" id="w8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wa" role="33vP2m">
              <node concept="1pGfFk" id="wb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wc" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="wd" role="37wK5m">
                  <property role="Xl_RC" value="Parent" />
                </node>
                <node concept="1adDum" id="we" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="wf" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="wg" role="37wK5m">
                  <property role="1adDun" value="0x77c1a85c9f845582L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wk" role="37wK5m" />
              <node concept="3clFbT" id="wl" role="37wK5m" />
              <node concept="3clFbT" id="wm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wq" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/8629363476785288578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="2OqwBi" id="ww" role="2Oq$k0">
              <node concept="2OqwBi" id="wy" role="2Oq$k0">
                <node concept="2OqwBi" id="w$" role="2Oq$k0">
                  <node concept="2OqwBi" id="wA" role="2Oq$k0">
                    <node concept="2OqwBi" id="wC" role="2Oq$k0">
                      <node concept="2OqwBi" id="wE" role="2Oq$k0">
                        <node concept="37vLTw" id="wG" role="2Oq$k0">
                          <ref role="3cqZAo" node="w8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wI" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="wJ" role="37wK5m">
                            <property role="1adDun" value="0x77c1a85c9f845587L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wK" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="wL" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="wM" role="37wK5m">
                          <property role="1adDun" value="0x77c1a85c9f845583L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="8629363476785288583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="2OqwBi" id="wS" role="2Oq$k0">
              <node concept="2OqwBi" id="wU" role="2Oq$k0">
                <node concept="2OqwBi" id="wW" role="2Oq$k0">
                  <node concept="2OqwBi" id="wY" role="2Oq$k0">
                    <node concept="2OqwBi" id="x0" role="2Oq$k0">
                      <node concept="2OqwBi" id="x2" role="2Oq$k0">
                        <node concept="37vLTw" id="x4" role="2Oq$k0">
                          <ref role="3cqZAo" node="w8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="x6" role="37wK5m">
                            <property role="Xl_RC" value="interfaceChild" />
                          </node>
                          <node concept="1adDum" id="x7" role="37wK5m">
                            <property role="1adDun" value="0x28d7d3470747ae04L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="x8" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="x9" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="xa" role="37wK5m">
                          <property role="1adDun" value="0x28d7d3470747a408L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xe" role="37wK5m">
                  <property role="Xl_RC" value="2943053183528185348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="2OqwBi" id="xg" role="2Oq$k0">
              <node concept="2OqwBi" id="xi" role="2Oq$k0">
                <node concept="2OqwBi" id="xk" role="2Oq$k0">
                  <node concept="2OqwBi" id="xm" role="2Oq$k0">
                    <node concept="2OqwBi" id="xo" role="2Oq$k0">
                      <node concept="2OqwBi" id="xq" role="2Oq$k0">
                        <node concept="37vLTw" id="xs" role="2Oq$k0">
                          <ref role="3cqZAo" node="w8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xu" role="37wK5m">
                            <property role="Xl_RC" value="optionalAbstractChild" />
                          </node>
                          <node concept="1adDum" id="xv" role="37wK5m">
                            <property role="1adDun" value="0x39b86dbfcead23bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xw" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="xx" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="xy" role="37wK5m">
                          <property role="1adDun" value="0x39b86dbfcead76d6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="x$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="x_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xA" role="37wK5m">
                  <property role="Xl_RC" value="4159194926450287548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3cqZAk">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vY" role="1B3o_S" />
      <node concept="3uibUv" id="vZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShape" />
      <node concept="3clFbS" id="xE" role="3clF47">
        <node concept="3cpWs8" id="xH" role="3cqZAp">
          <node concept="3cpWsn" id="xP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xR" role="33vP2m">
              <node concept="1pGfFk" id="xS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="Shape" />
                </node>
                <node concept="1adDum" id="xV" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="xW" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0x5a79ee4e776cb5dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="y1" role="37wK5m" />
              <node concept="3clFbT" id="y2" role="37wK5m" />
              <node concept="3clFbT" id="y3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y7" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/6519503956373976539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="2OqwBi" id="yd" role="2Oq$k0">
              <node concept="2OqwBi" id="yf" role="2Oq$k0">
                <node concept="2OqwBi" id="yh" role="2Oq$k0">
                  <node concept="37vLTw" id="yj" role="2Oq$k0">
                    <ref role="3cqZAo" node="xP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yl" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="ym" role="37wK5m">
                      <property role="1adDun" value="0x5a79ee4e776d3c7eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="yn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yo" role="37wK5m">
                  <property role="Xl_RC" value="6519503956374011006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="2OqwBi" id="yq" role="2Oq$k0">
              <node concept="2OqwBi" id="ys" role="2Oq$k0">
                <node concept="2OqwBi" id="yu" role="2Oq$k0">
                  <node concept="37vLTw" id="yw" role="2Oq$k0">
                    <ref role="3cqZAo" node="xP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yy" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="yz" role="37wK5m">
                      <property role="1adDun" value="0x5a79ee4e776cb5dcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="y$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y_" role="37wK5m">
                  <property role="Xl_RC" value="6519503956373976540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="2OqwBi" id="yB" role="2Oq$k0">
              <node concept="2OqwBi" id="yD" role="2Oq$k0">
                <node concept="2OqwBi" id="yF" role="2Oq$k0">
                  <node concept="37vLTw" id="yH" role="2Oq$k0">
                    <ref role="3cqZAo" node="xP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yJ" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="yK" role="37wK5m">
                      <property role="1adDun" value="0x5a79ee4e776cb5deL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="yL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yM" role="37wK5m">
                  <property role="Xl_RC" value="6519503956373976542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3cqZAk">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xF" role="1B3o_S" />
      <node concept="3uibUv" id="xG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTeam" />
      <node concept="3clFbS" id="yQ" role="3clF47">
        <node concept="3cpWs8" id="yT" role="3cqZAp">
          <node concept="3cpWsn" id="z2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z4" role="33vP2m">
              <node concept="1pGfFk" id="z5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="testDefaultEditor" />
                </node>
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="Team" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0xb5734616c4b04639L" />
                </node>
                <node concept="1adDum" id="z9" role="37wK5m">
                  <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0xd0768d7cf12f792L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
              <node concept="3clFbT" id="zf" role="37wK5m" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)/938834323431421842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="2OqwBi" id="zw" role="2Oq$k0">
              <node concept="2OqwBi" id="zy" role="2Oq$k0">
                <node concept="2OqwBi" id="z$" role="2Oq$k0">
                  <node concept="37vLTw" id="zA" role="2Oq$k0">
                    <ref role="3cqZAo" node="z2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="zC" role="37wK5m">
                      <property role="Xl_RC" value="isOpenSource" />
                    </node>
                    <node concept="1adDum" id="zD" role="37wK5m">
                      <property role="1adDun" value="0xd0768d7cf132946L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="2OqwBi" id="zH" role="2Oq$k0">
              <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                <node concept="2OqwBi" id="zL" role="2Oq$k0">
                  <node concept="2OqwBi" id="zN" role="2Oq$k0">
                    <node concept="2OqwBi" id="zP" role="2Oq$k0">
                      <node concept="2OqwBi" id="zR" role="2Oq$k0">
                        <node concept="37vLTw" id="zT" role="2Oq$k0">
                          <ref role="3cqZAo" node="z2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zV" role="37wK5m">
                            <property role="Xl_RC" value="developer" />
                          </node>
                          <node concept="1adDum" id="zW" role="37wK5m">
                            <property role="1adDun" value="0xd0768d7cf132937L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zX" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="zY" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="zZ" role="37wK5m">
                          <property role="1adDun" value="0xd0768d7cf132939L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$3" role="37wK5m">
                  <property role="Xl_RC" value="938834323431434551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="2OqwBi" id="$5" role="2Oq$k0">
              <node concept="2OqwBi" id="$7" role="2Oq$k0">
                <node concept="2OqwBi" id="$9" role="2Oq$k0">
                  <node concept="2OqwBi" id="$b" role="2Oq$k0">
                    <node concept="2OqwBi" id="$d" role="2Oq$k0">
                      <node concept="2OqwBi" id="$f" role="2Oq$k0">
                        <node concept="37vLTw" id="$h" role="2Oq$k0">
                          <ref role="3cqZAo" node="z2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$j" role="37wK5m">
                            <property role="Xl_RC" value="abstractDeveloper" />
                          </node>
                          <node concept="1adDum" id="$k" role="37wK5m">
                            <property role="1adDun" value="0x6903a6b9853b385L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$l" role="37wK5m">
                          <property role="1adDun" value="0xb5734616c4b04639L" />
                        </node>
                        <node concept="1adDum" id="$m" role="37wK5m">
                          <property role="1adDun" value="0x9c6af3a1cf5dc4dbL" />
                        </node>
                        <node concept="1adDum" id="$n" role="37wK5m">
                          <property role="1adDun" value="0x6903a6b9852e888L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="472942194665436037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3cqZAk">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yR" role="1B3o_S" />
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

