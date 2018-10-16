<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1cf45(checkpoints/jetbrains.mps.execution.settings.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
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
      <property role="TrG5h" value="props_ApplyTo_Function" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckProperitesOperation" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckProperties_Function" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Configuration_Parameter" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateEditor_Function" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedAnnotation" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dispose_Function" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorExpression" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorOperationCall" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorOperationDeclaration" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorPropertyDeclaration" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorPropertyReference" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GetEditorOperation" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GridBagConstraints" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPersistentPropertyHolder" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfiguration" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationAssistent" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationMethod" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationTemplate" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationTemplateInitializer" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationType" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentPropertyDeclaration" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentPropertyReferenceOperation" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectAccessExpression" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReportConfigurationErrorStatement" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResetFrom_Function" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SettingsEditor" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SettingsEditorType" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplateParameter" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplateParameterReference" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplatePersistentConfigurationType" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="2tJIrI" id="y" role="jymVt" />
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1G" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1H" role="1tU5fm">
              <ref role="3uigEE" node="n8" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1I" role="33vP2m">
              <node concept="3uibUv" id="1J" role="10QFUM">
                <ref role="3uigEE" node="n8" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1K" role="10QFUP">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1N" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="1O" role="3KbGdf">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1G" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" node="nS" resolve="internalIndex" />
              <node concept="37vLTw" id="2m" role="37wK5m">
                <ref role="3cqZAo" node="1z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="apply to" />
                          <node concept="cd27G" id="2D" role="lGtFl">
                            <node concept="3u3nmq" id="2E" role="cd27D">
                              <property role="3u3nmv" value="946964771156066601" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="946964771156066601" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2G" role="3clFbG">
                      <node concept="2OqwBi" id="2H" role="37vLTx">
                        <node concept="37vLTw" id="2J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2I" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyTo_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2L" role="3uHU7w" />
                  <node concept="37vLTw" id="2M" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyTo_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2N" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyTo_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="ApplyTo_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="2O" role="3Kbo56">
              <node concept="3clFbJ" id="2Q" role="3cqZAp">
                <node concept="3clFbS" id="2S" role="3clFbx">
                  <node concept="3cpWs8" id="2U" role="3cqZAp">
                    <node concept="3cpWsn" id="2X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Z" role="33vP2m">
                        <node concept="1pGfFk" id="30" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="2OqwBi" id="31" role="3clFbG">
                      <node concept="37vLTw" id="32" role="2Oq$k0">
                        <ref role="3cqZAo" node="2X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="33" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="check configuration" />
                          <node concept="cd27G" id="36" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="946964771156066591" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="35" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="946964771156066591" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="2X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CheckProperitesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2T" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CheckProperitesOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CheckProperitesOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2P" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="CheckProperitesOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3y" role="cd27D">
                            <property role="3u3nmv" value="946964771156066597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckProperties_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckProperties_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckProperties_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="CheckProperties_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="configuration" />
                          <node concept="cd27G" id="3X" role="lGtFl">
                            <node concept="3u3nmq" id="3Y" role="cd27D">
                              <property role="3u3nmv" value="946964771156067216" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3Z" role="cd27D">
                            <property role="3u3nmv" value="946964771156067216" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Configuration_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Configuration_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Configuration_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="Configuration_Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="create" />
                          <node concept="cd27G" id="4q" role="lGtFl">
                            <node concept="3u3nmq" id="4r" role="cd27D">
                              <property role="3u3nmv" value="946964771156066566" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="4s" role="cd27D">
                            <property role="3u3nmv" value="946964771156066566" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CreateEditor_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CreateEditor_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CreateEditor_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="CreateEditor_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="DeprecatedAnnotation" />
                          <node concept="cd27G" id="4S" role="lGtFl">
                            <node concept="3u3nmq" id="4T" role="cd27D">
                              <property role="3u3nmv" value="9191251033651632153" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="4Q" role="lGtFl">
                          <property role="Hh88m" value="deprecated" />
                          <node concept="trNpa" id="4U" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="PersistentConfiguration" />
                            <node concept="cd27G" id="4W" role="lGtFl">
                              <node concept="3u3nmq" id="4X" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338784" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4V" role="lGtFl">
                            <node concept="3u3nmq" id="4Y" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758666" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4R" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="9191251033651632153" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DeprecatedAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DeprecatedAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="DeprecatedAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="dispose" />
                          <node concept="cd27G" id="5q" role="lGtFl">
                            <node concept="3u3nmq" id="5r" role="cd27D">
                              <property role="3u3nmv" value="946964771156066571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="946964771156066571" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5t" role="3clFbG">
                      <node concept="2OqwBi" id="5u" role="37vLTx">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5v" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Dispose_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5y" role="3uHU7w" />
                  <node concept="37vLTw" id="5z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Dispose_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Dispose_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="Dispose_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3clFbJ" id="5B" role="3cqZAp">
                <node concept="3clFbS" id="5D" role="3clFbx">
                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                    <node concept="3cpWsn" id="5I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5K" role="33vP2m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="2OqwBi" id="5M" role="3clFbG">
                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="editor" />
                          <node concept="cd27G" id="5R" role="lGtFl">
                            <node concept="3u3nmq" id="5S" role="cd27D">
                              <property role="3u3nmv" value="946964771156066588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5Q" role="lGtFl">
                          <node concept="3u3nmq" id="5T" role="cd27D">
                            <property role="3u3nmv" value="946964771156066588" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="37vLTI" id="5U" role="3clFbG">
                      <node concept="2OqwBi" id="5V" role="37vLTx">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EditorExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5E" role="3clFbw">
                  <node concept="10Nm6u" id="5Z" role="3uHU7w" />
                  <node concept="37vLTw" id="60" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EditorExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EditorExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="62" role="3Kbo56">
              <node concept="3clFbJ" id="64" role="3cqZAp">
                <node concept="3clFbS" id="66" role="3clFbx">
                  <node concept="3cpWs8" id="68" role="3cqZAp">
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
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="6i" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                          <node concept="cd27G" id="6q" role="lGtFl">
                            <node concept="3u3nmq" id="6r" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6j" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                          <node concept="cd27G" id="6s" role="lGtFl">
                            <node concept="3u3nmq" id="6t" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6k" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91012eL" />
                          <node concept="cd27G" id="6u" role="lGtFl">
                            <node concept="3u3nmq" id="6v" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6l" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910131L" />
                          <node concept="cd27G" id="6w" role="lGtFl">
                            <node concept="3u3nmq" id="6x" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="editorOperationDeclaration" />
                          <node concept="cd27G" id="6y" role="lGtFl">
                            <node concept="3u3nmq" id="6z" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6$" role="lGtFl">
                            <node concept="3u3nmq" id="6_" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6o" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6A" role="lGtFl">
                            <node concept="3u3nmq" id="6B" role="cd27D">
                              <property role="3u3nmv" value="946964771156066606" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6p" role="lGtFl">
                          <node concept="3u3nmq" id="6C" role="cd27D">
                            <property role="3u3nmv" value="946964771156066606" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EditorOperationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="67" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EditorOperationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EditorOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="63" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EditorOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EditorOperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EditorOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="946964771156066610" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7n" role="3clFbG">
                      <node concept="2OqwBi" id="7o" role="37vLTx">
                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7p" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EditorPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7s" role="3uHU7w" />
                  <node concept="37vLTw" id="7t" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EditorPropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EditorPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="EditorPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3clFbJ" id="7x" role="3cqZAp">
                <node concept="3clFbS" id="7z" role="3clFbx">
                  <node concept="3cpWs8" id="7_" role="3cqZAp">
                    <node concept="3cpWsn" id="7C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7E" role="33vP2m">
                        <node concept="1pGfFk" id="7F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7J" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <node concept="cd27G" id="7R" role="lGtFl">
                            <node concept="3u3nmq" id="7S" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7K" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <node concept="cd27G" id="7T" role="lGtFl">
                            <node concept="3u3nmq" id="7U" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7L" role="37wK5m">
                          <property role="1adDun" value="0xf8c77f1e98L" />
                          <node concept="cd27G" id="7V" role="lGtFl">
                            <node concept="3u3nmq" id="7W" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7M" role="37wK5m">
                          <property role="1adDun" value="0xf8cc6bf960L" />
                          <node concept="cd27G" id="7X" role="lGtFl">
                            <node concept="3u3nmq" id="7Y" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="variableDeclaration" />
                          <node concept="cd27G" id="7Z" role="lGtFl">
                            <node concept="3u3nmq" id="80" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="81" role="lGtFl">
                            <node concept="3u3nmq" id="82" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="84" role="cd27D">
                              <property role="3u3nmv" value="946964771156066611" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7Q" role="lGtFl">
                          <node concept="3u3nmq" id="85" role="cd27D">
                            <property role="3u3nmv" value="946964771156066611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EditorPropertyReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7$" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EditorPropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EditorPropertyReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8p" role="33vP2m">
                        <node concept="1pGfFk" id="8q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="2OqwBi" id="8r" role="3clFbG">
                      <node concept="37vLTw" id="8s" role="2Oq$k0">
                        <ref role="3cqZAo" node="8n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="editor" />
                          <node concept="cd27G" id="8w" role="lGtFl">
                            <node concept="3u3nmq" id="8x" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8y" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705317" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_GetEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_GetEditorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_GetEditorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="grid bag constraints" />
                          <node concept="cd27G" id="8X" role="lGtFl">
                            <node concept="3u3nmq" id="8Y" role="cd27D">
                              <property role="3u3nmv" value="2722628536111969416" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8W" role="lGtFl">
                          <node concept="3u3nmq" id="8Z" role="cd27D">
                            <property role="3u3nmv" value="2722628536111969416" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="90" role="3clFbG">
                      <node concept="2OqwBi" id="91" role="37vLTx">
                        <node concept="37vLTw" id="93" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="94" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="92" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_GridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="95" role="3uHU7w" />
                  <node concept="37vLTw" id="96" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_GridBagConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_GridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="GridBagConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3clFbJ" id="9a" role="3cqZAp">
                <node concept="3clFbS" id="9c" role="3clFbx">
                  <node concept="3cpWs8" id="9e" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9k" role="3clFbG">
                      <node concept="2OqwBi" id="9l" role="37vLTx">
                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9m" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IPersistentPropertyHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9d" role="3clFbw">
                  <node concept="10Nm6u" id="9p" role="3uHU7w" />
                  <node concept="37vLTw" id="9q" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IPersistentPropertyHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9r" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IPersistentPropertyHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="IPersistentPropertyHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3clFbJ" id="9u" role="3cqZAp">
                <node concept="3clFbS" id="9w" role="3clFbx">
                  <node concept="3cpWs8" id="9y" role="3cqZAp">
                    <node concept="3cpWsn" id="9_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9B" role="33vP2m">
                        <node concept="1pGfFk" id="9C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="2OqwBi" id="9D" role="3clFbG">
                      <node concept="37vLTw" id="9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="9G" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="946964771156066336" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PersistentConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9x" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PersistentConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PersistentConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9t" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="PersistentConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PersistentConfigurationAssistent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PersistentConfigurationAssistent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PersistentConfigurationAssistent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="PersistentConfigurationAssistent" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="aj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ak" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="al" role="33vP2m">
                        <node concept="1pGfFk" id="am" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="an" role="3clFbG">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="aj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="aq" role="lGtFl">
                          <node concept="3u3nmq" id="ar" role="cd27D">
                            <property role="3u3nmv" value="946964771156066331" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="37vLTI" id="as" role="3clFbG">
                      <node concept="2OqwBi" id="at" role="37vLTx">
                        <node concept="37vLTw" id="av" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="au" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PersistentConfigurationMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="ax" role="3uHU7w" />
                  <node concept="37vLTw" id="ay" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PersistentConfigurationMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="az" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PersistentConfigurationMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="PersistentConfigurationMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3clFbJ" id="aA" role="3cqZAp">
                <node concept="3clFbS" id="aC" role="3clFbx">
                  <node concept="3cpWs8" id="aE" role="3cqZAp">
                    <node concept="3cpWsn" id="aH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aJ" role="33vP2m">
                        <node concept="1pGfFk" id="aK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="2OqwBi" id="aL" role="3clFbG">
                      <node concept="37vLTw" id="aM" role="2Oq$k0">
                        <ref role="3cqZAo" node="aH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="aO" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="946964771156066579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aG" role="3cqZAp">
                    <node concept="37vLTI" id="aQ" role="3clFbG">
                      <node concept="2OqwBi" id="aR" role="37vLTx">
                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="aH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aS" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PersistentConfigurationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aD" role="3clFbw">
                  <node concept="10Nm6u" id="aV" role="3uHU7w" />
                  <node concept="37vLTw" id="aW" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PersistentConfigurationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="37vLTw" id="aX" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PersistentConfigurationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a_" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="PersistentConfigurationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="aY" role="3Kbo56">
              <node concept="3clFbJ" id="b0" role="3cqZAp">
                <node concept="3clFbS" id="b2" role="3clFbx">
                  <node concept="3cpWs8" id="b4" role="3cqZAp">
                    <node concept="3cpWsn" id="b7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b9" role="33vP2m">
                        <node concept="1pGfFk" id="ba" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b5" role="3cqZAp">
                    <node concept="2OqwBi" id="bb" role="3clFbG">
                      <node concept="37vLTw" id="bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="b7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="be" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                          <node concept="cd27G" id="bm" role="lGtFl">
                            <node concept="3u3nmq" id="bn" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bf" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                          <node concept="cd27G" id="bo" role="lGtFl">
                            <node concept="3u3nmq" id="bp" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bg" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910116L" />
                          <node concept="cd27G" id="bq" role="lGtFl">
                            <node concept="3u3nmq" id="br" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bh" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910117L" />
                          <node concept="cd27G" id="bs" role="lGtFl">
                            <node concept="3u3nmq" id="bt" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <node concept="cd27G" id="bu" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="bw" role="lGtFl">
                            <node concept="3u3nmq" id="bx" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="by" role="lGtFl">
                            <node concept="3u3nmq" id="bz" role="cd27D">
                              <property role="3u3nmv" value="946964771156066582" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bl" role="lGtFl">
                          <node concept="3u3nmq" id="b$" role="cd27D">
                            <property role="3u3nmv" value="946964771156066582" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b6" role="3cqZAp">
                    <node concept="37vLTI" id="b_" role="3clFbG">
                      <node concept="2OqwBi" id="bA" role="37vLTx">
                        <node concept="37vLTw" id="bC" role="2Oq$k0">
                          <ref role="3cqZAo" node="b7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bB" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PersistentConfigurationTemplateInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b3" role="3clFbw">
                  <node concept="10Nm6u" id="bE" role="3uHU7w" />
                  <node concept="37vLTw" id="bF" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PersistentConfigurationTemplateInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PersistentConfigurationTemplateInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aZ" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="PersistentConfigurationTemplateInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3clFbJ" id="bJ" role="3cqZAp">
                <node concept="3clFbS" id="bL" role="3clFbx">
                  <node concept="3cpWs8" id="bN" role="3cqZAp">
                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bT" role="33vP2m">
                        <node concept="1pGfFk" id="bU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <node concept="2OqwBi" id="bV" role="3clFbG">
                      <node concept="37vLTw" id="bW" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="persistent configuration type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="configuration" />
                          <node concept="cd27G" id="c4" role="lGtFl">
                            <node concept="3u3nmq" id="c5" role="cd27D">
                              <property role="3u3nmv" value="946964771156066332" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c3" role="lGtFl">
                          <node concept="3u3nmq" id="c6" role="cd27D">
                            <property role="3u3nmv" value="946964771156066332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PersistentConfigurationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bM" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PersistentConfigurationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bI" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="PersistentConfigurationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cq" role="33vP2m">
                        <node concept="1pGfFk" id="cr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="946964771156066585" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="37vLTI" id="cx" role="3clFbG">
                      <node concept="2OqwBi" id="cy" role="37vLTx">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cz" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PersistentPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="cA" role="3uHU7w" />
                  <node concept="37vLTw" id="cB" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cC" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="PersistentPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <node concept="3clFbJ" id="cF" role="3cqZAp">
                <node concept="3clFbS" id="cH" role="3clFbx">
                  <node concept="3cpWs8" id="cJ" role="3cqZAp">
                    <node concept="3cpWsn" id="cN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cP" role="33vP2m">
                        <node concept="1pGfFk" id="cQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="2OqwBi" id="cR" role="3clFbG">
                      <node concept="37vLTw" id="cS" role="2Oq$k0">
                        <ref role="3cqZAo" node="cN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="persistent property reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cL" role="3cqZAp">
                    <node concept="2OqwBi" id="cV" role="3clFbG">
                      <node concept="37vLTw" id="cW" role="2Oq$k0">
                        <ref role="3cqZAo" node="cN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="cY" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cZ" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                          <node concept="cd27G" id="d8" role="lGtFl">
                            <node concept="3u3nmq" id="d9" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="d0" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91010eL" />
                          <node concept="cd27G" id="da" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="d1" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91010fL" />
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="variableDeclaration" />
                          <node concept="cd27G" id="de" role="lGtFl">
                            <node concept="3u3nmq" id="df" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dg" role="lGtFl">
                            <node concept="3u3nmq" id="dh" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="di" role="lGtFl">
                            <node concept="3u3nmq" id="dj" role="cd27D">
                              <property role="3u3nmv" value="946964771156066574" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d5" role="lGtFl">
                          <node concept="3u3nmq" id="dk" role="cd27D">
                            <property role="3u3nmv" value="946964771156066574" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cM" role="3cqZAp">
                    <node concept="37vLTI" id="dl" role="3clFbG">
                      <node concept="2OqwBi" id="dm" role="37vLTx">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dn" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PersistentPropertyReferenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cI" role="3clFbw">
                  <node concept="10Nm6u" id="dq" role="3uHU7w" />
                  <node concept="37vLTw" id="dr" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PersistentPropertyReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="37vLTw" id="ds" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PersistentPropertyReferenceOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cE" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="dt" role="3Kbo56">
              <node concept="3clFbJ" id="dv" role="3cqZAp">
                <node concept="3clFbS" id="dx" role="3clFbx">
                  <node concept="3cpWs8" id="dz" role="3cqZAp">
                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dC" role="33vP2m">
                        <node concept="1pGfFk" id="dD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="2OqwBi" id="dE" role="3clFbG">
                      <node concept="37vLTw" id="dF" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dH" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                          <node concept="cd27G" id="dJ" role="lGtFl">
                            <node concept="3u3nmq" id="dK" role="cd27D">
                              <property role="3u3nmv" value="479872435243123448" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dI" role="lGtFl">
                          <node concept="3u3nmq" id="dL" role="cd27D">
                            <property role="3u3nmv" value="479872435243123448" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="37vLTI" id="dM" role="3clFbG">
                      <node concept="2OqwBi" id="dN" role="37vLTx">
                        <node concept="37vLTw" id="dP" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dO" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ProjectAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dy" role="3clFbw">
                  <node concept="10Nm6u" id="dR" role="3uHU7w" />
                  <node concept="37vLTw" id="dS" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ProjectAccessExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ProjectAccessExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="du" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3clFbJ" id="dW" role="3cqZAp">
                <node concept="3clFbS" id="dY" role="3clFbx">
                  <node concept="3cpWs8" id="e0" role="3cqZAp">
                    <node concept="3cpWsn" id="e3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e5" role="33vP2m">
                        <node concept="1pGfFk" id="e6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="2OqwBi" id="e7" role="3clFbG">
                      <node concept="37vLTw" id="e8" role="2Oq$k0">
                        <ref role="3cqZAo" node="e3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="report error" />
                          <node concept="cd27G" id="ec" role="lGtFl">
                            <node concept="3u3nmq" id="ed" role="cd27D">
                              <property role="3u3nmv" value="946964771156066563" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="ee" role="cd27D">
                            <property role="3u3nmv" value="946964771156066563" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e2" role="3cqZAp">
                    <node concept="37vLTI" id="ef" role="3clFbG">
                      <node concept="2OqwBi" id="eg" role="37vLTx">
                        <node concept="37vLTw" id="ei" role="2Oq$k0">
                          <ref role="3cqZAo" node="e3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ej" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eh" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ReportConfigurationErrorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dZ" role="3clFbw">
                  <node concept="10Nm6u" id="ek" role="3uHU7w" />
                  <node concept="37vLTw" id="el" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ReportConfigurationErrorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="37vLTw" id="em" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ReportConfigurationErrorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="ReportConfigurationErrorStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="en" role="3Kbo56">
              <node concept="3clFbJ" id="ep" role="3cqZAp">
                <node concept="3clFbS" id="er" role="3clFbx">
                  <node concept="3cpWs8" id="et" role="3cqZAp">
                    <node concept="3cpWsn" id="ew" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ex" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ey" role="33vP2m">
                        <node concept="1pGfFk" id="ez" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eu" role="3cqZAp">
                    <node concept="2OqwBi" id="e$" role="3clFbG">
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ew" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="reset from" />
                          <node concept="cd27G" id="eD" role="lGtFl">
                            <node concept="3u3nmq" id="eE" role="cd27D">
                              <property role="3u3nmv" value="946964771156066614" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eF" role="cd27D">
                            <property role="3u3nmv" value="946964771156066614" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ev" role="3cqZAp">
                    <node concept="37vLTI" id="eG" role="3clFbG">
                      <node concept="2OqwBi" id="eH" role="37vLTx">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ResetFrom_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="es" role="3clFbw">
                  <node concept="10Nm6u" id="eL" role="3uHU7w" />
                  <node concept="37vLTw" id="eM" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ResetFrom_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ResetFrom_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eo" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="ResetFrom_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3clFbJ" id="eQ" role="3cqZAp">
                <node concept="3clFbS" id="eS" role="3clFbx">
                  <node concept="3cpWs8" id="eU" role="3cqZAp">
                    <node concept="3cpWsn" id="eX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eZ" role="33vP2m">
                        <node concept="1pGfFk" id="f0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="2OqwBi" id="f1" role="3clFbG">
                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="eX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="SettingsEditor" />
                          <node concept="cd27G" id="f6" role="lGtFl">
                            <node concept="3u3nmq" id="f7" role="cd27D">
                              <property role="3u3nmv" value="946964771156066621" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="946964771156066621" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="37vLTI" id="f9" role="3clFbG">
                      <node concept="2OqwBi" id="fa" role="37vLTx">
                        <node concept="37vLTw" id="fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fb" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_SettingsEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eT" role="3clFbw">
                  <node concept="10Nm6u" id="fe" role="3uHU7w" />
                  <node concept="37vLTw" id="ff" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_SettingsEditor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="fg" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_SettingsEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="fh" role="3Kbo56">
              <node concept="3clFbJ" id="fj" role="3cqZAp">
                <node concept="3clFbS" id="fl" role="3clFbx">
                  <node concept="3cpWs8" id="fn" role="3cqZAp">
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
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <node concept="2OqwBi" id="fu" role="3clFbG">
                      <node concept="37vLTw" id="fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="editor" />
                          <node concept="cd27G" id="fz" role="lGtFl">
                            <node concept="3u3nmq" id="f$" role="cd27D">
                              <property role="3u3nmv" value="946964771156066618" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fy" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="946964771156066618" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="37vLTI" id="fA" role="3clFbG">
                      <node concept="2OqwBi" id="fB" role="37vLTx">
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fC" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_SettingsEditorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fm" role="3clFbw">
                  <node concept="10Nm6u" id="fF" role="3uHU7w" />
                  <node concept="37vLTw" id="fG" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_SettingsEditorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_SettingsEditorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fi" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="SettingsEditorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3clFbJ" id="fK" role="3cqZAp">
                <node concept="3clFbS" id="fM" role="3clFbx">
                  <node concept="3cpWs8" id="fO" role="3cqZAp">
                    <node concept="3cpWsn" id="fR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fT" role="33vP2m">
                        <node concept="1pGfFk" id="fU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fP" role="3cqZAp">
                    <node concept="2OqwBi" id="fV" role="3clFbG">
                      <node concept="37vLTw" id="fW" role="2Oq$k0">
                        <ref role="3cqZAo" node="fR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="t5JxF" id="fY" role="lGtFl">
                          <property role="t5JxN" value="A way to pass parameters into the PersistentConfigurationTemplate" />
                          <node concept="cd27G" id="g0" role="lGtFl">
                            <node concept="3u3nmq" id="g1" role="cd27D">
                              <property role="3u3nmv" value="3605230134779776336" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fZ" role="lGtFl">
                          <node concept="3u3nmq" id="g2" role="cd27D">
                            <property role="3u3nmv" value="946964771156066586" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fQ" role="3cqZAp">
                    <node concept="37vLTI" id="g3" role="3clFbG">
                      <node concept="2OqwBi" id="g4" role="37vLTx">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="fR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g5" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_TemplateParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fN" role="3clFbw">
                  <node concept="10Nm6u" id="g8" role="3uHU7w" />
                  <node concept="37vLTw" id="g9" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_TemplateParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="ga" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_TemplateParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="TemplateParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <node concept="3clFbJ" id="gd" role="3cqZAp">
                <node concept="3clFbS" id="gf" role="3clFbx">
                  <node concept="3cpWs8" id="gh" role="3cqZAp">
                    <node concept="3cpWsn" id="gk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gm" role="33vP2m">
                        <node concept="1pGfFk" id="gn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gi" role="3cqZAp">
                    <node concept="2OqwBi" id="go" role="3clFbG">
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="gk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="gr" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <node concept="cd27G" id="gz" role="lGtFl">
                            <node concept="3u3nmq" id="g$" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="gs" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <node concept="cd27G" id="g_" role="lGtFl">
                            <node concept="3u3nmq" id="gA" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="gt" role="37wK5m">
                          <property role="1adDun" value="0xf8c77f1e98L" />
                          <node concept="cd27G" id="gB" role="lGtFl">
                            <node concept="3u3nmq" id="gC" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="gu" role="37wK5m">
                          <property role="1adDun" value="0xf8cc6bf960L" />
                          <node concept="cd27G" id="gD" role="lGtFl">
                            <node concept="3u3nmq" id="gE" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="variableDeclaration" />
                          <node concept="cd27G" id="gF" role="lGtFl">
                            <node concept="3u3nmq" id="gG" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="gH" role="lGtFl">
                            <node concept="3u3nmq" id="gI" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="gJ" role="lGtFl">
                            <node concept="3u3nmq" id="gK" role="cd27D">
                              <property role="3u3nmv" value="946964771156066561" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gy" role="lGtFl">
                          <node concept="3u3nmq" id="gL" role="cd27D">
                            <property role="3u3nmv" value="946964771156066561" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gj" role="3cqZAp">
                    <node concept="37vLTI" id="gM" role="3clFbG">
                      <node concept="2OqwBi" id="gN" role="37vLTx">
                        <node concept="37vLTw" id="gP" role="2Oq$k0">
                          <ref role="3cqZAo" node="gk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gO" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_TemplateParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gg" role="3clFbw">
                  <node concept="10Nm6u" id="gR" role="3uHU7w" />
                  <node concept="37vLTw" id="gS" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_TemplateParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_TemplateParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gc" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="gU" role="3Kbo56">
              <node concept="3clFbJ" id="gW" role="3cqZAp">
                <node concept="3clFbS" id="gY" role="3clFbx">
                  <node concept="3cpWs8" id="h0" role="3cqZAp">
                    <node concept="3cpWsn" id="h4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h6" role="33vP2m">
                        <node concept="1pGfFk" id="h7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h1" role="3cqZAp">
                    <node concept="2OqwBi" id="h8" role="3clFbG">
                      <node concept="37vLTw" id="h9" role="2Oq$k0">
                        <ref role="3cqZAo" node="h4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ha" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hb" role="37wK5m">
                          <property role="Xl_RC" value="template configuration reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h2" role="3cqZAp">
                    <node concept="2OqwBi" id="hc" role="3clFbG">
                      <node concept="37vLTw" id="hd" role="2Oq$k0">
                        <ref role="3cqZAo" node="h4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="hf" role="37wK5m">
                          <property role="Xl_RC" value="template configuration" />
                          <node concept="cd27G" id="hh" role="lGtFl">
                            <node concept="3u3nmq" id="hi" role="cd27D">
                              <property role="3u3nmv" value="946964771156066557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hg" role="lGtFl">
                          <node concept="3u3nmq" id="hj" role="cd27D">
                            <property role="3u3nmv" value="946964771156066557" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h3" role="3cqZAp">
                    <node concept="37vLTI" id="hk" role="3clFbG">
                      <node concept="2OqwBi" id="hl" role="37vLTx">
                        <node concept="37vLTw" id="hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="h4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ho" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hm" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TemplatePersistentConfigurationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gZ" role="3clFbw">
                  <node concept="10Nm6u" id="hp" role="3uHU7w" />
                  <node concept="37vLTw" id="hq" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TemplatePersistentConfigurationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gX" role="3cqZAp">
                <node concept="37vLTw" id="hr" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TemplatePersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gV" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="TemplatePersistentConfigurationType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="10Nm6u" id="hs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ht">
    <node concept="39e2AJ" id="hu" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hx" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hv" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hy" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ic" role="1B3o_S" />
      <node concept="3uibUv" id="id" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyTo_Function" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="10Oyi0" id="if" role="1tU5fm" />
      <node concept="3cmrfG" id="ig" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckProperitesOperation" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="10Oyi0" id="ii" role="1tU5fm" />
      <node concept="3cmrfG" id="ij" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckProperties_Function" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="10Oyi0" id="il" role="1tU5fm" />
      <node concept="3cmrfG" id="im" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Configuration_Parameter" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="10Oyi0" id="io" role="1tU5fm" />
      <node concept="3cmrfG" id="ip" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateEditor_Function" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      <node concept="10Oyi0" id="ir" role="1tU5fm" />
      <node concept="3cmrfG" id="is" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedAnnotation" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="10Oyi0" id="iu" role="1tU5fm" />
      <node concept="3cmrfG" id="iv" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dispose_Function" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="10Oyi0" id="ix" role="1tU5fm" />
      <node concept="3cmrfG" id="iy" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorExpression" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="10Oyi0" id="i$" role="1tU5fm" />
      <node concept="3cmrfG" id="i_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorOperationCall" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
      <node concept="10Oyi0" id="iB" role="1tU5fm" />
      <node concept="3cmrfG" id="iC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorOperationDeclaration" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorPropertyDeclaration" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorPropertyReference" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GetEditorOperation" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GridBagConstraints" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPersistentPropertyHolder" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfiguration" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationAssistent" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationMethod" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationTemplate" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationTemplateInitializer" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationType" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentPropertyDeclaration" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentPropertyReferenceOperation" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectAccessExpression" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReportConfigurationErrorStatement" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResetFrom_Function" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SettingsEditor" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SettingsEditorType" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplateParameter" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplateParameterReference" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="i4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplatePersistentConfigurationType" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="i5" role="jymVt" />
    <node concept="3clFbW" id="i6" role="jymVt">
      <node concept="3cqZAl" id="jF" role="3clF45" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs8" id="jI" role="3cqZAp">
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kg" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="kh" role="33vP2m">
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kj" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="kk" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910129L" />
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="ApplyTo_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011fL" />
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="CheckProperitesOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910125L" />
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="CheckProperties_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910390L" />
              </node>
              <node concept="37vLTw" id="kC" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="Configuration_Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910106L" />
              </node>
              <node concept="37vLTw" id="kH" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="CreateEditor_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x7f8de21e263f5819L" />
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="DeprecatedAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010bL" />
              </node>
              <node concept="37vLTw" id="kR" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="Dispose_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011cL" />
              </node>
              <node concept="37vLTw" id="kW" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="EditorExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012eL" />
              </node>
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="EditorOperationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
              </node>
              <node concept="37vLTw" id="l6" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="EditorOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910132L" />
              </node>
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="EditorPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910133L" />
              </node>
              <node concept="37vLTw" id="lg" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="EditorPropertyReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0x4a75ebd58602caa5L" />
              </node>
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="GetEditorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x25c8b83a7e4bb488L" />
              </node>
              <node concept="37vLTw" id="lq" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910122L" />
              </node>
              <node concept="37vLTw" id="lv" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="IPersistentPropertyHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lz" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910020L" />
              </node>
              <node concept="37vLTw" id="l$" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="PersistentConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0xd244b712f9dce91L" />
              </node>
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="PersistentConfigurationAssistent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91001bL" />
              </node>
              <node concept="37vLTw" id="lI" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="PersistentConfigurationMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910113L" />
              </node>
              <node concept="37vLTw" id="lN" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="PersistentConfigurationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910116L" />
              </node>
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="PersistentConfigurationTemplateInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91001cL" />
              </node>
              <node concept="37vLTw" id="lX" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="PersistentConfigurationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910119L" />
              </node>
              <node concept="37vLTw" id="m2" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="PersistentPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m6" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010eL" />
              </node>
              <node concept="37vLTw" id="m7" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="PersistentPropertyReferenceOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x6a8d96ff82b02f8L" />
              </node>
              <node concept="37vLTw" id="mc" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="ProjectAccessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910103L" />
              </node>
              <node concept="37vLTw" id="mh" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="ReportConfigurationErrorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910136L" />
              </node>
              <node concept="37vLTw" id="mm" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="ResetFrom_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013dL" />
              </node>
              <node concept="37vLTw" id="mr" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="SettingsEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013aL" />
              </node>
              <node concept="37vLTw" id="mw" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="SettingsEditorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011aL" />
              </node>
              <node concept="37vLTw" id="m_" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="TemplateParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910101L" />
              </node>
              <node concept="37vLTw" id="mE" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="TemplateParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="builder" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0xd244b712f9100fdL" />
              </node>
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="TemplatePersistentConfigurationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="37vLTI" id="mK" role="3clFbG">
            <node concept="2OqwBi" id="mL" role="37vLTx">
              <node concept="37vLTw" id="mN" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="builder" />
              </node>
              <node concept="liA8E" id="mO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="mM" role="37vLTJ">
              <ref role="3cqZAo" node="h_" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i7" role="jymVt" />
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mP" role="3clF45" />
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3cqZAk">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="mW" role="37wK5m">
                <ref role="3cqZAo" node="mR" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="mX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i9" role="jymVt" />
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mY" role="3clF45" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3cqZAk">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="h_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="n6" role="37wK5m">
                <ref role="3cqZAo" node="n1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ib" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n8">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="na" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyTo_Function" />
      <node concept="3uibUv" id="op" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oq" role="33vP2m">
        <ref role="37wK5l" node="nU" resolve="createDescriptorForApplyTo_Function" />
      </node>
    </node>
    <node concept="312cEg" id="nb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckProperitesOperation" />
      <node concept="3uibUv" id="or" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="os" role="33vP2m">
        <ref role="37wK5l" node="nV" resolve="createDescriptorForCheckProperitesOperation" />
      </node>
    </node>
    <node concept="312cEg" id="nc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckProperties_Function" />
      <node concept="3uibUv" id="ot" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ou" role="33vP2m">
        <ref role="37wK5l" node="nW" resolve="createDescriptorForCheckProperties_Function" />
      </node>
    </node>
    <node concept="312cEg" id="nd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConfiguration_Parameter" />
      <node concept="3uibUv" id="ov" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ow" role="33vP2m">
        <ref role="37wK5l" node="nX" resolve="createDescriptorForConfiguration_Parameter" />
      </node>
    </node>
    <node concept="312cEg" id="ne" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateEditor_Function" />
      <node concept="3uibUv" id="ox" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oy" role="33vP2m">
        <ref role="37wK5l" node="nY" resolve="createDescriptorForCreateEditor_Function" />
      </node>
    </node>
    <node concept="312cEg" id="nf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedAnnotation" />
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o$" role="33vP2m">
        <ref role="37wK5l" node="nZ" resolve="createDescriptorForDeprecatedAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="ng" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDispose_Function" />
      <node concept="3uibUv" id="o_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oA" role="33vP2m">
        <ref role="37wK5l" node="o0" resolve="createDescriptorForDispose_Function" />
      </node>
    </node>
    <node concept="312cEg" id="nh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorExpression" />
      <node concept="3uibUv" id="oB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oC" role="33vP2m">
        <ref role="37wK5l" node="o1" resolve="createDescriptorForEditorExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ni" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorOperationCall" />
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oE" role="33vP2m">
        <ref role="37wK5l" node="o2" resolve="createDescriptorForEditorOperationCall" />
      </node>
    </node>
    <node concept="312cEg" id="nj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorOperationDeclaration" />
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oG" role="33vP2m">
        <ref role="37wK5l" node="o3" resolve="createDescriptorForEditorOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorPropertyDeclaration" />
      <node concept="3uibUv" id="oH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oI" role="33vP2m">
        <ref role="37wK5l" node="o4" resolve="createDescriptorForEditorPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorPropertyReference" />
      <node concept="3uibUv" id="oJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oK" role="33vP2m">
        <ref role="37wK5l" node="o5" resolve="createDescriptorForEditorPropertyReference" />
      </node>
    </node>
    <node concept="312cEg" id="nm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGetEditorOperation" />
      <node concept="3uibUv" id="oL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oM" role="33vP2m">
        <ref role="37wK5l" node="o6" resolve="createDescriptorForGetEditorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridBagConstraints" />
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oO" role="33vP2m">
        <ref role="37wK5l" node="o7" resolve="createDescriptorForGridBagConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="no" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPersistentPropertyHolder" />
      <node concept="3uibUv" id="oP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oQ" role="33vP2m">
        <ref role="37wK5l" node="o8" resolve="createDescriptorForIPersistentPropertyHolder" />
      </node>
    </node>
    <node concept="312cEg" id="np" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfiguration" />
      <node concept="3uibUv" id="oR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oS" role="33vP2m">
        <ref role="37wK5l" node="o9" resolve="createDescriptorForPersistentConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="nq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationAssistent" />
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oU" role="33vP2m">
        <ref role="37wK5l" node="oa" resolve="createDescriptorForPersistentConfigurationAssistent" />
      </node>
    </node>
    <node concept="312cEg" id="nr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationMethod" />
      <node concept="3uibUv" id="oV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oW" role="33vP2m">
        <ref role="37wK5l" node="ob" resolve="createDescriptorForPersistentConfigurationMethod" />
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationTemplate" />
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oY" role="33vP2m">
        <ref role="37wK5l" node="oc" resolve="createDescriptorForPersistentConfigurationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationTemplateInitializer" />
      <node concept="3uibUv" id="oZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p0" role="33vP2m">
        <ref role="37wK5l" node="od" resolve="createDescriptorForPersistentConfigurationTemplateInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationType" />
      <node concept="3uibUv" id="p1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p2" role="33vP2m">
        <ref role="37wK5l" node="oe" resolve="createDescriptorForPersistentConfigurationType" />
      </node>
    </node>
    <node concept="312cEg" id="nv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentPropertyDeclaration" />
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p4" role="33vP2m">
        <ref role="37wK5l" node="of" resolve="createDescriptorForPersistentPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentPropertyReferenceOperation" />
      <node concept="3uibUv" id="p5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p6" role="33vP2m">
        <ref role="37wK5l" node="og" resolve="createDescriptorForPersistentPropertyReferenceOperation" />
      </node>
    </node>
    <node concept="312cEg" id="nx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectAccessExpression" />
      <node concept="3uibUv" id="p7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p8" role="33vP2m">
        <ref role="37wK5l" node="oh" resolve="createDescriptorForProjectAccessExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReportConfigurationErrorStatement" />
      <node concept="3uibUv" id="p9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pa" role="33vP2m">
        <ref role="37wK5l" node="oi" resolve="createDescriptorForReportConfigurationErrorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResetFrom_Function" />
      <node concept="3uibUv" id="pb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pc" role="33vP2m">
        <ref role="37wK5l" node="oj" resolve="createDescriptorForResetFrom_Function" />
      </node>
    </node>
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSettingsEditor" />
      <node concept="3uibUv" id="pd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pe" role="33vP2m">
        <ref role="37wK5l" node="ok" resolve="createDescriptorForSettingsEditor" />
      </node>
    </node>
    <node concept="312cEg" id="n_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSettingsEditorType" />
      <node concept="3uibUv" id="pf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pg" role="33vP2m">
        <ref role="37wK5l" node="ol" resolve="createDescriptorForSettingsEditorType" />
      </node>
    </node>
    <node concept="312cEg" id="nA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplateParameter" />
      <node concept="3uibUv" id="ph" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pi" role="33vP2m">
        <ref role="37wK5l" node="om" resolve="createDescriptorForTemplateParameter" />
      </node>
    </node>
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplateParameterReference" />
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pk" role="33vP2m">
        <ref role="37wK5l" node="on" resolve="createDescriptorForTemplateParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="nC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplatePersistentConfigurationType" />
      <node concept="3uibUv" id="pl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pm" role="33vP2m">
        <ref role="37wK5l" node="oo" resolve="createDescriptorForTemplatePersistentConfigurationType" />
      </node>
    </node>
    <node concept="312cEg" id="nD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeGridBagConstraintsKind" />
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="po" role="33vP2m">
        <node concept="1pGfFk" id="pp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="pq" role="37wK5m">
            <property role="1adDun" value="0x756e911c3f1f4a48L" />
          </node>
          <node concept="1adDum" id="pr" role="37wK5m">
            <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
          </node>
          <node concept="1adDum" id="ps" role="37wK5m">
            <property role="1adDun" value="0x25c8b83a7e4bb489L" />
          </node>
          <node concept="Xl_RD" id="pt" role="37wK5m">
            <property role="Xl_RC" value="GridBagConstraintsKind" />
          </node>
          <node concept="Xl_RD" id="pu" role="37wK5m">
            <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/2722628536111969417" />
          </node>
          <node concept="Xl_RD" id="pv" role="37wK5m">
            <property role="Xl_RC" value="field|label|panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pw" role="1B3o_S" />
      <node concept="3uibUv" id="px" role="1tU5fm">
        <ref role="3uigEE" node="h$" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nF" role="1B3o_S" />
    <node concept="2tJIrI" id="nG" role="jymVt" />
    <node concept="3clFbW" id="nH" role="jymVt">
      <node concept="3cqZAl" id="py" role="3clF45" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="37vLTI" id="pA" role="3clFbG">
            <node concept="2ShNRf" id="pB" role="37vLTx">
              <node concept="1pGfFk" id="pD" role="2ShVmc">
                <ref role="37wK5l" node="i6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="pC" role="37vLTJ">
              <ref role="3cqZAo" node="nE" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nI" role="jymVt" />
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <node concept="2YIFZM" id="pJ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="pK" role="37wK5m">
              <ref role="3cqZAo" node="na" resolve="myConceptApplyTo_Function" />
            </node>
            <node concept="37vLTw" id="pL" role="37wK5m">
              <ref role="3cqZAo" node="nb" resolve="myConceptCheckProperitesOperation" />
            </node>
            <node concept="37vLTw" id="pM" role="37wK5m">
              <ref role="3cqZAo" node="nc" resolve="myConceptCheckProperties_Function" />
            </node>
            <node concept="37vLTw" id="pN" role="37wK5m">
              <ref role="3cqZAo" node="nd" resolve="myConceptConfiguration_Parameter" />
            </node>
            <node concept="37vLTw" id="pO" role="37wK5m">
              <ref role="3cqZAo" node="ne" resolve="myConceptCreateEditor_Function" />
            </node>
            <node concept="37vLTw" id="pP" role="37wK5m">
              <ref role="3cqZAo" node="nf" resolve="myConceptDeprecatedAnnotation" />
            </node>
            <node concept="37vLTw" id="pQ" role="37wK5m">
              <ref role="3cqZAo" node="ng" resolve="myConceptDispose_Function" />
            </node>
            <node concept="37vLTw" id="pR" role="37wK5m">
              <ref role="3cqZAo" node="nh" resolve="myConceptEditorExpression" />
            </node>
            <node concept="37vLTw" id="pS" role="37wK5m">
              <ref role="3cqZAo" node="ni" resolve="myConceptEditorOperationCall" />
            </node>
            <node concept="37vLTw" id="pT" role="37wK5m">
              <ref role="3cqZAo" node="nj" resolve="myConceptEditorOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="pU" role="37wK5m">
              <ref role="3cqZAo" node="nk" resolve="myConceptEditorPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="pV" role="37wK5m">
              <ref role="3cqZAo" node="nl" resolve="myConceptEditorPropertyReference" />
            </node>
            <node concept="37vLTw" id="pW" role="37wK5m">
              <ref role="3cqZAo" node="nm" resolve="myConceptGetEditorOperation" />
            </node>
            <node concept="37vLTw" id="pX" role="37wK5m">
              <ref role="3cqZAo" node="nn" resolve="myConceptGridBagConstraints" />
            </node>
            <node concept="37vLTw" id="pY" role="37wK5m">
              <ref role="3cqZAo" node="no" resolve="myConceptIPersistentPropertyHolder" />
            </node>
            <node concept="37vLTw" id="pZ" role="37wK5m">
              <ref role="3cqZAo" node="np" resolve="myConceptPersistentConfiguration" />
            </node>
            <node concept="37vLTw" id="q0" role="37wK5m">
              <ref role="3cqZAo" node="nq" resolve="myConceptPersistentConfigurationAssistent" />
            </node>
            <node concept="37vLTw" id="q1" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="myConceptPersistentConfigurationMethod" />
            </node>
            <node concept="37vLTw" id="q2" role="37wK5m">
              <ref role="3cqZAo" node="ns" resolve="myConceptPersistentConfigurationTemplate" />
            </node>
            <node concept="37vLTw" id="q3" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="myConceptPersistentConfigurationTemplateInitializer" />
            </node>
            <node concept="37vLTw" id="q4" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="myConceptPersistentConfigurationType" />
            </node>
            <node concept="37vLTw" id="q5" role="37wK5m">
              <ref role="3cqZAo" node="nv" resolve="myConceptPersistentPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="q6" role="37wK5m">
              <ref role="3cqZAo" node="nw" resolve="myConceptPersistentPropertyReferenceOperation" />
            </node>
            <node concept="37vLTw" id="q7" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="myConceptProjectAccessExpression" />
            </node>
            <node concept="37vLTw" id="q8" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="myConceptReportConfigurationErrorStatement" />
            </node>
            <node concept="37vLTw" id="q9" role="37wK5m">
              <ref role="3cqZAo" node="nz" resolve="myConceptResetFrom_Function" />
            </node>
            <node concept="37vLTw" id="qa" role="37wK5m">
              <ref role="3cqZAo" node="n$" resolve="myConceptSettingsEditor" />
            </node>
            <node concept="37vLTw" id="qb" role="37wK5m">
              <ref role="3cqZAo" node="n_" resolve="myConceptSettingsEditorType" />
            </node>
            <node concept="37vLTw" id="qc" role="37wK5m">
              <ref role="3cqZAo" node="nA" resolve="myConceptTemplateParameter" />
            </node>
            <node concept="37vLTw" id="qd" role="37wK5m">
              <ref role="3cqZAo" node="nB" resolve="myConceptTemplateParameterReference" />
            </node>
            <node concept="37vLTw" id="qe" role="37wK5m">
              <ref role="3cqZAo" node="nC" resolve="myConceptTemplatePersistentConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
      <node concept="3uibUv" id="pG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nK" role="jymVt" />
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
      <node concept="37vLTG" id="qh" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="qm" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="qi" role="3clF47">
        <node concept="3KaCP$" id="qn" role="3cqZAp">
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <node concept="3clFbS" id="qT" role="3Kbo56">
              <node concept="3cpWs6" id="qV" role="3cqZAp">
                <node concept="37vLTw" id="qW" role="3cqZAk">
                  <ref role="3cqZAo" node="na" resolve="myConceptApplyTo_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qU" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="ApplyTo_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <node concept="3clFbS" id="qX" role="3Kbo56">
              <node concept="3cpWs6" id="qZ" role="3cqZAp">
                <node concept="37vLTw" id="r0" role="3cqZAk">
                  <ref role="3cqZAo" node="nb" resolve="myConceptCheckProperitesOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qY" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="CheckProperitesOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <node concept="3clFbS" id="r1" role="3Kbo56">
              <node concept="3cpWs6" id="r3" role="3cqZAp">
                <node concept="37vLTw" id="r4" role="3cqZAk">
                  <ref role="3cqZAo" node="nc" resolve="myConceptCheckProperties_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r2" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="CheckProperties_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="qr" role="3KbHQx">
            <node concept="3clFbS" id="r5" role="3Kbo56">
              <node concept="3cpWs6" id="r7" role="3cqZAp">
                <node concept="37vLTw" id="r8" role="3cqZAk">
                  <ref role="3cqZAo" node="nd" resolve="myConceptConfiguration_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r6" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="Configuration_Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="qs" role="3KbHQx">
            <node concept="3clFbS" id="r9" role="3Kbo56">
              <node concept="3cpWs6" id="rb" role="3cqZAp">
                <node concept="37vLTw" id="rc" role="3cqZAk">
                  <ref role="3cqZAo" node="ne" resolve="myConceptCreateEditor_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ra" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="CreateEditor_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="qt" role="3KbHQx">
            <node concept="3clFbS" id="rd" role="3Kbo56">
              <node concept="3cpWs6" id="rf" role="3cqZAp">
                <node concept="37vLTw" id="rg" role="3cqZAk">
                  <ref role="3cqZAo" node="nf" resolve="myConceptDeprecatedAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="re" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="DeprecatedAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="qu" role="3KbHQx">
            <node concept="3clFbS" id="rh" role="3Kbo56">
              <node concept="3cpWs6" id="rj" role="3cqZAp">
                <node concept="37vLTw" id="rk" role="3cqZAk">
                  <ref role="3cqZAo" node="ng" resolve="myConceptDispose_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ri" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="Dispose_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="qv" role="3KbHQx">
            <node concept="3clFbS" id="rl" role="3Kbo56">
              <node concept="3cpWs6" id="rn" role="3cqZAp">
                <node concept="37vLTw" id="ro" role="3cqZAk">
                  <ref role="3cqZAo" node="nh" resolve="myConceptEditorExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rm" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="qw" role="3KbHQx">
            <node concept="3clFbS" id="rp" role="3Kbo56">
              <node concept="3cpWs6" id="rr" role="3cqZAp">
                <node concept="37vLTw" id="rs" role="3cqZAk">
                  <ref role="3cqZAo" node="ni" resolve="myConceptEditorOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rq" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="qx" role="3KbHQx">
            <node concept="3clFbS" id="rt" role="3Kbo56">
              <node concept="3cpWs6" id="rv" role="3cqZAp">
                <node concept="37vLTw" id="rw" role="3cqZAk">
                  <ref role="3cqZAo" node="nj" resolve="myConceptEditorOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ru" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="qy" role="3KbHQx">
            <node concept="3clFbS" id="rx" role="3Kbo56">
              <node concept="3cpWs6" id="rz" role="3cqZAp">
                <node concept="37vLTw" id="r$" role="3cqZAk">
                  <ref role="3cqZAo" node="nk" resolve="myConceptEditorPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ry" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="EditorPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="qz" role="3KbHQx">
            <node concept="3clFbS" id="r_" role="3Kbo56">
              <node concept="3cpWs6" id="rB" role="3cqZAp">
                <node concept="37vLTw" id="rC" role="3cqZAk">
                  <ref role="3cqZAo" node="nl" resolve="myConceptEditorPropertyReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rA" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="q$" role="3KbHQx">
            <node concept="3clFbS" id="rD" role="3Kbo56">
              <node concept="3cpWs6" id="rF" role="3cqZAp">
                <node concept="37vLTw" id="rG" role="3cqZAk">
                  <ref role="3cqZAo" node="nm" resolve="myConceptGetEditorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rE" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="q_" role="3KbHQx">
            <node concept="3clFbS" id="rH" role="3Kbo56">
              <node concept="3cpWs6" id="rJ" role="3cqZAp">
                <node concept="37vLTw" id="rK" role="3cqZAk">
                  <ref role="3cqZAo" node="nn" resolve="myConceptGridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rI" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="GridBagConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="qA" role="3KbHQx">
            <node concept="3clFbS" id="rL" role="3Kbo56">
              <node concept="3cpWs6" id="rN" role="3cqZAp">
                <node concept="37vLTw" id="rO" role="3cqZAk">
                  <ref role="3cqZAo" node="no" resolve="myConceptIPersistentPropertyHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rM" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="IPersistentPropertyHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="qB" role="3KbHQx">
            <node concept="3clFbS" id="rP" role="3Kbo56">
              <node concept="3cpWs6" id="rR" role="3cqZAp">
                <node concept="37vLTw" id="rS" role="3cqZAk">
                  <ref role="3cqZAo" node="np" resolve="myConceptPersistentConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rQ" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="PersistentConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="qC" role="3KbHQx">
            <node concept="3clFbS" id="rT" role="3Kbo56">
              <node concept="3cpWs6" id="rV" role="3cqZAp">
                <node concept="37vLTw" id="rW" role="3cqZAk">
                  <ref role="3cqZAo" node="nq" resolve="myConceptPersistentConfigurationAssistent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rU" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="PersistentConfigurationAssistent" />
            </node>
          </node>
          <node concept="3KbdKl" id="qD" role="3KbHQx">
            <node concept="3clFbS" id="rX" role="3Kbo56">
              <node concept="3cpWs6" id="rZ" role="3cqZAp">
                <node concept="37vLTw" id="s0" role="3cqZAk">
                  <ref role="3cqZAo" node="nr" resolve="myConceptPersistentConfigurationMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rY" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="PersistentConfigurationMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="qE" role="3KbHQx">
            <node concept="3clFbS" id="s1" role="3Kbo56">
              <node concept="3cpWs6" id="s3" role="3cqZAp">
                <node concept="37vLTw" id="s4" role="3cqZAk">
                  <ref role="3cqZAo" node="ns" resolve="myConceptPersistentConfigurationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s2" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="PersistentConfigurationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="qF" role="3KbHQx">
            <node concept="3clFbS" id="s5" role="3Kbo56">
              <node concept="3cpWs6" id="s7" role="3cqZAp">
                <node concept="37vLTw" id="s8" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myConceptPersistentConfigurationTemplateInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s6" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="PersistentConfigurationTemplateInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="qG" role="3KbHQx">
            <node concept="3clFbS" id="s9" role="3Kbo56">
              <node concept="3cpWs6" id="sb" role="3cqZAp">
                <node concept="37vLTw" id="sc" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myConceptPersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sa" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="PersistentConfigurationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qH" role="3KbHQx">
            <node concept="3clFbS" id="sd" role="3Kbo56">
              <node concept="3cpWs6" id="sf" role="3cqZAp">
                <node concept="37vLTw" id="sg" role="3cqZAk">
                  <ref role="3cqZAo" node="nv" resolve="myConceptPersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="se" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="PersistentPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="qI" role="3KbHQx">
            <node concept="3clFbS" id="sh" role="3Kbo56">
              <node concept="3cpWs6" id="sj" role="3cqZAp">
                <node concept="37vLTw" id="sk" role="3cqZAk">
                  <ref role="3cqZAo" node="nw" resolve="myConceptPersistentPropertyReferenceOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="si" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="qJ" role="3KbHQx">
            <node concept="3clFbS" id="sl" role="3Kbo56">
              <node concept="3cpWs6" id="sn" role="3cqZAp">
                <node concept="37vLTw" id="so" role="3cqZAk">
                  <ref role="3cqZAo" node="nx" resolve="myConceptProjectAccessExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sm" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="qK" role="3KbHQx">
            <node concept="3clFbS" id="sp" role="3Kbo56">
              <node concept="3cpWs6" id="sr" role="3cqZAp">
                <node concept="37vLTw" id="ss" role="3cqZAk">
                  <ref role="3cqZAo" node="ny" resolve="myConceptReportConfigurationErrorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sq" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="ReportConfigurationErrorStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="qL" role="3KbHQx">
            <node concept="3clFbS" id="st" role="3Kbo56">
              <node concept="3cpWs6" id="sv" role="3cqZAp">
                <node concept="37vLTw" id="sw" role="3cqZAk">
                  <ref role="3cqZAo" node="nz" resolve="myConceptResetFrom_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="su" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="ResetFrom_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="qM" role="3KbHQx">
            <node concept="3clFbS" id="sx" role="3Kbo56">
              <node concept="3cpWs6" id="sz" role="3cqZAp">
                <node concept="37vLTw" id="s$" role="3cqZAk">
                  <ref role="3cqZAo" node="n$" resolve="myConceptSettingsEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sy" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="qN" role="3KbHQx">
            <node concept="3clFbS" id="s_" role="3Kbo56">
              <node concept="3cpWs6" id="sB" role="3cqZAp">
                <node concept="37vLTw" id="sC" role="3cqZAk">
                  <ref role="3cqZAo" node="n_" resolve="myConceptSettingsEditorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sA" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="SettingsEditorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qO" role="3KbHQx">
            <node concept="3clFbS" id="sD" role="3Kbo56">
              <node concept="3cpWs6" id="sF" role="3cqZAp">
                <node concept="37vLTw" id="sG" role="3cqZAk">
                  <ref role="3cqZAo" node="nA" resolve="myConceptTemplateParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sE" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="TemplateParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="qP" role="3KbHQx">
            <node concept="3clFbS" id="sH" role="3Kbo56">
              <node concept="3cpWs6" id="sJ" role="3cqZAp">
                <node concept="37vLTw" id="sK" role="3cqZAk">
                  <ref role="3cqZAo" node="nB" resolve="myConceptTemplateParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sI" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qQ" role="3KbHQx">
            <node concept="3clFbS" id="sL" role="3Kbo56">
              <node concept="3cpWs6" id="sN" role="3cqZAp">
                <node concept="37vLTw" id="sO" role="3cqZAk">
                  <ref role="3cqZAo" node="nC" resolve="myConceptTemplatePersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sM" role="3Kbmr1">
              <ref role="1PxDUh" node="h$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="TemplatePersistentConfigurationType" />
            </node>
          </node>
          <node concept="2OqwBi" id="qR" role="3KbGdf">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" node="i8" resolve="index" />
              <node concept="37vLTw" id="sR" role="37wK5m">
                <ref role="3cqZAo" node="qh" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qS" role="3Kb1Dw">
            <node concept="3cpWs6" id="sS" role="3cqZAp">
              <node concept="10Nm6u" id="sT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="qk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ql" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt" />
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="sU" role="1B3o_S" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3cpWs6" id="sY" role="3cqZAp">
          <node concept="2YIFZM" id="sZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="sX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="t0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nO" role="jymVt" />
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs6" id="t5" role="3cqZAp">
          <node concept="2YIFZM" id="t6" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="t7" role="37wK5m">
              <ref role="3cqZAo" node="nD" resolve="myCSDatatypeGridBagConstraintsKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="t4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="t8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nQ" role="jymVt" />
    <node concept="2tJIrI" id="nR" role="jymVt" />
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="t9" role="3clF45" />
      <node concept="3clFbS" id="ta" role="3clF47">
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3cqZAk">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" node="ia" resolve="index" />
              <node concept="37vLTw" id="tg" role="37wK5m">
                <ref role="3cqZAo" node="tb" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nT" role="jymVt" />
    <node concept="2YIFZL" id="nU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyTo_Function" />
      <node concept="3clFbS" id="ti" role="3clF47">
        <node concept="3cpWs8" id="tl" role="3cqZAp">
          <node concept="3cpWsn" id="tt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tv" role="33vP2m">
              <node concept="1pGfFk" id="tw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="ApplyTo_Function" />
                </node>
                <node concept="1adDum" id="tz" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="t$" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tD" role="37wK5m" />
              <node concept="3clFbT" id="tE" role="37wK5m" />
              <node concept="3clFbT" id="tF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
              </node>
              <node concept="1adDum" id="tK" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="tL" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="tM" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tQ" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="tY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="tZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="u3" role="37wK5m">
                <property role="Xl_RC" value="apply to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3cqZAk">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tj" role="1B3o_S" />
      <node concept="3uibUv" id="tk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckProperitesOperation" />
      <node concept="3clFbS" id="u7" role="3clF47">
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <node concept="3cpWsn" id="ui" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uk" role="33vP2m">
              <node concept="1pGfFk" id="ul" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="un" role="37wK5m">
                  <property role="Xl_RC" value="CheckProperitesOperation" />
                </node>
                <node concept="1adDum" id="uo" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uu" role="37wK5m" />
              <node concept="3clFbT" id="uv" role="37wK5m" />
              <node concept="3clFbT" id="uw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="uM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="uN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="uR" role="37wK5m">
                <property role="Xl_RC" value="check configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3cqZAk">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u8" role="1B3o_S" />
      <node concept="3uibUv" id="u9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckProperties_Function" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <node concept="3cpWsn" id="v7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v9" role="33vP2m">
              <node concept="1pGfFk" id="va" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="vc" role="37wK5m">
                  <property role="Xl_RC" value="CheckProperties_Function" />
                </node>
                <node concept="1adDum" id="vd" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="ve" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="vf" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910125L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vj" role="37wK5m" />
              <node concept="3clFbT" id="vk" role="37wK5m" />
              <node concept="3clFbT" id="vl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x118bc6becc0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="vI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="vJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vN" role="37wK5m">
                <property role="Xl_RC" value="check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3cqZAk">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uW" role="1B3o_S" />
      <node concept="3uibUv" id="uX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConfiguration_Parameter" />
      <node concept="3clFbS" id="vR" role="3clF47">
        <node concept="3cpWs8" id="vU" role="3cqZAp">
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <node concept="1pGfFk" id="w5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="Configuration_Parameter" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="wa" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910390L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="we" role="37wK5m" />
              <node concept="3clFbT" id="wf" role="37wK5m" />
              <node concept="3clFbT" id="wg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156067216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="wz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="w$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3cqZAk">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vS" role="1B3o_S" />
      <node concept="3uibUv" id="vT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateEditor_Function" />
      <node concept="3clFbS" id="wG" role="3clF47">
        <node concept="3cpWs8" id="wJ" role="3cqZAp">
          <node concept="3cpWsn" id="wR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wT" role="33vP2m">
              <node concept="1pGfFk" id="wU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="CreateEditor_Function" />
                </node>
                <node concept="1adDum" id="wX" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="wZ" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910106L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="x3" role="37wK5m" />
              <node concept="3clFbT" id="x4" role="37wK5m" />
              <node concept="3clFbT" id="x5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="x9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
              </node>
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="xp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3cqZAk">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wR" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wH" role="1B3o_S" />
      <node concept="3uibUv" id="wI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedAnnotation" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xI" role="33vP2m">
              <node concept="1pGfFk" id="xJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="xL" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedAnnotation" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="xN" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0x7f8de21e263f5819L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xS" role="37wK5m" />
              <node concept="3clFbT" id="xT" role="37wK5m" />
              <node concept="3clFbT" id="xU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="y0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y5" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/9191251033651632153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="y9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="2OqwBi" id="yb" role="2Oq$k0">
              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                <node concept="2OqwBi" id="yf" role="2Oq$k0">
                  <node concept="37vLTw" id="yh" role="2Oq$k0">
                    <ref role="3cqZAo" node="xG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yj" role="37wK5m">
                      <property role="Xl_RC" value="since" />
                    </node>
                    <node concept="1adDum" id="yk" role="37wK5m">
                      <property role="1adDun" value="0x7f8de21e263f581bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="yl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ye" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="9191251033651632155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="2OqwBi" id="yo" role="2Oq$k0">
              <node concept="2OqwBi" id="yq" role="2Oq$k0">
                <node concept="2OqwBi" id="ys" role="2Oq$k0">
                  <node concept="37vLTw" id="yu" role="2Oq$k0">
                    <ref role="3cqZAo" node="xG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yw" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="yx" role="37wK5m">
                      <property role="1adDun" value="0x7f8de21e263f581cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="yy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yz" role="37wK5m">
                  <property role="Xl_RC" value="9191251033651632156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3cqZAk">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="b" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xy" role="1B3o_S" />
      <node concept="3uibUv" id="xz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDispose_Function" />
      <node concept="3clFbS" id="yB" role="3clF47">
        <node concept="3cpWs8" id="yE" role="3cqZAp">
          <node concept="3cpWsn" id="yM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yO" role="33vP2m">
              <node concept="1pGfFk" id="yP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="yR" role="37wK5m">
                  <property role="Xl_RC" value="Dispose_Function" />
                </node>
                <node concept="1adDum" id="yS" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="yT" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="yU" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yY" role="37wK5m" />
              <node concept="3clFbT" id="yZ" role="37wK5m" />
              <node concept="3clFbT" id="z0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="z4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
              </node>
              <node concept="1adDum" id="z5" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="z6" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="zj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="zk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yL" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3cqZAk">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="yM" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yC" role="1B3o_S" />
      <node concept="3uibUv" id="yD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorExpression" />
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3cpWs8" id="zv" role="3cqZAp">
          <node concept="3cpWsn" id="zC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zE" role="33vP2m">
              <node concept="1pGfFk" id="zF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="zH" role="37wK5m">
                  <property role="Xl_RC" value="EditorExpression" />
                </node>
                <node concept="1adDum" id="zI" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="zJ" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="zK" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
              <node concept="3clFbT" id="zP" role="37wK5m" />
              <node concept="3clFbT" id="zQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$1" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="2OqwBi" id="$7" role="2Oq$k0">
              <node concept="2OqwBi" id="$9" role="2Oq$k0">
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <node concept="2OqwBi" id="$d" role="2Oq$k0">
                    <node concept="37vLTw" id="$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="zC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="$h" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                      </node>
                      <node concept="1adDum" id="$i" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="$j" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="$k" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="$l" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910119L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="$m" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="$r" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$s" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3cqZAk">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zt" role="1B3o_S" />
      <node concept="3uibUv" id="zu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorOperationCall" />
      <node concept="3clFbS" id="$$" role="3clF47">
        <node concept="3cpWs8" id="$B" role="3cqZAp">
          <node concept="3cpWsn" id="$K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$M" role="33vP2m">
              <node concept="1pGfFk" id="$N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="$P" role="37wK5m">
                  <property role="Xl_RC" value="EditorOperationCall" />
                </node>
                <node concept="1adDum" id="$Q" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="$R" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="$S" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91012eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$W" role="37wK5m" />
              <node concept="3clFbT" id="$X" role="37wK5m" />
              <node concept="3clFbT" id="$Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="_2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_4" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_8" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_c" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="2OqwBi" id="_e" role="2Oq$k0">
              <node concept="2OqwBi" id="_g" role="2Oq$k0">
                <node concept="2OqwBi" id="_i" role="2Oq$k0">
                  <node concept="2OqwBi" id="_k" role="2Oq$k0">
                    <node concept="37vLTw" id="_m" role="2Oq$k0">
                      <ref role="3cqZAo" node="$K" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_n" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="_o" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                      </node>
                      <node concept="1adDum" id="_p" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_l" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="_q" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="_r" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="_s" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f91012dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_j" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="_t" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_h" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="2OqwBi" id="_w" role="2Oq$k0">
              <node concept="2OqwBi" id="_y" role="2Oq$k0">
                <node concept="2OqwBi" id="_$" role="2Oq$k0">
                  <node concept="2OqwBi" id="_A" role="2Oq$k0">
                    <node concept="2OqwBi" id="_C" role="2Oq$k0">
                      <node concept="2OqwBi" id="_E" role="2Oq$k0">
                        <node concept="37vLTw" id="_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="$K" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_I" role="37wK5m">
                            <property role="Xl_RC" value="arguments" />
                          </node>
                          <node concept="1adDum" id="_J" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f91012fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_K" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="_L" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="_M" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_Q" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="_U" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3cqZAk">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="$K" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$_" role="1B3o_S" />
      <node concept="3uibUv" id="$A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorOperationDeclaration" />
      <node concept="3clFbS" id="_Z" role="3clF47">
        <node concept="3cpWs8" id="A2" role="3cqZAp">
          <node concept="3cpWsn" id="A9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Aa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ab" role="33vP2m">
              <node concept="1pGfFk" id="Ac" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ad" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Ae" role="37wK5m">
                  <property role="Xl_RC" value="EditorOperationDeclaration" />
                </node>
                <node concept="1adDum" id="Af" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Ag" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="Ah" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91012dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Al" role="37wK5m" />
              <node concept="3clFbT" id="Am" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="An" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="At" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ay" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="AE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="AF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3cqZAk">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A0" role="1B3o_S" />
      <node concept="3uibUv" id="A1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorPropertyDeclaration" />
      <node concept="3clFbS" id="AJ" role="3clF47">
        <node concept="3cpWs8" id="AM" role="3cqZAp">
          <node concept="3cpWsn" id="AS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <node concept="1pGfFk" id="AV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="EditorPropertyDeclaration" />
                </node>
                <node concept="1adDum" id="AY" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="AZ" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="B0" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910132L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="B4" role="37wK5m" />
              <node concept="3clFbT" id="B5" role="37wK5m" />
              <node concept="3clFbT" id="B6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ba" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.VariableDeclaration" />
              </node>
              <node concept="1adDum" id="Bb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Bc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Bd" role="37wK5m">
                <property role="1adDun" value="0xf8c37a7f6eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bh" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3cqZAk">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AK" role="1B3o_S" />
      <node concept="3uibUv" id="AL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorPropertyReference" />
      <node concept="3clFbS" id="Bp" role="3clF47">
        <node concept="3cpWs8" id="Bs" role="3cqZAp">
          <node concept="3cpWsn" id="Bz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B_" role="33vP2m">
              <node concept="1pGfFk" id="BA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="BC" role="37wK5m">
                  <property role="Xl_RC" value="EditorPropertyReference" />
                </node>
                <node concept="1adDum" id="BD" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="BE" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910133L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BJ" role="37wK5m" />
              <node concept="3clFbT" id="BK" role="37wK5m" />
              <node concept="3clFbT" id="BL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="BP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.VariableReference" />
              </node>
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="BR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="BS" role="37wK5m">
                <property role="1adDun" value="0xf8c77f1e98L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="BW" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="C0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="C4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="C5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3cqZAk">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bq" role="1B3o_S" />
      <node concept="3uibUv" id="Br" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGetEditorOperation" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <node concept="3cpWsn" id="Ck" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cm" role="33vP2m">
              <node concept="1pGfFk" id="Cn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Cp" role="37wK5m">
                  <property role="Xl_RC" value="GetEditorOperation" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Cr" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0x4a75ebd58602caa5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
              <node concept="3clFbT" id="Cx" role="37wK5m" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="CA" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="CB" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CG" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/5365453833390705317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="CK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="CO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="CP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3cqZAk">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ca" role="1B3o_S" />
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridBagConstraints" />
      <node concept="3clFbS" id="CX" role="3clF47">
        <node concept="3cpWs8" id="D0" role="3cqZAp">
          <node concept="3cpWsn" id="Da" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Db" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dc" role="33vP2m">
              <node concept="1pGfFk" id="Dd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Df" role="37wK5m">
                  <property role="Xl_RC" value="GridBagConstraints" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x25c8b83a7e4bb488L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dm" role="37wK5m" />
              <node concept="3clFbT" id="Dn" role="37wK5m" />
              <node concept="3clFbT" id="Do" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ds" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Dt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Du" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Dv" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dz" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/2722628536111969416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="DB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="2OqwBi" id="DD" role="2Oq$k0">
              <node concept="2OqwBi" id="DF" role="2Oq$k0">
                <node concept="2OqwBi" id="DH" role="2Oq$k0">
                  <node concept="37vLTw" id="DJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Da" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="DL" role="37wK5m">
                      <property role="Xl_RC" value="constraintsKind" />
                    </node>
                    <node concept="1adDum" id="DM" role="37wK5m">
                      <property role="1adDun" value="0x25c8b83a7e4bb48aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="DN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.constrainedStringDataTypeId(jetbrains.mps.smodel.adapter.ids.SLanguageId,long):jetbrains.mps.smodel.adapter.ids.SConstrainedStringDatatypeId" resolve="constrainedStringDataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="DO" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      <node concept="cd27G" id="DS" role="lGtFl">
                        <node concept="3u3nmq" id="DT" role="cd27D">
                          <property role="3u3nmv" value="2722628536111969417" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DP" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      <node concept="cd27G" id="DU" role="lGtFl">
                        <node concept="3u3nmq" id="DV" role="cd27D">
                          <property role="3u3nmv" value="2722628536111969417" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="DQ" role="37wK5m">
                      <property role="1adDun" value="0x25c8b83a7e4bb489L" />
                      <node concept="cd27G" id="DW" role="lGtFl">
                        <node concept="3u3nmq" id="DX" role="cd27D">
                          <property role="3u3nmv" value="2722628536111969417" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DR" role="lGtFl">
                      <node concept="3u3nmq" id="DY" role="cd27D">
                        <property role="3u3nmv" value="2722628536111969417" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="2722628536111969418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="2OqwBi" id="E1" role="2Oq$k0">
              <node concept="2OqwBi" id="E3" role="2Oq$k0">
                <node concept="2OqwBi" id="E5" role="2Oq$k0">
                  <node concept="2OqwBi" id="E7" role="2Oq$k0">
                    <node concept="2OqwBi" id="E9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                        <node concept="37vLTw" id="Ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="Da" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ee" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ef" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="Eg" role="37wK5m">
                            <property role="1adDun" value="0x25c8b83a7e4e6246L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ec" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Eh" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Ei" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ej" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ea" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ek" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="E8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="El" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Em" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="E4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="2722628536112144966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Er" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Es" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ew" role="37wK5m">
                <property role="Xl_RC" value="grid bag constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3cqZAk">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Da" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CY" role="1B3o_S" />
      <node concept="3uibUv" id="CZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPersistentPropertyHolder" />
      <node concept="3clFbS" id="E$" role="3clF47">
        <node concept="3cpWs8" id="EB" role="3cqZAp">
          <node concept="3cpWsn" id="EI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EK" role="33vP2m">
              <node concept="1pGfFk" id="EL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="EN" role="37wK5m">
                  <property role="Xl_RC" value="IPersistentPropertyHolder" />
                </node>
                <node concept="1adDum" id="EO" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="EP" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="EQ" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="EX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="EY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="EZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="F7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="2OqwBi" id="F9" role="2Oq$k0">
              <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                        <node concept="37vLTw" id="Fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="EI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fn" role="37wK5m">
                            <property role="Xl_RC" value="persistentProperty" />
                          </node>
                          <node concept="1adDum" id="Fo" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910123L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fp" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="Fq" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="Fr" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910119L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ft" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3cqZAk">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E_" role="1B3o_S" />
      <node concept="3uibUv" id="EA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfiguration" />
      <node concept="3clFbS" id="Fz" role="3clF47">
        <node concept="3cpWs8" id="FA" role="3cqZAp">
          <node concept="3cpWsn" id="FM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FO" role="33vP2m">
              <node concept="1pGfFk" id="FP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="FR" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfiguration" />
                </node>
                <node concept="1adDum" id="FS" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="FT" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="FU" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910020L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FY" role="37wK5m" />
              <node concept="3clFbT" id="FZ" role="37wK5m" />
              <node concept="3clFbT" id="G0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="G4" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="G5" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="G6" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910122L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ga" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Gc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gg" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              </node>
              <node concept="1adDum" id="Gh" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
              </node>
              <node concept="1adDum" id="Gi" role="37wK5m">
                <property role="1adDun" value="0x118bc6b2af5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gm" role="37wK5m">
                <property role="1adDun" value="0x73c1a49099fa4d0dL" />
              </node>
              <node concept="1adDum" id="Gn" role="37wK5m">
                <property role="1adDun" value="0x8292b8985697c74bL" />
              </node>
              <node concept="1adDum" id="Go" role="37wK5m">
                <property role="1adDun" value="0xd244b712f9dcdabL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gs" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Gw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="2OqwBi" id="Gy" role="2Oq$k0">
              <node concept="2OqwBi" id="G$" role="2Oq$k0">
                <node concept="2OqwBi" id="GA" role="2Oq$k0">
                  <node concept="2OqwBi" id="GC" role="2Oq$k0">
                    <node concept="2OqwBi" id="GE" role="2Oq$k0">
                      <node concept="2OqwBi" id="GG" role="2Oq$k0">
                        <node concept="37vLTw" id="GI" role="2Oq$k0">
                          <ref role="3cqZAo" node="FM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GK" role="37wK5m">
                            <property role="Xl_RC" value="editor" />
                          </node>
                          <node concept="1adDum" id="GL" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910021L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GM" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="GN" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91013dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="G_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GS" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="2OqwBi" id="GU" role="2Oq$k0">
              <node concept="2OqwBi" id="GW" role="2Oq$k0">
                <node concept="2OqwBi" id="GY" role="2Oq$k0">
                  <node concept="2OqwBi" id="H0" role="2Oq$k0">
                    <node concept="2OqwBi" id="H2" role="2Oq$k0">
                      <node concept="2OqwBi" id="H4" role="2Oq$k0">
                        <node concept="37vLTw" id="H6" role="2Oq$k0">
                          <ref role="3cqZAo" node="FM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="H8" role="37wK5m">
                            <property role="Xl_RC" value="checkProperties" />
                          </node>
                          <node concept="1adDum" id="H9" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910022L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ha" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="Hb" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Hd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="He" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="2OqwBi" id="Hi" role="2Oq$k0">
              <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                        <node concept="37vLTw" id="Hu" role="2Oq$k0">
                          <ref role="3cqZAo" node="FM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hw" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="Hx" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910023L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ht" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hy" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="Hz" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="H$" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91001bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="H_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HC" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3cqZAk">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="FM" resolve="b" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F$" role="1B3o_S" />
      <node concept="3uibUv" id="F_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationAssistent" />
      <node concept="3clFbS" id="HG" role="3clF47">
        <node concept="3cpWs8" id="HJ" role="3cqZAp">
          <node concept="3cpWsn" id="HP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HR" role="33vP2m">
              <node concept="1pGfFk" id="HS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="HU" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationAssistent" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="HW" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="HX" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f9dce91L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I4" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156905617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="I8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="2OqwBi" id="Ia" role="2Oq$k0">
              <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                    <node concept="37vLTw" id="Ii" role="2Oq$k0">
                      <ref role="3cqZAo" node="HP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ij" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ik" role="37wK5m">
                        <property role="Xl_RC" value="configuration" />
                      </node>
                      <node concept="1adDum" id="Il" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f9dce92L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ih" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Im" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="In" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="Io" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910020L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="If" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ip" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Id" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Iq" role="37wK5m">
                  <property role="Xl_RC" value="946964771156905618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3cqZAk">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="HP" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HH" role="1B3o_S" />
      <node concept="3uibUv" id="HI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationMethod" />
      <node concept="3clFbS" id="Iu" role="3clF47">
        <node concept="3cpWs8" id="Ix" role="3cqZAp">
          <node concept="3cpWsn" id="IB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ID" role="33vP2m">
              <node concept="1pGfFk" id="IE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="IG" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationMethod" />
                </node>
                <node concept="1adDum" id="IH" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="II" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91001bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IN" role="37wK5m" />
              <node concept="3clFbT" id="IO" role="37wK5m" />
              <node concept="3clFbT" id="IP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" />
              </node>
              <node concept="1adDum" id="IU" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              </node>
              <node concept="1adDum" id="IV" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
              </node>
              <node concept="1adDum" id="IW" role="37wK5m">
                <property role="1adDun" value="0x118bd6ee3c3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="J0" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="J4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3cqZAk">
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="IB" resolve="b" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iv" role="1B3o_S" />
      <node concept="3uibUv" id="Iw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationTemplate" />
      <node concept="3clFbS" id="J8" role="3clF47">
        <node concept="3cpWs8" id="Jb" role="3cqZAp">
          <node concept="3cpWsn" id="Jj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jl" role="33vP2m">
              <node concept="1pGfFk" id="Jm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationTemplate" />
                </node>
                <node concept="1adDum" id="Jp" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Jq" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="Jr" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910113L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jv" role="37wK5m" />
              <node concept="3clFbT" id="Jw" role="37wK5m" />
              <node concept="3clFbT" id="Jx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="J_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentConfiguration" />
              </node>
              <node concept="1adDum" id="JA" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="JB" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="JC" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910020L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="JD" role="3clFbG">
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JG" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="2OqwBi" id="JM" role="2Oq$k0">
              <node concept="2OqwBi" id="JO" role="2Oq$k0">
                <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="JS" role="2Oq$k0">
                    <node concept="2OqwBi" id="JU" role="2Oq$k0">
                      <node concept="2OqwBi" id="JW" role="2Oq$k0">
                        <node concept="37vLTw" id="JY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="K0" role="37wK5m">
                            <property role="Xl_RC" value="templateParameter" />
                          </node>
                          <node concept="1adDum" id="K1" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910115L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="K2" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="K3" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="K4" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91011aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="K5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="K6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="K7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K8" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Kc" role="37wK5m">
                <property role="Xl_RC" value="persistent configuration template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3cqZAk">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="Jj" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J9" role="1B3o_S" />
      <node concept="3uibUv" id="Ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="od" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationTemplateInitializer" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3cpWs8" id="Kj" role="3cqZAp">
          <node concept="3cpWsn" id="Ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ku" role="33vP2m">
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationTemplateInitializer" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910116L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
              <node concept="3clFbT" id="KE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="KL" role="37wK5m">
                <property role="1adDun" value="0x10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KP" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="KT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="2OqwBi" id="KV" role="2Oq$k0">
              <node concept="2OqwBi" id="KX" role="2Oq$k0">
                <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="L1" role="2Oq$k0">
                    <node concept="37vLTw" id="L3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ks" resolve="b" />
                    </node>
                    <node concept="liA8E" id="L4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="L5" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                      </node>
                      <node concept="1adDum" id="L6" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910117L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="L7" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="L8" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="L9" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910113L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="La" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ll" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ln" role="2Oq$k0">
                        <node concept="37vLTw" id="Lp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lr" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="Ls" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910118L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Lt" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Lu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Lv" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Lw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Lx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ly" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="LB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="LC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3cqZAk">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kh" role="1B3o_S" />
      <node concept="3uibUv" id="Ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationType" />
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="3cpWs8" id="LJ" role="3cqZAp">
          <node concept="3cpWsn" id="LS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LU" role="33vP2m">
              <node concept="1pGfFk" id="LV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="LX" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationType" />
                </node>
                <node concept="1adDum" id="LY" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="LZ" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="M0" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91001cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M4" role="37wK5m" />
              <node concept="3clFbT" id="M5" role="37wK5m" />
              <node concept="3clFbT" id="M6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ma" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType" />
              </node>
              <node concept="1adDum" id="Mb" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              </node>
              <node concept="1adDum" id="Mc" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
              </node>
              <node concept="1adDum" id="Md" role="37wK5m">
                <property role="1adDun" value="0x118bc77d845L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ml" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="2OqwBi" id="Mn" role="2Oq$k0">
              <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                    <node concept="37vLTw" id="Mv" role="2Oq$k0">
                      <ref role="3cqZAo" node="LS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Mx" role="37wK5m">
                        <property role="Xl_RC" value="persistentConfiguration" />
                      </node>
                      <node concept="1adDum" id="My" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91001dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Mz" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="M$" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="M_" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910020L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="MA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MB" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="MF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="MG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MK" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3cqZAk">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="LS" resolve="b" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LH" role="1B3o_S" />
      <node concept="3uibUv" id="LI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentPropertyDeclaration" />
      <node concept="3clFbS" id="MO" role="3clF47">
        <node concept="3cpWs8" id="MR" role="3cqZAp">
          <node concept="3cpWsn" id="MX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MZ" role="33vP2m">
              <node concept="1pGfFk" id="N0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="N2" role="37wK5m">
                  <property role="Xl_RC" value="PersistentPropertyDeclaration" />
                </node>
                <node concept="1adDum" id="N3" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="N4" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="N5" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910119L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N9" role="37wK5m" />
              <node concept="3clFbT" id="Na" role="37wK5m" />
              <node concept="3clFbT" id="Nb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.VariableDeclaration" />
              </node>
              <node concept="1adDum" id="Ng" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Nh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ni" role="37wK5m">
                <property role="1adDun" value="0xf8c37a7f6eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Nq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3cqZAk">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="MX" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MP" role="1B3o_S" />
      <node concept="3uibUv" id="MQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentPropertyReferenceOperation" />
      <node concept="3clFbS" id="Nu" role="3clF47">
        <node concept="3cpWs8" id="Nx" role="3cqZAp">
          <node concept="3cpWsn" id="ND" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NF" role="33vP2m">
              <node concept="1pGfFk" id="NG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="NI" role="37wK5m">
                  <property role="Xl_RC" value="PersistentPropertyReferenceOperation" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="NL" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="b" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NP" role="37wK5m" />
              <node concept="3clFbT" id="NQ" role="37wK5m" />
              <node concept="3clFbT" id="NR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="b" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="NX" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="O5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="2OqwBi" id="O7" role="2Oq$k0">
              <node concept="2OqwBi" id="O9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                  <node concept="2OqwBi" id="Od" role="2Oq$k0">
                    <node concept="37vLTw" id="Of" role="2Oq$k0">
                      <ref role="3cqZAo" node="ND" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Og" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Oh" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                      </node>
                      <node concept="1adDum" id="Oi" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Oj" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="Ok" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="Ol" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910119L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Om" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="On" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="b" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Or" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Os" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NC" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3cqZAk">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="ND" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nv" role="1B3o_S" />
      <node concept="3uibUv" id="Nw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectAccessExpression" />
      <node concept="3clFbS" id="Ow" role="3clF47">
        <node concept="3cpWs8" id="Oz" role="3cqZAp">
          <node concept="3cpWsn" id="OE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OG" role="33vP2m">
              <node concept="1pGfFk" id="OH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="OJ" role="37wK5m">
                  <property role="Xl_RC" value="ProjectAccessExpression" />
                </node>
                <node concept="1adDum" id="OK" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="OL" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="OM" role="37wK5m">
                  <property role="1adDun" value="0x6a8d96ff82b02f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="OE" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OQ" role="37wK5m" />
              <node concept="3clFbT" id="OR" role="37wK5m" />
              <node concept="3clFbT" id="OS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="OE" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="OW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="OX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="OY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="OZ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OA" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OE" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="P3" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/479872435243123448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OB" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="OE" resolve="b" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="P7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OC" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="OE" resolve="b" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pb" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OD" role="3cqZAp">
          <node concept="2OqwBi" id="Pc" role="3cqZAk">
            <node concept="37vLTw" id="Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="OE" resolve="b" />
            </node>
            <node concept="liA8E" id="Pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ox" role="1B3o_S" />
      <node concept="3uibUv" id="Oy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReportConfigurationErrorStatement" />
      <node concept="3clFbS" id="Pf" role="3clF47">
        <node concept="3cpWs8" id="Pi" role="3cqZAp">
          <node concept="3cpWsn" id="Pr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ps" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pt" role="33vP2m">
              <node concept="1pGfFk" id="Pu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="ReportConfigurationErrorStatement" />
                </node>
                <node concept="1adDum" id="Px" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Py" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910103L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PB" role="37wK5m" />
              <node concept="3clFbT" id="PC" role="37wK5m" />
              <node concept="3clFbT" id="PD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="PI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PO" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="2OqwBi" id="PU" role="2Oq$k0">
              <node concept="2OqwBi" id="PW" role="2Oq$k0">
                <node concept="2OqwBi" id="PY" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                        <node concept="37vLTw" id="Q6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q8" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Q9" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910105L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Qa" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Qb" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Qc" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Q1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Qe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Qf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qg" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Qk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ql" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Qp" role="37wK5m">
                <property role="Xl_RC" value="report error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3cqZAk">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Pr" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pg" role="1B3o_S" />
      <node concept="3uibUv" id="Ph" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResetFrom_Function" />
      <node concept="3clFbS" id="Qt" role="3clF47">
        <node concept="3cpWs8" id="Qw" role="3cqZAp">
          <node concept="3cpWsn" id="QC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QE" role="33vP2m">
              <node concept="1pGfFk" id="QF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="ResetFrom_Function" />
                </node>
                <node concept="1adDum" id="QI" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="QJ" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910136L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QO" role="37wK5m" />
              <node concept="3clFbT" id="QP" role="37wK5m" />
              <node concept="3clFbT" id="QQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
              </node>
              <node concept="1adDum" id="QV" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="QW" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="QX" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="R1" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="R5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="R9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ra" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="reset from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3cqZAk">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qu" role="1B3o_S" />
      <node concept="3uibUv" id="Qv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSettingsEditor" />
      <node concept="3clFbS" id="Ri" role="3clF47">
        <node concept="3cpWs8" id="Rl" role="3cqZAp">
          <node concept="3cpWsn" id="Rv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rx" role="33vP2m">
              <node concept="1pGfFk" id="Ry" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="R$" role="37wK5m">
                  <property role="Xl_RC" value="SettingsEditor" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="RA" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91013dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RF" role="37wK5m" />
              <node concept="3clFbT" id="RG" role="37wK5m" />
              <node concept="3clFbT" id="RH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="RL" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="RP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="2OqwBi" id="RR" role="2Oq$k0">
              <node concept="2OqwBi" id="RT" role="2Oq$k0">
                <node concept="2OqwBi" id="RV" role="2Oq$k0">
                  <node concept="2OqwBi" id="RX" role="2Oq$k0">
                    <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="S1" role="2Oq$k0">
                        <node concept="37vLTw" id="S3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="S4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="S5" role="37wK5m">
                            <property role="Xl_RC" value="createEditor" />
                          </node>
                          <node concept="1adDum" id="S6" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f91013eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="S7" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="S8" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="S9" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910106L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Sa" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Sb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Sc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sd" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="Se" role="3clFbG">
            <node concept="2OqwBi" id="Sf" role="2Oq$k0">
              <node concept="2OqwBi" id="Sh" role="2Oq$k0">
                <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sp" role="2Oq$k0">
                        <node concept="37vLTw" id="Sr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ss" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="St" role="37wK5m">
                            <property role="Xl_RC" value="applyTo" />
                          </node>
                          <node concept="1adDum" id="Su" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f91013fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Sv" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="Sw" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="Sx" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910129L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="So" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Sy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Sz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="S$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Si" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S_" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <node concept="2OqwBi" id="SB" role="2Oq$k0">
              <node concept="2OqwBi" id="SD" role="2Oq$k0">
                <node concept="2OqwBi" id="SF" role="2Oq$k0">
                  <node concept="2OqwBi" id="SH" role="2Oq$k0">
                    <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="SL" role="2Oq$k0">
                        <node concept="37vLTw" id="SN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SP" role="37wK5m">
                            <property role="Xl_RC" value="resetFrom" />
                          </node>
                          <node concept="1adDum" id="SQ" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910140L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SR" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="ST" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910136L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="SU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SX" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="2OqwBi" id="SZ" role="2Oq$k0">
              <node concept="2OqwBi" id="T1" role="2Oq$k0">
                <node concept="2OqwBi" id="T3" role="2Oq$k0">
                  <node concept="2OqwBi" id="T5" role="2Oq$k0">
                    <node concept="2OqwBi" id="T7" role="2Oq$k0">
                      <node concept="2OqwBi" id="T9" role="2Oq$k0">
                        <node concept="37vLTw" id="Tb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Td" role="37wK5m">
                            <property role="Xl_RC" value="dispose" />
                          </node>
                          <node concept="1adDum" id="Te" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910141L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ta" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Tf" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="Tg" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="Th" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f91010bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ti" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Tj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Tk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Tl" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <node concept="2OqwBi" id="Tn" role="2Oq$k0">
              <node concept="2OqwBi" id="Tp" role="2Oq$k0">
                <node concept="2OqwBi" id="Tr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                        <node concept="37vLTw" id="Tz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="T$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="T_" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="TA" role="37wK5m">
                            <property role="1adDun" value="0xd244b712f910142L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ty" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TB" role="37wK5m">
                          <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        </node>
                        <node concept="1adDum" id="TC" role="37wK5m">
                          <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        </node>
                        <node concept="1adDum" id="TD" role="37wK5m">
                          <property role="1adDun" value="0xd244b712f910132L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="TE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="TF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="TG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TH" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3cqZAk">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rv" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rj" role="1B3o_S" />
      <node concept="3uibUv" id="Rk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSettingsEditorType" />
      <node concept="3clFbS" id="TL" role="3clF47">
        <node concept="3cpWs8" id="TO" role="3cqZAp">
          <node concept="3cpWsn" id="TX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TZ" role="33vP2m">
              <node concept="1pGfFk" id="U0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="U2" role="37wK5m">
                  <property role="Xl_RC" value="SettingsEditorType" />
                </node>
                <node concept="1adDum" id="U3" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="U4" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="U5" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91013aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="U9" role="37wK5m" />
              <node concept="3clFbT" id="Ua" role="37wK5m" />
              <node concept="3clFbT" id="Ub" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ud" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Uf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="Ug" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Uh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ui" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Um" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Uq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="2OqwBi" id="Us" role="2Oq$k0">
              <node concept="2OqwBi" id="Uu" role="2Oq$k0">
                <node concept="2OqwBi" id="Uw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uy" role="2Oq$k0">
                    <node concept="37vLTw" id="U$" role="2Oq$k0">
                      <ref role="3cqZAo" node="TX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="U_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="UA" role="37wK5m">
                        <property role="Xl_RC" value="configuration" />
                      </node>
                      <node concept="1adDum" id="UB" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91013bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="UC" role="37wK5m">
                      <property role="1adDun" value="0x756e911c3f1f4a48L" />
                    </node>
                    <node concept="1adDum" id="UD" role="37wK5m">
                      <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                    </node>
                    <node concept="1adDum" id="UE" role="37wK5m">
                      <property role="1adDun" value="0xd244b712f910020L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ux" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="UF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Uv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="UG" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="UK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="UL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3cqZAk">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="TX" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TM" role="1B3o_S" />
      <node concept="3uibUv" id="TN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplateParameter" />
      <node concept="3clFbS" id="UT" role="3clF47">
        <node concept="3cpWs8" id="UW" role="3cqZAp">
          <node concept="3cpWsn" id="V3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V5" role="33vP2m">
              <node concept="1pGfFk" id="V6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="V8" role="37wK5m">
                  <property role="Xl_RC" value="TemplateParameter" />
                </node>
                <node concept="1adDum" id="V9" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="Va" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="Vb" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vf" role="37wK5m" />
              <node concept="3clFbT" id="Vg" role="37wK5m" />
              <node concept="3clFbT" id="Vh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.VariableDeclaration" />
              </node>
              <node concept="1adDum" id="Vm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Vn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Vo" role="37wK5m">
                <property role="1adDun" value="0xf8c37a7f6eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vs" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Vw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="Vx" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value="template parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3cqZAk">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UU" role="1B3o_S" />
      <node concept="3uibUv" id="UV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplateParameterReference" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs8" id="VF" role="3cqZAp">
          <node concept="3cpWsn" id="VM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VO" role="33vP2m">
              <node concept="1pGfFk" id="VP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="VR" role="37wK5m">
                  <property role="Xl_RC" value="TemplateParameterReference" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910101L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="VY" role="37wK5m" />
              <node concept="3clFbT" id="VZ" role="37wK5m" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="W4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.VariableReference" />
              </node>
              <node concept="1adDum" id="W5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xf8c77f1e98L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Wb" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Wf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Wj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Wk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3cqZAk">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VD" role="1B3o_S" />
      <node concept="3uibUv" id="VE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplatePersistentConfigurationType" />
      <node concept="3clFbS" id="Wo" role="3clF47">
        <node concept="3cpWs8" id="Wr" role="3cqZAp">
          <node concept="3cpWsn" id="Wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W_" role="33vP2m">
              <node concept="1pGfFk" id="WA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="TemplatePersistentConfigurationType" />
                </node>
                <node concept="1adDum" id="WD" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="WE" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="WF" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f9100fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ws" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WJ" role="37wK5m" />
              <node concept="3clFbT" id="WK" role="37wK5m" />
              <node concept="3clFbT" id="WL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wt" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" />
              </node>
              <node concept="1adDum" id="WQ" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
              </node>
              <node concept="1adDum" id="WR" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              </node>
              <node concept="1adDum" id="WS" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91001cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WW" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wv" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="X0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="X4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="X5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="X9" role="37wK5m">
                <property role="Xl_RC" value="template configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3cqZAk">
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="Wz" resolve="b" />
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wp" role="1B3o_S" />
      <node concept="3uibUv" id="Wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

