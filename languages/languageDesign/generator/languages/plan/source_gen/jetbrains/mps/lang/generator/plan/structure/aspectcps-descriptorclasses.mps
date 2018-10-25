<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f12fa73(checkpoints/jetbrains.mps.lang.generator.plan.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
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
      <property role="TrG5h" value="props_ApplyGenerators" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Checkpoint" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointDeclaration" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSpecification" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSynchronization" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeclaredCheckpointSpec" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationLine" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationStep" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fork" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointSpec" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludePlan" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextDocLine" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transform" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="d0" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="d0" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="dt" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
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
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="Collection of generators to apply directly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="ApplyGenerators" />
                          <node concept="cd27G" id="1M" role="lGtFl">
                            <node concept="3u3nmq" id="1N" role="cd27D">
                              <property role="3u3nmv" value="8296877263936070001" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1L" role="lGtFl">
                          <node concept="3u3nmq" id="1O" role="cd27D">
                            <property role="3u3nmv" value="8296877263936070001" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="27" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="28" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="29" role="33vP2m">
                        <node concept="1pGfFk" id="2a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2b" role="3clFbG">
                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="Synchronization point of a generation plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="persist/synchronize checkpoint" />
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="1820634577908471809" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="1820634577908471809" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="27" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="Declaration of a checkpoint suitable for reuse, with no persistence/synchronization semantics attached." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2P" role="cd27D">
                            <property role="3u3nmv" value="6257322641293267918" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3clFbJ" id="30" role="3cqZAp">
                <node concept="3clFbS" id="32" role="3clFbx">
                  <node concept="3cpWs8" id="34" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="Take external references associated with the given checkpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="synchronize with checkpoint" />
                          <node concept="cd27G" id="3D" role="lGtFl">
                            <node concept="3u3nmq" id="3E" role="cd27D">
                              <property role="3u3nmv" value="869728027904920839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3C" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="869728027904920839" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="40" role="33vP2m">
                        <node concept="1pGfFk" id="41" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="42" role="3clFbG">
                      <node concept="37vLTw" id="43" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="use a pure checkpoint declared elsewhere" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4i" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4a" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          <node concept="cd27G" id="4j" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4b" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb2fdL" />
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="4m" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4c" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb300L" />
                          <node concept="cd27G" id="4n" role="lGtFl">
                            <node concept="3u3nmq" id="4o" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="cpDecl" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4t" role="lGtFl">
                            <node concept="3u3nmq" id="4u" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="3750601816081740541" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DeclaredCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DeclaredCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9T" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DocumentationLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DocumentationLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9U" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="4W" role="3Kbo56">
              <node concept="3clFbJ" id="4Y" role="3cqZAp">
                <node concept="3clFbS" id="50" role="3clFbx">
                  <node concept="3cpWs8" id="52" role="3cqZAp">
                    <node concept="3cpWsn" id="56" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="57" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="58" role="33vP2m">
                        <node concept="1pGfFk" id="59" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="5a" role="3clFbG">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="document the plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="DocumentationStep" />
                          <node concept="cd27G" id="5j" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="894680215637491805" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5l" role="cd27D">
                            <property role="3u3nmv" value="894680215637491805" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DocumentationStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="51" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DocumentationStep" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4X" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9V" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="fork a new transformation branch with specified plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="fork" />
                          <node concept="cd27G" id="5Q" role="lGtFl">
                            <node concept="3u3nmq" id="5R" role="cd27D">
                              <property role="3u3nmv" value="3167863533095527371" />
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="5O" role="lGtFl">
                          <property role="t5JxN" value="Fork transformation sequence into two branches, one goes on with active plan, another spins off with another plan." />
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5T" role="cd27D">
                              <property role="3u3nmv" value="3167863533095527374" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5U" role="cd27D">
                            <property role="3u3nmv" value="3167863533095527371" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Fork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Fork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Fork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
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
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6h" role="3clFbG">
                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="reference another checkpoint step with in-place declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6l" role="3clFbG">
                      <node concept="37vLTw" id="6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="6o" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          <node concept="cd27G" id="6w" role="lGtFl">
                            <node concept="3u3nmq" id="6x" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6p" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          <node concept="cd27G" id="6y" role="lGtFl">
                            <node concept="3u3nmq" id="6z" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6q" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb32cL" />
                          <node concept="cd27G" id="6$" role="lGtFl">
                            <node concept="3u3nmq" id="6_" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6r" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb32fL" />
                          <node concept="cd27G" id="6A" role="lGtFl">
                            <node concept="3u3nmq" id="6B" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="checkpoint" />
                          <node concept="cd27G" id="6C" role="lGtFl">
                            <node concept="3u3nmq" id="6D" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6E" role="lGtFl">
                            <node concept="3u3nmq" id="6F" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6G" role="lGtFl">
                            <node concept="3u3nmq" id="6H" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6v" role="lGtFl">
                          <node concept="3u3nmq" id="6I" role="cd27D">
                            <property role="3u3nmv" value="3750601816081740588" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_InPlaceCheckpointRefSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_InPlaceCheckpointRefSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_InPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="define checkpoint right here" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7d" role="cd27D">
                            <property role="3u3nmv" value="3750601816081736033" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="7e" role="3clFbG">
                      <node concept="2OqwBi" id="7f" role="37vLTx">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7g" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InPlaceCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7j" role="3uHU7w" />
                  <node concept="37vLTw" id="7k" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InPlaceCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3clFbJ" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7q" role="3clFbx">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7y" role="33vP2m">
                        <node concept="1pGfFk" id="7z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7$" role="3clFbG">
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="aggregate existing plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="include plan" />
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="7I" role="cd27D">
                              <property role="3u3nmv" value="3705377275350227759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7J" role="cd27D">
                            <property role="3u3nmv" value="3705377275350227759" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="37vLTI" id="7K" role="3clFbG">
                      <node concept="2OqwBi" id="7L" role="37vLTx">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7M" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IncludePlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7r" role="3clFbw">
                  <node concept="10Nm6u" id="7P" role="3uHU7w" />
                  <node concept="37vLTw" id="7Q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IncludePlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Z" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3clFbJ" id="7U" role="3cqZAp">
                <node concept="3clFbS" id="7W" role="3clFbx">
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="82" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="83" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="84" role="33vP2m">
                        <node concept="1pGfFk" id="85" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="86" role="3clFbG">
                      <node concept="37vLTw" id="87" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="Sequence of transformation steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="1820634577908471803" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="37vLTI" id="8f" role="3clFbG">
                      <node concept="2OqwBi" id="8g" role="37vLTx">
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="82" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8h" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7X" role="3clFbw">
                  <node concept="10Nm6u" id="8k" role="3uHU7w" />
                  <node concept="37vLTw" id="8l" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a0" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3clFbJ" id="8p" role="3cqZAp">
                <node concept="3clFbS" id="8r" role="3clFbx">
                  <node concept="3cpWs8" id="8t" role="3cqZAp">
                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8x" role="33vP2m">
                        <node concept="1pGfFk" id="8y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8s" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a1" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
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
                          <property role="Xl_RC" value="TextDocLine" />
                          <node concept="cd27G" id="8X" role="lGtFl">
                            <node concept="3u3nmq" id="8Y" role="cd27D">
                              <property role="3u3nmv" value="2959971211779300533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8W" role="lGtFl">
                          <node concept="3u3nmq" id="8Z" role="cd27D">
                            <property role="3u3nmv" value="2959971211779300533" />
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
                        <ref role="3cqZAo" node="g" resolve="props_TextDocLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="95" role="3uHU7w" />
                  <node concept="37vLTw" id="96" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TextDocLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a2" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3clFbJ" id="9a" role="3cqZAp">
                <node concept="3clFbS" id="9c" role="3clFbx">
                  <node concept="3cpWs8" id="9e" role="3cqZAp">
                    <node concept="3cpWsn" id="9i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9k" role="33vP2m">
                        <node concept="1pGfFk" id="9l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="9i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="Collection of languages to reduce (iow, generators to apply)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9g" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="Transform" />
                          <node concept="cd27G" id="9v" role="lGtFl">
                            <node concept="3u3nmq" id="9w" role="cd27D">
                              <property role="3u3nmv" value="1820634577908471810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9u" role="lGtFl">
                          <node concept="3u3nmq" id="9x" role="cd27D">
                            <property role="3u3nmv" value="1820634577908471810" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Transform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9d" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Transform" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Transform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a3" resolve="Transform" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="9E" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9F">
    <node concept="39e2AJ" id="9G" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9H" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ab" role="1B3o_S" />
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyGenerators" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
      <node concept="10Oyi0" id="ae" role="1tU5fm" />
      <node concept="3cmrfG" id="af" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Checkpoint" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
      <node concept="10Oyi0" id="ah" role="1tU5fm" />
      <node concept="3cmrfG" id="ai" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointDeclaration" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
      <node concept="10Oyi0" id="ak" role="1tU5fm" />
      <node concept="3cmrfG" id="al" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSpecification" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="10Oyi0" id="an" role="1tU5fm" />
      <node concept="3cmrfG" id="ao" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSynchronization" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="10Oyi0" id="aq" role="1tU5fm" />
      <node concept="3cmrfG" id="ar" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeclaredCheckpointSpec" />
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
      <node concept="10Oyi0" id="at" role="1tU5fm" />
      <node concept="3cmrfG" id="au" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationLine" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
      <node concept="10Oyi0" id="aw" role="1tU5fm" />
      <node concept="3cmrfG" id="ax" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationStep" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="10Oyi0" id="az" role="1tU5fm" />
      <node concept="3cmrfG" id="a$" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fork" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
      <node concept="10Oyi0" id="aA" role="1tU5fm" />
      <node concept="3cmrfG" id="aB" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointRefSpec" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="10Oyi0" id="aD" role="1tU5fm" />
      <node concept="3cmrfG" id="aE" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointSpec" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="10Oyi0" id="aG" role="1tU5fm" />
      <node concept="3cmrfG" id="aH" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludePlan" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="10Oyi0" id="aJ" role="1tU5fm" />
      <node concept="3cmrfG" id="aK" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="a0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="10Oyi0" id="aM" role="1tU5fm" />
      <node concept="3cmrfG" id="aN" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="a1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="10Oyi0" id="aP" role="1tU5fm" />
      <node concept="3cmrfG" id="aQ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="a2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextDocLine" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="10Oyi0" id="aS" role="1tU5fm" />
      <node concept="3cmrfG" id="aT" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="a3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transform" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="10Oyi0" id="aV" role="1tU5fm" />
      <node concept="3cmrfG" id="aW" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt" />
    <node concept="3clFbW" id="a5" role="jymVt">
      <node concept="3cqZAl" id="aX" role="3clF45" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="bn" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x73246de9adeca171L" />
              </node>
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="ApplyGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x19443180a2071801L" />
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="Checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x56d679ca1f4b53ceL" />
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="CheckpointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="CheckpointSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0xc11e5088a794d07L" />
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="CheckpointSynchronization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7cb2fdL" />
              </node>
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="9T" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a50f67L" />
              </node>
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="DocumentationLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a4805dL" />
              </node>
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="9V" resolve="DocumentationStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x2bf683196b12a3cbL" />
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="9W" resolve="Fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7cb32cL" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="9X" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca161L" />
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x336c2500000e1b2fL" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="9Z" resolve="IncludePlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fbL" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="a0" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x2913ee226f7cdcb5L" />
              </node>
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="TextDocLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x19443180a2071802L" />
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="a3" resolve="Transform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="37vLTI" id="cC" role="3clFbG">
            <node concept="2OqwBi" id="cD" role="37vLTx">
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="builder" />
              </node>
              <node concept="liA8E" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cE" role="37vLTJ">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a6" role="jymVt" />
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cH" role="3clF45" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3cqZAk">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt" />
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cQ" role="3clF45" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3cqZAk">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d0">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="d2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyGenerators" />
      <node concept="3uibUv" id="dJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dK" role="33vP2m">
        <ref role="37wK5l" node="dv" resolve="createDescriptorForApplyGenerators" />
      </node>
    </node>
    <node concept="312cEg" id="d3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpoint" />
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dM" role="33vP2m">
        <ref role="37wK5l" node="dw" resolve="createDescriptorForCheckpoint" />
      </node>
    </node>
    <node concept="312cEg" id="d4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointDeclaration" />
      <node concept="3uibUv" id="dN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dO" role="33vP2m">
        <ref role="37wK5l" node="dx" resolve="createDescriptorForCheckpointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSpecification" />
      <node concept="3uibUv" id="dP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dQ" role="33vP2m">
        <ref role="37wK5l" node="dy" resolve="createDescriptorForCheckpointSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSynchronization" />
      <node concept="3uibUv" id="dR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dS" role="33vP2m">
        <ref role="37wK5l" node="dz" resolve="createDescriptorForCheckpointSynchronization" />
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclaredCheckpointSpec" />
      <node concept="3uibUv" id="dT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dU" role="33vP2m">
        <ref role="37wK5l" node="d$" resolve="createDescriptorForDeclaredCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationLine" />
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dW" role="33vP2m">
        <ref role="37wK5l" node="d_" resolve="createDescriptorForDocumentationLine" />
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationStep" />
      <node concept="3uibUv" id="dX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dY" role="33vP2m">
        <ref role="37wK5l" node="dA" resolve="createDescriptorForDocumentationStep" />
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFork" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e0" role="33vP2m">
        <ref role="37wK5l" node="dB" resolve="createDescriptorForFork" />
      </node>
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e2" role="33vP2m">
        <ref role="37wK5l" node="dC" resolve="createDescriptorForInPlaceCheckpointRefSpec" />
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointSpec" />
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e4" role="33vP2m">
        <ref role="37wK5l" node="dD" resolve="createDescriptorForInPlaceCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludePlan" />
      <node concept="3uibUv" id="e5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e6" role="33vP2m">
        <ref role="37wK5l" node="dE" resolve="createDescriptorForIncludePlan" />
      </node>
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="e7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e8" role="33vP2m">
        <ref role="37wK5l" node="dF" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="e9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ea" role="33vP2m">
        <ref role="37wK5l" node="dG" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextDocLine" />
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ec" role="33vP2m">
        <ref role="37wK5l" node="dH" resolve="createDescriptorForTextDocLine" />
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransform" />
      <node concept="3uibUv" id="ed" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ee" role="33vP2m">
        <ref role="37wK5l" node="dI" resolve="createDescriptorForTransform" />
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="1tU5fm">
        <ref role="3uigEE" node="9M" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dj" role="1B3o_S" />
    <node concept="2tJIrI" id="dk" role="jymVt" />
    <node concept="3clFbW" id="dl" role="jymVt">
      <node concept="3cqZAl" id="eh" role="3clF45" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="37vLTI" id="el" role="3clFbG">
            <node concept="2ShNRf" id="em" role="37vLTx">
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" node="a5" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="en" role="37vLTJ">
              <ref role="3cqZAo" node="di" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt" />
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="2YIFZM" id="eu" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="ev" role="37wK5m">
              <ref role="3cqZAo" node="d2" resolve="myConceptApplyGenerators" />
            </node>
            <node concept="37vLTw" id="ew" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="myConceptCheckpoint" />
            </node>
            <node concept="37vLTw" id="ex" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="myConceptCheckpointDeclaration" />
            </node>
            <node concept="37vLTw" id="ey" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="myConceptCheckpointSpecification" />
            </node>
            <node concept="37vLTw" id="ez" role="37wK5m">
              <ref role="3cqZAo" node="d6" resolve="myConceptCheckpointSynchronization" />
            </node>
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myConceptDeclaredCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="d8" resolve="myConceptDocumentationLine" />
            </node>
            <node concept="37vLTw" id="eA" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="myConceptDocumentationStep" />
            </node>
            <node concept="37vLTw" id="eB" role="37wK5m">
              <ref role="3cqZAo" node="da" resolve="myConceptFork" />
            </node>
            <node concept="37vLTw" id="eC" role="37wK5m">
              <ref role="3cqZAo" node="db" resolve="myConceptInPlaceCheckpointRefSpec" />
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="dc" resolve="myConceptInPlaceCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="dd" resolve="myConceptIncludePlan" />
            </node>
            <node concept="37vLTw" id="eF" role="37wK5m">
              <ref role="3cqZAo" node="de" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="eG" role="37wK5m">
              <ref role="3cqZAo" node="df" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="eH" role="37wK5m">
              <ref role="3cqZAo" node="dg" resolve="myConceptTextDocLine" />
            </node>
            <node concept="37vLTw" id="eI" role="37wK5m">
              <ref role="3cqZAo" node="dh" resolve="myConceptTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="do" role="jymVt" />
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3KaCP$" id="eR" role="3cqZAp">
          <node concept="3KbdKl" id="eS" role="3KbHQx">
            <node concept="3clFbS" id="fa" role="3Kbo56">
              <node concept="3cpWs6" id="fc" role="3cqZAp">
                <node concept="37vLTw" id="fd" role="3cqZAk">
                  <ref role="3cqZAo" node="d2" resolve="myConceptApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fb" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <node concept="3clFbS" id="fe" role="3Kbo56">
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="37vLTw" id="fh" role="3cqZAk">
                  <ref role="3cqZAo" node="d3" resolve="myConceptCheckpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ff" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="37vLTw" id="fl" role="3cqZAk">
                  <ref role="3cqZAo" node="d4" resolve="myConceptCheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fj" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="eV" role="3KbHQx">
            <node concept="3clFbS" id="fm" role="3Kbo56">
              <node concept="3cpWs6" id="fo" role="3cqZAp">
                <node concept="37vLTw" id="fp" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myConceptCheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fn" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="eW" role="3KbHQx">
            <node concept="3clFbS" id="fq" role="3Kbo56">
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <node concept="37vLTw" id="ft" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myConceptCheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fr" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <node concept="3clFbS" id="fu" role="3Kbo56">
              <node concept="3cpWs6" id="fw" role="3cqZAp">
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myConceptDeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fv" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9T" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="eY" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="f_" role="3cqZAk">
                  <ref role="3cqZAo" node="d8" resolve="myConceptDocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9U" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="eZ" role="3KbHQx">
            <node concept="3clFbS" id="fA" role="3Kbo56">
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myConceptDocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fB" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9V" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="f0" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="da" resolve="myConceptFork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="f1" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3cpWs6" id="fK" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myConceptInPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="f2" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3cpWs6" id="fO" role="3cqZAp">
                <node concept="37vLTw" id="fP" role="3cqZAk">
                  <ref role="3cqZAo" node="dc" resolve="myConceptInPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="f3" role="3KbHQx">
            <node concept="3clFbS" id="fQ" role="3Kbo56">
              <node concept="3cpWs6" id="fS" role="3cqZAp">
                <node concept="37vLTw" id="fT" role="3cqZAk">
                  <ref role="3cqZAo" node="dd" resolve="myConceptIncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fR" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Z" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="f4" role="3KbHQx">
            <node concept="3clFbS" id="fU" role="3Kbo56">
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="37vLTw" id="fX" role="3cqZAk">
                  <ref role="3cqZAo" node="de" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fV" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a0" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="f5" role="3KbHQx">
            <node concept="3clFbS" id="fY" role="3Kbo56">
              <node concept="3cpWs6" id="g0" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a1" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="f6" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3cpWs6" id="g4" role="3cqZAp">
                <node concept="37vLTw" id="g5" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myConceptTextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a2" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="f7" role="3KbHQx">
            <node concept="3clFbS" id="g6" role="3Kbo56">
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <node concept="37vLTw" id="g9" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myConceptTransform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g7" role="3Kbmr1">
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a3" resolve="Transform" />
            </node>
          </node>
          <node concept="2OqwBi" id="f8" role="3KbGdf">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" node="a7" resolve="index" />
              <node concept="37vLTw" id="gc" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f9" role="3Kb1Dw">
            <node concept="3cpWs6" id="gd" role="3cqZAp">
              <node concept="10Nm6u" id="ge" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt" />
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <node concept="2YIFZM" id="gl" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ds" role="jymVt" />
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gm" role="3clF45" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3cqZAk">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" node="a9" resolve="index" />
              <node concept="37vLTw" id="gt" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="du" role="jymVt" />
    <node concept="2YIFZL" id="dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyGenerators" />
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3cpWs8" id="gy" role="3cqZAp">
          <node concept="3cpWsn" id="gF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gH" role="33vP2m">
              <node concept="1pGfFk" id="gI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="ApplyGenerators" />
                </node>
                <node concept="1adDum" id="gL" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x73246de9adeca171L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
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
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/8296877263936070001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="h8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="2OqwBi" id="ha" role="2Oq$k0">
              <node concept="2OqwBi" id="hc" role="2Oq$k0">
                <node concept="2OqwBi" id="he" role="2Oq$k0">
                  <node concept="37vLTw" id="hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="gF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hi" role="37wK5m">
                      <property role="Xl_RC" value="withExtended" />
                    </node>
                    <node concept="1adDum" id="hj" role="37wK5m">
                      <property role="1adDun" value="0xc11e5088a799353L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="hk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hl" role="37wK5m">
                  <property role="Xl_RC" value="869728027904938835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="2OqwBi" id="hn" role="2Oq$k0">
              <node concept="2OqwBi" id="hp" role="2Oq$k0">
                <node concept="2OqwBi" id="hr" role="2Oq$k0">
                  <node concept="37vLTw" id="ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="gF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hv" role="37wK5m">
                      <property role="Xl_RC" value="withPriorityRules" />
                    </node>
                    <node concept="1adDum" id="hw" role="37wK5m">
                      <property role="1adDun" value="0xf738996443c35afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="hx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="1113384811373540783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="2OqwBi" id="h$" role="2Oq$k0">
              <node concept="2OqwBi" id="hA" role="2Oq$k0">
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <node concept="2OqwBi" id="hE" role="2Oq$k0">
                    <node concept="2OqwBi" id="hG" role="2Oq$k0">
                      <node concept="2OqwBi" id="hI" role="2Oq$k0">
                        <node concept="37vLTw" id="hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hM" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="hN" role="37wK5m">
                            <property role="1adDun" value="0x73246de9adf5a45cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hO" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="hP" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="hQ" role="37wK5m">
                          <property role="1adDun" value="0x73246de9adeca173L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hU" role="37wK5m">
                  <property role="Xl_RC" value="8296877263936660572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3cqZAk">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gw" role="1B3o_S" />
      <node concept="3uibUv" id="gx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpoint" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs8" id="i1" role="3cqZAp">
          <node concept="3cpWsn" id="i9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ia" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ib" role="33vP2m">
              <node concept="1pGfFk" id="ic" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ie" role="37wK5m">
                  <property role="Xl_RC" value="Checkpoint" />
                </node>
                <node concept="1adDum" id="if" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="ig" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0x19443180a2071801L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="il" role="37wK5m" />
              <node concept="3clFbT" id="im" role="37wK5m" />
              <node concept="3clFbT" id="in" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="b" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ir" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iy" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="2OqwBi" id="iC" role="2Oq$k0">
              <node concept="2OqwBi" id="iE" role="2Oq$k0">
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <node concept="2OqwBi" id="iI" role="2Oq$k0">
                    <node concept="2OqwBi" id="iK" role="2Oq$k0">
                      <node concept="2OqwBi" id="iM" role="2Oq$k0">
                        <node concept="37vLTw" id="iO" role="2Oq$k0">
                          <ref role="3cqZAo" node="i9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iQ" role="37wK5m">
                            <property role="Xl_RC" value="cpSpec" />
                          </node>
                          <node concept="1adDum" id="iR" role="37wK5m">
                            <property role="1adDun" value="0x340cd07aed7cb2d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iS" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="iT" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="iU" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="persist/synchronize checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3cqZAk">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hZ" role="1B3o_S" />
      <node concept="3uibUv" id="i0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointDeclaration" />
      <node concept="3clFbS" id="j6" role="3clF47">
        <node concept="3cpWs8" id="j9" role="3cqZAp">
          <node concept="3cpWsn" id="jh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ji" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jj" role="33vP2m">
              <node concept="1pGfFk" id="jk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="jm" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointDeclaration" />
                </node>
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0x56d679ca1f4b53ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jt" role="37wK5m" />
              <node concept="3clFbT" id="ju" role="37wK5m" />
              <node concept="3clFbT" id="jv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/6257322641293267918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="declare a checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3cqZAk">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j7" role="1B3o_S" />
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSpecification" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs8" id="jZ" role="3cqZAp">
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k6" role="33vP2m">
              <node concept="1pGfFk" id="k7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="k9" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSpecification" />
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="kb" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7ca164L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3cqZAk">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jX" role="1B3o_S" />
      <node concept="3uibUv" id="jY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSynchronization" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <node concept="3cpWsn" id="kA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <node concept="1pGfFk" id="kD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="kF" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSynchronization" />
                </node>
                <node concept="1adDum" id="kG" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="kH" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0xc11e5088a794d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kM" role="37wK5m" />
              <node concept="3clFbT" id="kN" role="37wK5m" />
              <node concept="3clFbT" id="kO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="b" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/869728027904920839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="l3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="2OqwBi" id="l5" role="2Oq$k0">
              <node concept="2OqwBi" id="l7" role="2Oq$k0">
                <node concept="2OqwBi" id="l9" role="2Oq$k0">
                  <node concept="2OqwBi" id="lb" role="2Oq$k0">
                    <node concept="2OqwBi" id="ld" role="2Oq$k0">
                      <node concept="2OqwBi" id="lf" role="2Oq$k0">
                        <node concept="37vLTw" id="lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="kA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="li" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lj" role="37wK5m">
                            <property role="Xl_RC" value="checkpoint" />
                          </node>
                          <node concept="1adDum" id="lk" role="37wK5m">
                            <property role="1adDun" value="0x340cd07aedd21238L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ll" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="lm" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="ln" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="le" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="lp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lr" role="37wK5m">
                  <property role="Xl_RC" value="3750601816087335480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="synchronize with checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3cqZAk">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ks" role="1B3o_S" />
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclaredCheckpointSpec" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <node concept="3cpWsn" id="lH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lJ" role="33vP2m">
              <node concept="1pGfFk" id="lK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="DeclaredCheckpointSpec" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="lP" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7cb2fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lT" role="37wK5m" />
              <node concept="3clFbT" id="lU" role="37wK5m" />
              <node concept="3clFbT" id="lV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="m9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="2OqwBi" id="mb" role="2Oq$k0">
              <node concept="2OqwBi" id="md" role="2Oq$k0">
                <node concept="2OqwBi" id="mf" role="2Oq$k0">
                  <node concept="2OqwBi" id="mh" role="2Oq$k0">
                    <node concept="37vLTw" id="mj" role="2Oq$k0">
                      <ref role="3cqZAo" node="lH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ml" role="37wK5m">
                        <property role="Xl_RC" value="cpDecl" />
                      </node>
                      <node concept="1adDum" id="mm" role="37wK5m">
                        <property role="1adDun" value="0x340cd07aed7cb300L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mn" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="mo" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="mp" role="37wK5m">
                      <property role="1adDun" value="0x56d679ca1f4b53ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="me" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mr" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3cqZAk">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l$" role="1B3o_S" />
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationLine" />
      <node concept="3clFbS" id="mv" role="3clF47">
        <node concept="3cpWs8" id="my" role="3cqZAp">
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mD" role="33vP2m">
              <node concept="1pGfFk" id="mE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="mG" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationLine" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="mJ" role="37wK5m">
                  <property role="1adDun" value="0xc6a8aea78a50f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637528423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3cqZAk">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mw" role="1B3o_S" />
      <node concept="3uibUv" id="mx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationStep" />
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3cpWs8" id="n1" role="3cqZAp">
          <node concept="3cpWsn" id="n8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="na" role="33vP2m">
              <node concept="1pGfFk" id="nb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="nd" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationStep" />
                </node>
                <node concept="1adDum" id="ne" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="nf" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="ng" role="37wK5m">
                  <property role="1adDun" value="0xc6a8aea78a4805dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nk" role="37wK5m" />
              <node concept="3clFbT" id="nl" role="37wK5m" />
              <node concept="3clFbT" id="nm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637491805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="n_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="2OqwBi" id="nH" role="2Oq$k0">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="nL" role="2Oq$k0">
                        <node concept="37vLTw" id="nN" role="2Oq$k0">
                          <ref role="3cqZAo" node="n8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="nP" role="37wK5m">
                            <property role="Xl_RC" value="comments" />
                          </node>
                          <node concept="1adDum" id="nQ" role="37wK5m">
                            <property role="1adDun" value="0xc6a8aea78a50fd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="nR" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="nS" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="nT" role="37wK5m">
                          <property role="1adDun" value="0xc6a8aea78a50f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="nU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="nV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="nW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="894680215637528532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3cqZAk">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="n8" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mZ" role="1B3o_S" />
      <node concept="3uibUv" id="n0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFork" />
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="3cpWs8" id="o4" role="3cqZAp">
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="od" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oe" role="33vP2m">
              <node concept="1pGfFk" id="of" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="Fork" />
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0x2bf683196b12a3cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
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
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ou" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="ow" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="ox" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="o_" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3167863533095527371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
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
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="2OqwBi" id="oF" role="2Oq$k0">
              <node concept="2OqwBi" id="oH" role="2Oq$k0">
                <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="oL" role="2Oq$k0">
                    <node concept="37vLTw" id="oN" role="2Oq$k0">
                      <ref role="3cqZAo" node="oc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="oP" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="1adDum" id="oQ" role="37wK5m">
                        <property role="1adDun" value="0x2bf683196b12a3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="oR" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="oS" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="oT" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="oU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="3167863533095527372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3cqZAk">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o2" role="1B3o_S" />
      <node concept="3uibUv" id="o3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointRefSpec" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs8" id="p6" role="3cqZAp">
          <node concept="3cpWsn" id="pd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pf" role="33vP2m">
              <node concept="1pGfFk" id="pg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ph" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointRefSpec" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="pk" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7cb32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="b" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pp" role="37wK5m" />
              <node concept="3clFbT" id="pq" role="37wK5m" />
              <node concept="3clFbT" id="pr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="p_" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="2OqwBi" id="pF" role="2Oq$k0">
              <node concept="2OqwBi" id="pH" role="2Oq$k0">
                <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="pL" role="2Oq$k0">
                    <node concept="37vLTw" id="pN" role="2Oq$k0">
                      <ref role="3cqZAo" node="pd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="pP" role="37wK5m">
                        <property role="Xl_RC" value="checkpoint" />
                      </node>
                      <node concept="1adDum" id="pQ" role="37wK5m">
                        <property role="1adDun" value="0x340cd07aed7cb32fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="pR" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="pS" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="pT" role="37wK5m">
                      <property role="1adDun" value="0x19443180a2071801L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="pU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pV" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3cqZAk">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p4" role="1B3o_S" />
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointSpec" />
      <node concept="3clFbS" id="pZ" role="3clF47">
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <node concept="3cpWsn" id="q9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qb" role="33vP2m">
              <node concept="1pGfFk" id="qc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointSpec" />
                </node>
                <node concept="1adDum" id="qf" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7ca161L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ql" role="37wK5m" />
              <node concept="3clFbT" id="qm" role="37wK5m" />
              <node concept="3clFbT" id="qn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qB" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3cqZAk">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q0" role="1B3o_S" />
      <node concept="3uibUv" id="q1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludePlan" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <node concept="3cpWsn" id="qU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qW" role="33vP2m">
              <node concept="1pGfFk" id="qX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="IncludePlan" />
                </node>
                <node concept="1adDum" id="r0" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="r1" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="r2" role="37wK5m">
                  <property role="1adDun" value="0x336c2500000e1b2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r6" role="37wK5m" />
              <node concept="3clFbT" id="r7" role="37wK5m" />
              <node concept="3clFbT" id="r8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="rf" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rj" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3705377275350227759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="2OqwBi" id="rp" role="2Oq$k0">
              <node concept="2OqwBi" id="rr" role="2Oq$k0">
                <node concept="2OqwBi" id="rt" role="2Oq$k0">
                  <node concept="2OqwBi" id="rv" role="2Oq$k0">
                    <node concept="37vLTw" id="rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="qU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ry" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="1adDum" id="r$" role="37wK5m">
                        <property role="1adDun" value="0x336c2500000e1b32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="r_" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="rA" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="rB" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ru" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="rC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rD" role="37wK5m">
                  <property role="Xl_RC" value="3705377275350227762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="include plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3cqZAk">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qU" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qK" role="1B3o_S" />
      <node concept="3uibUv" id="qL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <node concept="3cpWsn" id="rV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rX" role="33vP2m">
              <node concept="1pGfFk" id="rY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="s0" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="s2" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0x19443180a20717fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="s7" role="37wK5m" />
              <node concept="3clFbT" id="s8" role="37wK5m" />
              <node concept="3clFbT" id="s9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="se" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sj" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="2OqwBi" id="sp" role="2Oq$k0">
              <node concept="2OqwBi" id="sr" role="2Oq$k0">
                <node concept="2OqwBi" id="st" role="2Oq$k0">
                  <node concept="2OqwBi" id="sv" role="2Oq$k0">
                    <node concept="2OqwBi" id="sx" role="2Oq$k0">
                      <node concept="2OqwBi" id="sz" role="2Oq$k0">
                        <node concept="37vLTw" id="s_" role="2Oq$k0">
                          <ref role="3cqZAo" node="rV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sB" role="37wK5m">
                            <property role="Xl_RC" value="steps" />
                          </node>
                          <node concept="1adDum" id="sC" role="37wK5m">
                            <property role="1adDun" value="0x19443180a2071807L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sD" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="sE" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="sF" role="37wK5m">
                          <property role="1adDun" value="0x19443180a20717fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sJ" role="37wK5m">
                  <property role="Xl_RC" value="1820634577908471815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3cqZAk">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="rV" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rM" role="1B3o_S" />
      <node concept="3uibUv" id="rN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <node concept="3cpWsn" id="sV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sX" role="33vP2m">
              <node concept="1pGfFk" id="sY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="t3" role="37wK5m">
                  <property role="1adDun" value="0x19443180a20717fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
              <node concept="3clFbT" id="t8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="t9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="td" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="th" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3cqZAk">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="sV" resolve="b" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sO" role="1B3o_S" />
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextDocLine" />
      <node concept="3clFbS" id="tl" role="3clF47">
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <node concept="3cpWsn" id="tv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tx" role="33vP2m">
              <node concept="1pGfFk" id="ty" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="TextDocLine" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="tA" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0x2913ee226f7cdcb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
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
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="tL" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="tM" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="tN" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a50f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tR" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2959971211779300533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="2OqwBi" id="tX" role="2Oq$k0">
              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                <node concept="2OqwBi" id="u1" role="2Oq$k0">
                  <node concept="37vLTw" id="u3" role="2Oq$k0">
                    <ref role="3cqZAo" node="tv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="u5" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="u6" role="37wK5m">
                      <property role="1adDun" value="0x2913ee226f7cdcd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="u7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="2959971211779300563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3cqZAk">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tv" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tm" role="1B3o_S" />
      <node concept="3uibUv" id="tn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransform" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <node concept="3cpWs8" id="uf" role="3cqZAp">
          <node concept="3cpWsn" id="um" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="un" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uo" role="33vP2m">
              <node concept="1pGfFk" id="up" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="Transform" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="ut" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="uu" role="37wK5m">
                  <property role="1adDun" value="0x19443180a2071802L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
              <node concept="3clFbT" id="uz" role="37wK5m" />
              <node concept="3clFbT" id="u$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="uD" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="uE" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="uF" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uJ" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="2OqwBi" id="uP" role="2Oq$k0">
              <node concept="2OqwBi" id="uR" role="2Oq$k0">
                <node concept="2OqwBi" id="uT" role="2Oq$k0">
                  <node concept="2OqwBi" id="uV" role="2Oq$k0">
                    <node concept="2OqwBi" id="uX" role="2Oq$k0">
                      <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                        <node concept="37vLTw" id="v1" role="2Oq$k0">
                          <ref role="3cqZAo" node="um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="v3" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="1adDum" id="v4" role="37wK5m">
                            <property role="1adDun" value="0x28dd6d5a7549fa8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="v5" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="v6" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="v7" role="37wK5m">
                          <property role="1adDun" value="0x312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="v8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="v9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="va" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vb" role="37wK5m">
                  <property role="Xl_RC" value="2944629966652439181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3cqZAk">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ud" role="1B3o_S" />
      <node concept="3uibUv" id="ue" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

