<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fffd21b(checkpoints/constraints.test.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
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
      <property role="TrG5h" value="props_TestConstraintsInheritance_Base" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Concept_CC" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Concept_CI" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Concept_II" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Container" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_CanBeChildFail" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_CanBeParentFail" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_Child" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_BaseReference_Handler" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_BaseReference_Scoping" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_Container" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_Target" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" node="fz" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="fz" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1i" role="10QFUP">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1l" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3KbGdf">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" node="g8" resolve="internalIndex" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="15" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_TestConstraintsInheritance_Base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_TestConstraintsInheritance_Base" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_TestConstraintsInheritance_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs" />
                          <node concept="cd27G" id="2l" role="lGtFl">
                            <node concept="3u3nmq" id="2m" role="cd27D">
                              <property role="3u3nmv" value="5816870305080518495" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2k" role="lGtFl">
                          <node concept="3u3nmq" id="2n" role="cd27D">
                            <property role="3u3nmv" value="5816870305080518495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TestConstraintsInheritance_Concept_CC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TestConstraintsInheritance_Concept_CC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TestConstraintsInheritance_Concept_CC" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="TestConstraintsInheritance_Concept_CC" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2G" role="33vP2m">
                        <node concept="1pGfFk" id="2H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2I" role="3clFbG">
                      <node concept="37vLTw" id="2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs. D2 inherites Base CF. Hence, CF - composition of D1 &amp; Base CFs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInheritance_Concept_CI" />
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="2S" role="cd27D">
                              <property role="3u3nmv" value="5816870305080518517" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Q" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="5816870305080518517" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="37vLTI" id="2U" role="3clFbG">
                      <node concept="2OqwBi" id="2V" role="37vLTx">
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TestConstraintsInheritance_Concept_CI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2Z" role="3uHU7w" />
                  <node concept="37vLTw" id="30" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TestConstraintsInheritance_Concept_CI" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="31" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TestConstraintsInheritance_Concept_CI" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="TestConstraintsInheritance_Concept_CI" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3clFbJ" id="34" role="3cqZAp">
                <node concept="3clFbS" id="36" role="3clFbx">
                  <node concept="3cpWs8" id="38" role="3cqZAp">
                    <node concept="3cpWsn" id="3b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3d" role="33vP2m">
                        <node concept="1pGfFk" id="3e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="2OqwBi" id="3f" role="3clFbG">
                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs. D2 &amp; D1 inherites Base CF. Hence, CF - Base CF " />
                          <node concept="cd27G" id="3k" role="lGtFl">
                            <node concept="3u3nmq" id="3l" role="cd27D">
                              <property role="3u3nmv" value="5816870305080518533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="5816870305080518533" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TestConstraintsInheritance_Concept_II" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="37" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TestConstraintsInheritance_Concept_II" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TestConstraintsInheritance_Concept_II" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="33" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="TestConstraintsInheritance_Concept_II" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInheritance_Container" />
                          <node concept="cd27G" id="3L" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488180" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3K" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488180" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TestConstraintsInheritance_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TestConstraintsInheritance_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TestConstraintsInheritance_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="TestConstraintsInheritance_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <node concept="3clFbS" id="40" role="3clFbx">
                  <node concept="3cpWs8" id="42" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_TestConstraintsInheritance_Derived1_Constrained" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TestConstraintsInheritance_Derived1_Constrained" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TestConstraintsInheritance_Derived1_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3X" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bE" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
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
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestConstraintsInheritance_Derived1_Inherited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestConstraintsInheritance_Derived1_Inherited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestConstraintsInheritance_Derived1_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bF" resolve="TestConstraintsInheritance_Derived1_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TestConstraintsInheritance_Derived2_Constrained" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TestConstraintsInheritance_Derived2_Constrained" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TestConstraintsInheritance_Derived2_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bG" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="54" role="3clFbG">
                      <node concept="2OqwBi" id="55" role="37vLTx">
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="58" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="56" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TestConstraintsInheritance_Derived2_Inherited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="59" role="3uHU7w" />
                  <node concept="37vLTw" id="5a" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TestConstraintsInheritance_Derived2_Inherited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5b" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TestConstraintsInheritance_Derived2_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bH" resolve="TestConstraintsInheritance_Derived2_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5c" role="3Kbo56">
              <node concept="3clFbJ" id="5e" role="3cqZAp">
                <node concept="3clFbS" id="5g" role="3clFbx">
                  <node concept="3cpWs8" id="5i" role="3cqZAp">
                    <node concept="3cpWsn" id="5l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5n" role="33vP2m">
                        <node concept="1pGfFk" id="5o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="2OqwBi" id="5p" role="3clFbG">
                      <node concept="37vLTw" id="5q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_CanBeAncestorFail" />
                          <node concept="cd27G" id="5u" role="lGtFl">
                            <node concept="3u3nmq" id="5v" role="cd27D">
                              <property role="3u3nmv" value="8374682609824965611" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5t" role="lGtFl">
                          <node concept="3u3nmq" id="5w" role="cd27D">
                            <property role="3u3nmv" value="8374682609824965611" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="37vLTI" id="5x" role="3clFbG">
                      <node concept="2OqwBi" id="5y" role="37vLTx">
                        <node concept="37vLTw" id="5$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TestConstraintsInvocation_CanBeAncestorFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5h" role="3clFbw">
                  <node concept="10Nm6u" id="5A" role="3uHU7w" />
                  <node concept="37vLTw" id="5B" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TestConstraintsInvocation_CanBeAncestorFail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="37vLTw" id="5C" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TestConstraintsInvocation_CanBeAncestorFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5d" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bI" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="5D" role="3Kbo56">
              <node concept="3clFbJ" id="5F" role="3cqZAp">
                <node concept="3clFbS" id="5H" role="3clFbx">
                  <node concept="3cpWs8" id="5J" role="3cqZAp">
                    <node concept="3cpWsn" id="5M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5O" role="33vP2m">
                        <node concept="1pGfFk" id="5P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q" role="3clFbG">
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_CanBeChildFail" />
                          <node concept="cd27G" id="5V" role="lGtFl">
                            <node concept="3u3nmq" id="5W" role="cd27D">
                              <property role="3u3nmv" value="8374682609824965610" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5U" role="lGtFl">
                          <node concept="3u3nmq" id="5X" role="cd27D">
                            <property role="3u3nmv" value="8374682609824965610" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TestConstraintsInvocation_CanBeChildFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5I" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TestConstraintsInvocation_CanBeChildFail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TestConstraintsInvocation_CanBeChildFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5E" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bJ" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_CanBeParentFail" />
                          <node concept="cd27G" id="6o" role="lGtFl">
                            <node concept="3u3nmq" id="6p" role="cd27D">
                              <property role="3u3nmv" value="8374682609824965612" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6n" role="lGtFl">
                          <node concept="3u3nmq" id="6q" role="cd27D">
                            <property role="3u3nmv" value="8374682609824965612" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TestConstraintsInvocation_CanBeParentFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TestConstraintsInvocation_CanBeParentFail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TestConstraintsInvocation_CanBeParentFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bK" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_Child" />
                          <node concept="cd27G" id="6P" role="lGtFl">
                            <node concept="3u3nmq" id="6Q" role="cd27D">
                              <property role="3u3nmv" value="730305212589577121" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6O" role="lGtFl">
                          <node concept="3u3nmq" id="6R" role="cd27D">
                            <property role="3u3nmv" value="730305212589577121" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestConstraintsInvocation_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestConstraintsInvocation_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestConstraintsInvocation_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bL" resolve="TestConstraintsInvocation_Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="78" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="79" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7a" role="33vP2m">
                        <node concept="1pGfFk" id="7b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="37vLTI" id="7c" role="3clFbG">
                      <node concept="2OqwBi" id="7d" role="37vLTx">
                        <node concept="37vLTw" id="7f" role="2Oq$k0">
                          <ref role="3cqZAo" node="78" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7e" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TestRefConstraints_BaseReference_Handler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7h" role="3uHU7w" />
                  <node concept="37vLTw" id="7i" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TestRefConstraints_BaseReference_Handler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7j" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TestRefConstraints_BaseReference_Handler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bM" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <node concept="3clFbJ" id="7m" role="3cqZAp">
                <node concept="3clFbS" id="7o" role="3clFbx">
                  <node concept="3cpWs8" id="7q" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7u" role="33vP2m">
                        <node concept="1pGfFk" id="7v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <node concept="37vLTI" id="7w" role="3clFbG">
                      <node concept="2OqwBi" id="7x" role="37vLTx">
                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TestRefConstraints_BaseReference_Scoping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7p" role="3clFbw">
                  <node concept="10Nm6u" id="7_" role="3uHU7w" />
                  <node concept="37vLTw" id="7A" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TestRefConstraints_BaseReference_Scoping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="37vLTw" id="7B" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TestRefConstraints_BaseReference_Scoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7l" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <node concept="3clFbJ" id="7E" role="3cqZAp">
                <node concept="3clFbS" id="7G" role="3clFbx">
                  <node concept="3cpWs8" id="7I" role="3cqZAp">
                    <node concept="3cpWsn" id="7L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7N" role="33vP2m">
                        <node concept="1pGfFk" id="7O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7J" role="3cqZAp">
                    <node concept="2OqwBi" id="7P" role="3clFbG">
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="ref constraints test container" />
                          <node concept="cd27G" id="7U" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238751" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="2614955748377238751" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="37vLTI" id="7X" role="3clFbG">
                      <node concept="2OqwBi" id="7Y" role="37vLTx">
                        <node concept="37vLTw" id="80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="81" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_TestRefConstraints_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7H" role="3clFbw">
                  <node concept="10Nm6u" id="82" role="3uHU7w" />
                  <node concept="37vLTw" id="83" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_TestRefConstraints_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7F" role="3cqZAp">
                <node concept="37vLTw" id="84" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_TestRefConstraints_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7D" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="TestRefConstraints_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="85" role="3Kbo56">
              <node concept="3clFbJ" id="87" role="3cqZAp">
                <node concept="3clFbS" id="89" role="3clFbx">
                  <node concept="3cpWs8" id="8b" role="3cqZAp">
                    <node concept="3cpWsn" id="8e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8g" role="33vP2m">
                        <node concept="1pGfFk" id="8h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8c" role="3cqZAp">
                    <node concept="2OqwBi" id="8i" role="3clFbG">
                      <node concept="37vLTw" id="8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="8e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="8l" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                          <node concept="cd27G" id="8t" role="lGtFl">
                            <node concept="3u3nmq" id="8u" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8m" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                          <node concept="cd27G" id="8v" role="lGtFl">
                            <node concept="3u3nmq" id="8w" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8n" role="37wK5m">
                          <property role="1adDun" value="0x244a30660588e212L" />
                          <node concept="cd27G" id="8x" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="8o" role="37wK5m">
                          <property role="1adDun" value="0x244a30660588e2f1L" />
                          <node concept="cd27G" id="8z" role="lGtFl">
                            <node concept="3u3nmq" id="8$" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="8_" role="lGtFl">
                            <node concept="3u3nmq" id="8A" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8q" role="37wK5m">
                          <property role="Xl_RC" value="handler-super-handler " />
                          <node concept="cd27G" id="8B" role="lGtFl">
                            <node concept="3u3nmq" id="8C" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8r" role="37wK5m">
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="8E" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967633" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8s" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="2614955748379967633" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="37vLTI" id="8G" role="3clFbG">
                      <node concept="2OqwBi" id="8H" role="37vLTx">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8I" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8a" role="3clFbw">
                  <node concept="10Nm6u" id="8L" role="3uHU7w" />
                  <node concept="37vLTw" id="8M" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="86" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3clFbJ" id="8Q" role="3cqZAp">
                <node concept="3clFbS" id="8S" role="3clFbx">
                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                    <node concept="3cpWsn" id="8X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Z" role="33vP2m">
                        <node concept="1pGfFk" id="90" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="92" role="2Oq$k0">
                        <ref role="3cqZAo" node="8X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="94" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                          <node concept="cd27G" id="9c" role="lGtFl">
                            <node concept="3u3nmq" id="9d" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="95" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                          <node concept="cd27G" id="9e" role="lGtFl">
                            <node concept="3u3nmq" id="9f" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="96" role="37wK5m">
                          <property role="1adDun" value="0x244a306605641c73L" />
                          <node concept="cd27G" id="9g" role="lGtFl">
                            <node concept="3u3nmq" id="9h" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="97" role="37wK5m">
                          <property role="1adDun" value="0x244a306605641d21L" />
                          <node concept="cd27G" id="9i" role="lGtFl">
                            <node concept="3u3nmq" id="9j" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="9k" role="lGtFl">
                            <node concept="3u3nmq" id="9l" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="handler-super-scoping " />
                          <node concept="cd27G" id="9m" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <node concept="cd27G" id="9o" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238655" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9b" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="2614955748377238655" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="37vLTI" id="9r" role="3clFbG">
                      <node concept="2OqwBi" id="9s" role="37vLTx">
                        <node concept="37vLTw" id="9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="8X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9t" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8T" role="3clFbw">
                  <node concept="10Nm6u" id="9w" role="3uHU7w" />
                  <node concept="37vLTw" id="9x" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="9y" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <node concept="3clFbJ" id="9_" role="3cqZAp">
                <node concept="3clFbS" id="9B" role="3clFbx">
                  <node concept="3cpWs8" id="9D" role="3cqZAp">
                    <node concept="3cpWsn" id="9G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9I" role="33vP2m">
                        <node concept="1pGfFk" id="9J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9E" role="3cqZAp">
                    <node concept="2OqwBi" id="9K" role="3clFbG">
                      <node concept="37vLTw" id="9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="9G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="9N" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                          <node concept="cd27G" id="9V" role="lGtFl">
                            <node concept="3u3nmq" id="9W" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9O" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="9Y" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9P" role="37wK5m">
                          <property role="1adDun" value="0x244a30660588e212L" />
                          <node concept="cd27G" id="9Z" role="lGtFl">
                            <node concept="3u3nmq" id="a0" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9Q" role="37wK5m">
                          <property role="1adDun" value="0x244a30660588e2f1L" />
                          <node concept="cd27G" id="a1" role="lGtFl">
                            <node concept="3u3nmq" id="a2" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="a3" role="lGtFl">
                            <node concept="3u3nmq" id="a4" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="scoping-super-handler " />
                          <node concept="cd27G" id="a5" role="lGtFl">
                            <node concept="3u3nmq" id="a6" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <node concept="cd27G" id="a7" role="lGtFl">
                            <node concept="3u3nmq" id="a8" role="cd27D">
                              <property role="3u3nmv" value="2614955748379967630" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9U" role="lGtFl">
                          <node concept="3u3nmq" id="a9" role="cd27D">
                            <property role="3u3nmv" value="2614955748379967630" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="9G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9C" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9$" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3clFbJ" id="ak" role="3cqZAp">
                <node concept="3clFbS" id="am" role="3clFbx">
                  <node concept="3cpWs8" id="ao" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="at" role="33vP2m">
                        <node concept="1pGfFk" id="au" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="ay" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                          <node concept="cd27G" id="aE" role="lGtFl">
                            <node concept="3u3nmq" id="aF" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="az" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                          <node concept="cd27G" id="aG" role="lGtFl">
                            <node concept="3u3nmq" id="aH" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="a$" role="37wK5m">
                          <property role="1adDun" value="0x244a306605641c73L" />
                          <node concept="cd27G" id="aI" role="lGtFl">
                            <node concept="3u3nmq" id="aJ" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="a_" role="37wK5m">
                          <property role="1adDun" value="0x244a306605641d21L" />
                          <node concept="cd27G" id="aK" role="lGtFl">
                            <node concept="3u3nmq" id="aL" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="aM" role="lGtFl">
                            <node concept="3u3nmq" id="aN" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="scoping-super-scoping " />
                          <node concept="cd27G" id="aO" role="lGtFl">
                            <node concept="3u3nmq" id="aP" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aC" role="37wK5m">
                          <node concept="cd27G" id="aQ" role="lGtFl">
                            <node concept="3u3nmq" id="aR" role="cd27D">
                              <property role="3u3nmv" value="2614955748377238654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aD" role="lGtFl">
                          <node concept="3u3nmq" id="aS" role="cd27D">
                            <property role="3u3nmv" value="2614955748377238654" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="37vLTI" id="aT" role="3clFbG">
                      <node concept="2OqwBi" id="aU" role="37vLTx">
                        <node concept="37vLTw" id="aW" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aV" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="an" role="3clFbw">
                  <node concept="10Nm6u" id="aY" role="3uHU7w" />
                  <node concept="37vLTw" id="aZ" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3clFbJ" id="b3" role="3cqZAp">
                <node concept="3clFbS" id="b5" role="3clFbx">
                  <node concept="3cpWs8" id="b7" role="3cqZAp">
                    <node concept="3cpWsn" id="ba" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bc" role="33vP2m">
                        <node concept="1pGfFk" id="bd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="bh" role="lGtFl">
                          <node concept="3u3nmq" id="bi" role="cd27D">
                            <property role="3u3nmv" value="2614955748377238644" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="37vLTI" id="bj" role="3clFbG">
                      <node concept="2OqwBi" id="bk" role="37vLTx">
                        <node concept="37vLTw" id="bm" role="2Oq$k0">
                          <ref role="3cqZAo" node="ba" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bl" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TestRefConstraints_Target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b6" role="3clFbw">
                  <node concept="10Nm6u" id="bo" role="3uHU7w" />
                  <node concept="37vLTw" id="bp" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TestRefConstraints_Target" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="37vLTw" id="bq" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TestRefConstraints_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="TestRefConstraints_Target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="br" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bs">
    <node concept="39e2AJ" id="bt" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bu" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bz">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c1" role="1B3o_S" />
      <node concept="3uibUv" id="c2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="b_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Base" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="10Oyi0" id="c4" role="1tU5fm" />
      <node concept="3cmrfG" id="c5" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Concept_CC" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="10Oyi0" id="c7" role="1tU5fm" />
      <node concept="3cmrfG" id="c8" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Concept_CI" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="10Oyi0" id="ca" role="1tU5fm" />
      <node concept="3cmrfG" id="cb" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Concept_II" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="10Oyi0" id="cd" role="1tU5fm" />
      <node concept="3cmrfG" id="ce" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="bD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Container" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
      <node concept="10Oyi0" id="cg" role="1tU5fm" />
      <node concept="3cmrfG" id="ch" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
      <node concept="10Oyi0" id="cj" role="1tU5fm" />
      <node concept="3cmrfG" id="ck" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="bF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
      <node concept="10Oyi0" id="cm" role="1tU5fm" />
      <node concept="3cmrfG" id="cn" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="bG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3Tm1VV" id="co" role="1B3o_S" />
      <node concept="10Oyi0" id="cp" role="1tU5fm" />
      <node concept="3cmrfG" id="cq" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="bH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="10Oyi0" id="cs" role="1tU5fm" />
      <node concept="3cmrfG" id="ct" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="bI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
      <node concept="10Oyi0" id="cv" role="1tU5fm" />
      <node concept="3cmrfG" id="cw" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="bJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="10Oyi0" id="cy" role="1tU5fm" />
      <node concept="3cmrfG" id="cz" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="bK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="10Oyi0" id="c_" role="1tU5fm" />
      <node concept="3cmrfG" id="cA" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="bL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_Child" />
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
      <node concept="10Oyi0" id="cC" role="1tU5fm" />
      <node concept="3cmrfG" id="cD" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="bM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
      <node concept="10Oyi0" id="cF" role="1tU5fm" />
      <node concept="3cmrfG" id="cG" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="bN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
      <node concept="10Oyi0" id="cI" role="1tU5fm" />
      <node concept="3cmrfG" id="cJ" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="bO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_Container" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
      <node concept="10Oyi0" id="cL" role="1tU5fm" />
      <node concept="3cmrfG" id="cM" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="bP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
      <node concept="10Oyi0" id="cO" role="1tU5fm" />
      <node concept="3cmrfG" id="cP" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="bQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="10Oyi0" id="cR" role="1tU5fm" />
      <node concept="3cmrfG" id="cS" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="bR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
      <node concept="10Oyi0" id="cU" role="1tU5fm" />
      <node concept="3cmrfG" id="cV" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="bS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
      <node concept="10Oyi0" id="cX" role="1tU5fm" />
      <node concept="3cmrfG" id="cY" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="bT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_Target" />
      <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
      <node concept="10Oyi0" id="d0" role="1tU5fm" />
      <node concept="3cmrfG" id="d1" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="bU" role="jymVt" />
    <node concept="3clFbW" id="bV" role="jymVt">
      <node concept="3cqZAl" id="d2" role="3clF45" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <node concept="3cpWsn" id="ds" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dt" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="du" role="33vP2m">
              <node concept="1pGfFk" id="dv" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="dx" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
              </node>
              <node concept="37vLTw" id="dA" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="TestConstraintsInheritance_Base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dE" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed7a75fL" />
              </node>
              <node concept="37vLTw" id="dF" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="TestConstraintsInheritance_Concept_CC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dJ" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed7a775L" />
              </node>
              <node concept="37vLTw" id="dK" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="TestConstraintsInheritance_Concept_CI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dO" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed7a785L" />
              </node>
              <node concept="37vLTw" id="dP" role="37wK5m">
                <ref role="3cqZAo" node="bC" resolve="TestConstraintsInheritance_Concept_II" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730f4L" />
              </node>
              <node concept="37vLTw" id="dU" role="37wK5m">
                <ref role="3cqZAo" node="bD" resolve="TestConstraintsInheritance_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73116L" />
              </node>
              <node concept="37vLTw" id="dZ" role="37wK5m">
                <ref role="3cqZAo" node="bE" resolve="TestConstraintsInheritance_Derived1_Constrained" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed7311cL" />
              </node>
              <node concept="37vLTw" id="e4" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="TestConstraintsInheritance_Derived1_Inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73112L" />
              </node>
              <node concept="37vLTw" id="e9" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="TestConstraintsInheritance_Derived2_Constrained" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73124L" />
              </node>
              <node concept="37vLTw" id="ee" role="37wK5m">
                <ref role="3cqZAo" node="bH" resolve="TestConstraintsInheritance_Derived2_Inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223ebL" />
              </node>
              <node concept="37vLTw" id="ej" role="37wK5m">
                <ref role="3cqZAo" node="bI" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223eaL" />
              </node>
              <node concept="37vLTw" id="eo" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="TestConstraintsInvocation_CanBeChildFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x7438d976714223ecL" />
              </node>
              <node concept="37vLTw" id="et" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="TestConstraintsInvocation_CanBeParentFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0xa2290b8b60493a1L" />
              </node>
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="bL" resolve="TestConstraintsInvocation_Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x244a30660588e212L" />
              </node>
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="bM" resolve="TestRefConstraints_BaseReference_Handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c73L" />
              </node>
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="bN" resolve="TestRefConstraints_BaseReference_Scoping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eK" role="37wK5m">
                <property role="1adDun" value="0x244a306605641cdfL" />
              </node>
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="TestRefConstraints_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x244a3066058dc091L" />
              </node>
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c7fL" />
              </node>
              <node concept="37vLTw" id="eV" role="37wK5m">
                <ref role="3cqZAo" node="bQ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x244a3066058dc08eL" />
              </node>
              <node concept="37vLTw" id="f0" role="37wK5m">
                <ref role="3cqZAo" node="bR" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c7eL" />
              </node>
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="bS" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="builder" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c74L" />
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="bT" resolve="TestRefConstraints_Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="37vLTI" id="fb" role="3clFbG">
            <node concept="2OqwBi" id="fc" role="37vLTx">
              <node concept="37vLTw" id="fe" role="2Oq$k0">
                <ref role="3cqZAo" node="ds" resolve="builder" />
              </node>
              <node concept="liA8E" id="ff" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fd" role="37vLTJ">
              <ref role="3cqZAo" node="b$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt" />
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fg" role="3clF45" />
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3cpWs6" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3cqZAk">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="fn" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bY" role="jymVt" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fp" role="3clF45" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="3clFbS" id="fr" role="3clF47">
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3cqZAk">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="fx" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fz">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="f$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="f_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Base" />
      <node concept="3uibUv" id="gv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gw" role="33vP2m">
        <ref role="37wK5l" node="ga" resolve="createDescriptorForTestConstraintsInheritance_Base" />
      </node>
    </node>
    <node concept="312cEg" id="fA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Concept_CC" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gy" role="33vP2m">
        <ref role="37wK5l" node="gb" resolve="createDescriptorForTestConstraintsInheritance_Concept_CC" />
      </node>
    </node>
    <node concept="312cEg" id="fB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Concept_CI" />
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g$" role="33vP2m">
        <ref role="37wK5l" node="gc" resolve="createDescriptorForTestConstraintsInheritance_Concept_CI" />
      </node>
    </node>
    <node concept="312cEg" id="fC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Concept_II" />
      <node concept="3uibUv" id="g_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gA" role="33vP2m">
        <ref role="37wK5l" node="gd" resolve="createDescriptorForTestConstraintsInheritance_Concept_II" />
      </node>
    </node>
    <node concept="312cEg" id="fD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Container" />
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gC" role="33vP2m">
        <ref role="37wK5l" node="ge" resolve="createDescriptorForTestConstraintsInheritance_Container" />
      </node>
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gE" role="33vP2m">
        <ref role="37wK5l" node="gf" resolve="createDescriptorForTestConstraintsInheritance_Derived1_Constrained" />
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gG" role="33vP2m">
        <ref role="37wK5l" node="gg" resolve="createDescriptorForTestConstraintsInheritance_Derived1_Inherited" />
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3uibUv" id="gH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gI" role="33vP2m">
        <ref role="37wK5l" node="gh" resolve="createDescriptorForTestConstraintsInheritance_Derived2_Constrained" />
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="gi" resolve="createDescriptorForTestConstraintsInheritance_Derived2_Inherited" />
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gj" resolve="createDescriptorForTestConstraintsInvocation_CanBeAncestorFail" />
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_CanBeChildFail" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gk" resolve="createDescriptorForTestConstraintsInvocation_CanBeChildFail" />
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_CanBeParentFail" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gl" resolve="createDescriptorForTestConstraintsInvocation_CanBeParentFail" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_Child" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gm" resolve="createDescriptorForTestConstraintsInvocation_Child" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_BaseReference_Handler" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gn" resolve="createDescriptorForTestRefConstraints_BaseReference_Handler" />
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_BaseReference_Scoping" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="go" resolve="createDescriptorForTestRefConstraints_BaseReference_Scoping" />
      </node>
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_Container" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gp" resolve="createDescriptorForTestRefConstraints_Container" />
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gq" resolve="createDescriptorForTestRefConstraints_SubReference_HandlerSuperHandler" />
      </node>
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gr" resolve="createDescriptorForTestRefConstraints_SubReference_HandlerSuperScoping" />
      </node>
    </node>
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gs" resolve="createDescriptorForTestRefConstraints_SubReference_ScopingSuperHandler" />
      </node>
    </node>
    <node concept="312cEg" id="fS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gt" resolve="createDescriptorForTestRefConstraints_SubReference_ScopingSuperScoping" />
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_Target" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gu" resolve="createDescriptorForTestRefConstraints_Target" />
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h9" role="1B3o_S" />
      <node concept="3uibUv" id="ha" role="1tU5fm">
        <ref role="3uigEE" node="bz" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fV" role="1B3o_S" />
    <node concept="2tJIrI" id="fW" role="jymVt" />
    <node concept="3clFbW" id="fX" role="jymVt">
      <node concept="3cqZAl" id="hb" role="3clF45" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="37vLTI" id="hf" role="3clFbG">
            <node concept="2ShNRf" id="hg" role="37vLTx">
              <node concept="1pGfFk" id="hi" role="2ShVmc">
                <ref role="37wK5l" node="bV" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hh" role="37vLTJ">
              <ref role="3cqZAo" node="fU" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt" />
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="2YIFZM" id="ho" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="hp" role="37wK5m">
              <ref role="3cqZAo" node="f_" resolve="myConceptTestConstraintsInheritance_Base" />
            </node>
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="fA" resolve="myConceptTestConstraintsInheritance_Concept_CC" />
            </node>
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="myConceptTestConstraintsInheritance_Concept_CI" />
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="myConceptTestConstraintsInheritance_Concept_II" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="fD" resolve="myConceptTestConstraintsInheritance_Container" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="myConceptTestConstraintsInheritance_Derived1_Constrained" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="fF" resolve="myConceptTestConstraintsInheritance_Derived1_Inherited" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="myConceptTestConstraintsInheritance_Derived2_Constrained" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="fH" resolve="myConceptTestConstraintsInheritance_Derived2_Inherited" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="myConceptTestConstraintsInvocation_CanBeAncestorFail" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="myConceptTestConstraintsInvocation_CanBeChildFail" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptTestConstraintsInvocation_CanBeParentFail" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptTestConstraintsInvocation_Child" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myConceptTestRefConstraints_BaseReference_Handler" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="myConceptTestRefConstraints_BaseReference_Scoping" />
            </node>
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="fO" resolve="myConceptTestRefConstraints_Container" />
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="fQ" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
            <node concept="37vLTw" id="hF" role="37wK5m">
              <ref role="3cqZAo" node="fR" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
            <node concept="37vLTw" id="hG" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
            <node concept="37vLTw" id="hH" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="myConceptTestRefConstraints_Target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt" />
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3KaCP$" id="hQ" role="3cqZAp">
          <node concept="3KbdKl" id="hR" role="3KbHQx">
            <node concept="3clFbS" id="ie" role="3Kbo56">
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <node concept="37vLTw" id="ih" role="3cqZAk">
                  <ref role="3cqZAo" node="f_" resolve="myConceptTestConstraintsInheritance_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="if" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="b_" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="3KbdKl" id="hS" role="3KbHQx">
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <node concept="3cpWs6" id="ik" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="fA" resolve="myConceptTestConstraintsInheritance_Concept_CC" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ij" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bA" resolve="TestConstraintsInheritance_Concept_CC" />
            </node>
          </node>
          <node concept="3KbdKl" id="hT" role="3KbHQx">
            <node concept="3clFbS" id="im" role="3Kbo56">
              <node concept="3cpWs6" id="io" role="3cqZAp">
                <node concept="37vLTw" id="ip" role="3cqZAk">
                  <ref role="3cqZAo" node="fB" resolve="myConceptTestConstraintsInheritance_Concept_CI" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="in" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bB" resolve="TestConstraintsInheritance_Concept_CI" />
            </node>
          </node>
          <node concept="3KbdKl" id="hU" role="3KbHQx">
            <node concept="3clFbS" id="iq" role="3Kbo56">
              <node concept="3cpWs6" id="is" role="3cqZAp">
                <node concept="37vLTw" id="it" role="3cqZAk">
                  <ref role="3cqZAo" node="fC" resolve="myConceptTestConstraintsInheritance_Concept_II" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ir" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bC" resolve="TestConstraintsInheritance_Concept_II" />
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="37vLTw" id="ix" role="3cqZAk">
                  <ref role="3cqZAo" node="fD" resolve="myConceptTestConstraintsInheritance_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iv" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bD" resolve="TestConstraintsInheritance_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="i_" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myConceptTestConstraintsInheritance_Derived1_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iz" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bE" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3cpWs6" id="iC" role="3cqZAp">
                <node concept="37vLTw" id="iD" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myConceptTestConstraintsInheritance_Derived1_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iB" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bF" resolve="TestConstraintsInheritance_Derived1_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="3clFbS" id="iE" role="3Kbo56">
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="37vLTw" id="iH" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myConceptTestConstraintsInheritance_Derived2_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iF" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bG" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="3clFbS" id="iI" role="3Kbo56">
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="iL" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myConceptTestConstraintsInheritance_Derived2_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iJ" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bH" resolve="TestConstraintsInheritance_Derived2_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myConceptTestConstraintsInvocation_CanBeAncestorFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iN" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bI" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <node concept="3clFbS" id="iQ" role="3Kbo56">
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myConceptTestConstraintsInvocation_CanBeChildFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iR" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bJ" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iW" role="3cqZAp">
                <node concept="37vLTw" id="iX" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptTestConstraintsInvocation_CanBeParentFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iV" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bK" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="3clFbS" id="iY" role="3Kbo56">
              <node concept="3cpWs6" id="j0" role="3cqZAp">
                <node concept="37vLTw" id="j1" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptTestConstraintsInvocation_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iZ" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bL" resolve="TestConstraintsInvocation_Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="j2" role="3Kbo56">
              <node concept="3cpWs6" id="j4" role="3cqZAp">
                <node concept="37vLTw" id="j5" role="3cqZAk">
                  <ref role="3cqZAo" node="fM" resolve="myConceptTestRefConstraints_BaseReference_Handler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j3" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bM" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="j6" role="3Kbo56">
              <node concept="3cpWs6" id="j8" role="3cqZAp">
                <node concept="37vLTw" id="j9" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="myConceptTestRefConstraints_BaseReference_Scoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j7" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="3clFbS" id="ja" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="fO" resolve="myConceptTestRefConstraints_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jb" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bO" resolve="TestRefConstraints_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3cpWs6" id="jg" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="fP" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bP" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="37vLTw" id="jl" role="3cqZAk">
                  <ref role="3cqZAo" node="fQ" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bQ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jo" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="fR" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jn" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bR" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="37vLTw" id="jt" role="3cqZAk">
                  <ref role="3cqZAo" node="fS" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bS" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="3clFbS" id="ju" role="3Kbo56">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="37vLTw" id="jx" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myConceptTestRefConstraints_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jv" role="3Kbmr1">
              <ref role="1PxDUh" node="bz" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bT" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="2OqwBi" id="ic" role="3KbGdf">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" node="bX" resolve="index" />
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="id" role="3Kb1Dw">
            <node concept="3cpWs6" id="j_" role="3cqZAp">
              <node concept="10Nm6u" id="jA" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt" />
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="3cpWs6" id="jF" role="3cqZAp">
          <node concept="2YIFZM" id="jG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt" />
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <node concept="2YIFZM" id="jN" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt" />
    <node concept="2tJIrI" id="g7" role="jymVt" />
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jP" role="3clF45" />
      <node concept="3clFbS" id="jQ" role="3clF47">
        <node concept="3cpWs6" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3cqZAk">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" node="bZ" resolve="index" />
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="jR" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9" role="jymVt" />
    <node concept="2YIFZL" id="ga" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Base" />
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k8" role="33vP2m">
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ka" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="kb" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Base" />
                </node>
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed730ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3cqZAk">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jZ" role="1B3o_S" />
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Concept_CC" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="kC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kE" role="33vP2m">
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="kH" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Concept_CC" />
                </node>
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed7a75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kO" role="37wK5m" />
              <node concept="3clFbT" id="kP" role="37wK5m" />
              <node concept="3clFbT" id="kQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73116L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="pL" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73112L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l6" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080518495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="la" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3cqZAk">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ku" role="1B3o_S" />
      <node concept="3uibUv" id="kv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Concept_CI" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="3cpWs8" id="ll" role="3cqZAp">
          <node concept="3cpWsn" id="ls" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lu" role="33vP2m">
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lw" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="lx" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Concept_CI" />
                </node>
                <node concept="1adDum" id="ly" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="lz" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="l$" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed7a775L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lC" role="37wK5m" />
              <node concept="3clFbT" id="lD" role="37wK5m" />
              <node concept="3clFbT" id="lE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="lJ" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="lK" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73116L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="lP" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="lQ" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73124L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lU" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080518517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3cqZAk">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lj" role="1B3o_S" />
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Concept_II" />
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="3cpWs8" id="m5" role="3cqZAp">
          <node concept="3cpWsn" id="md" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="me" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mf" role="33vP2m">
              <node concept="1pGfFk" id="mg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mh" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Concept_II" />
                </node>
                <node concept="1adDum" id="mj" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="mk" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="ml" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed7a785L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mp" role="37wK5m" />
              <node concept="3clFbT" id="mq" role="37wK5m" />
              <node concept="3clFbT" id="mr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed7311cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed73124L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080518533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mN" role="37wK5m">
                <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs. D2 &amp; D1 inherites Base CF. Hence, CF - Base CF " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3cqZAk">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m3" role="1B3o_S" />
      <node concept="3uibUv" id="m4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Container" />
      <node concept="3clFbS" id="mR" role="3clF47">
        <node concept="3cpWs8" id="mU" role="3cqZAp">
          <node concept="3cpWsn" id="n3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n5" role="33vP2m">
              <node concept="1pGfFk" id="n6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n7" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="n8" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Container" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="na" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed730f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nf" role="37wK5m" />
              <node concept="3clFbT" id="ng" role="37wK5m" />
              <node concept="3clFbT" id="nh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="np" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="2OqwBi" id="nr" role="2Oq$k0">
              <node concept="2OqwBi" id="nt" role="2Oq$k0">
                <node concept="2OqwBi" id="nv" role="2Oq$k0">
                  <node concept="37vLTw" id="nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="n3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ny" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nz" role="37wK5m">
                      <property role="Xl_RC" value="triggerBase" />
                    </node>
                    <node concept="1adDum" id="n$" role="37wK5m">
                      <property role="1adDun" value="0x50b9acb92ed73128L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="n_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="2OqwBi" id="nC" role="2Oq$k0">
              <node concept="2OqwBi" id="nE" role="2Oq$k0">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="37vLTw" id="nI" role="2Oq$k0">
                    <ref role="3cqZAo" node="n3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nK" role="37wK5m">
                      <property role="Xl_RC" value="triggerD1" />
                    </node>
                    <node concept="1adDum" id="nL" role="37wK5m">
                      <property role="1adDun" value="0x50b9acb92ed7312aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488234" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="2OqwBi" id="nP" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="37vLTw" id="nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="n3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nX" role="37wK5m">
                      <property role="Xl_RC" value="triggerD2" />
                    </node>
                    <node concept="1adDum" id="nY" role="37wK5m">
                      <property role="1adDun" value="0x50b9acb92ed7312dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="2OqwBi" id="o2" role="2Oq$k0">
              <node concept="2OqwBi" id="o4" role="2Oq$k0">
                <node concept="2OqwBi" id="o6" role="2Oq$k0">
                  <node concept="2OqwBi" id="o8" role="2Oq$k0">
                    <node concept="2OqwBi" id="oa" role="2Oq$k0">
                      <node concept="2OqwBi" id="oc" role="2Oq$k0">
                        <node concept="37vLTw" id="oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="n3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="of" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="og" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="oh" role="37wK5m">
                            <property role="1adDun" value="0x50b9acb92ed73126L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="od" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oi" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                        </node>
                        <node concept="1adDum" id="oj" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                        </node>
                        <node concept="1adDum" id="ok" role="37wK5m">
                          <property role="1adDun" value="0x50b9acb92ed730ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ob" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ol" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="om" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="on" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3cqZAk">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mS" role="1B3o_S" />
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3clFbS" id="os" role="3clF47">
        <node concept="3cpWs8" id="ov" role="3cqZAp">
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <node concept="1pGfFk" id="oC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived1_Constrained" />
                </node>
                <node concept="1adDum" id="oF" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="oH" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed73116L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="oO" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oU" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="oY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3cqZAk">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ot" role="1B3o_S" />
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <node concept="3cpWs8" id="p5" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived1_Inherited" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed7311cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="pq" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="pr" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="ps" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="p$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3cqZAk">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p3" role="1B3o_S" />
      <node concept="3uibUv" id="p4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <node concept="3cpWsn" id="pL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pN" role="33vP2m">
              <node concept="1pGfFk" id="pO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="pQ" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived2_Constrained" />
                </node>
                <node concept="1adDum" id="pR" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed73112L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pL" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pL" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pL" resolve="b" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3cqZAk">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pL" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pD" role="1B3o_S" />
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qp" role="33vP2m">
              <node concept="1pGfFk" id="qq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived2_Inherited" />
                </node>
                <node concept="1adDum" id="qt" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="qu" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="qv" role="37wK5m">
                  <property role="1adDun" value="0x50b9acb92ed73124L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="qB" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3cqZAk">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qn" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qf" role="1B3o_S" />
      <node concept="3uibUv" id="qg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="3cpWs8" id="qR" role="3cqZAp">
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_CanBeAncestorFail" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="r4" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0x7438d976714223ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r9" role="37wK5m" />
              <node concept="3clFbT" id="ra" role="37wK5m" />
              <node concept="3clFbT" id="rb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rf" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/8374682609824965611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="2OqwBi" id="rl" role="2Oq$k0">
              <node concept="2OqwBi" id="rn" role="2Oq$k0">
                <node concept="2OqwBi" id="rp" role="2Oq$k0">
                  <node concept="2OqwBi" id="rr" role="2Oq$k0">
                    <node concept="2OqwBi" id="rt" role="2Oq$k0">
                      <node concept="2OqwBi" id="rv" role="2Oq$k0">
                        <node concept="37vLTw" id="rx" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ry" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rz" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="r$" role="37wK5m">
                            <property role="1adDun" value="0x7438d976714223edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="r_" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                        </node>
                        <node concept="1adDum" id="rA" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                        </node>
                        <node concept="1adDum" id="rB" role="37wK5m">
                          <property role="1adDun" value="0xa2290b8b60493a1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ru" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ro" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rF" role="37wK5m">
                  <property role="Xl_RC" value="8374682609824965613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3cqZAk">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qP" role="1B3o_S" />
      <node concept="3uibUv" id="qQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_CanBeChildFail" />
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3cpWs8" id="rM" role="3cqZAp">
          <node concept="3cpWsn" id="rR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rT" role="33vP2m">
              <node concept="1pGfFk" id="rU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_CanBeChildFail" />
                </node>
                <node concept="1adDum" id="rX" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="rY" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0x7438d976714223eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="s3" role="37wK5m" />
              <node concept="3clFbT" id="s4" role="37wK5m" />
              <node concept="3clFbT" id="s5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="s9" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/8374682609824965610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3cqZAk">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rK" role="1B3o_S" />
      <node concept="3uibUv" id="rL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_CanBeParentFail" />
      <node concept="3clFbS" id="sh" role="3clF47">
        <node concept="3cpWs8" id="sk" role="3cqZAp">
          <node concept="3cpWsn" id="sq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ss" role="33vP2m">
              <node concept="1pGfFk" id="st" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="su" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_CanBeParentFail" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0x7438d976714223ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sA" role="37wK5m" />
              <node concept="3clFbT" id="sB" role="37wK5m" />
              <node concept="3clFbT" id="sC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/8374682609824965612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="2OqwBi" id="sM" role="2Oq$k0">
              <node concept="2OqwBi" id="sO" role="2Oq$k0">
                <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="sS" role="2Oq$k0">
                    <node concept="2OqwBi" id="sU" role="2Oq$k0">
                      <node concept="2OqwBi" id="sW" role="2Oq$k0">
                        <node concept="37vLTw" id="sY" role="2Oq$k0">
                          <ref role="3cqZAo" node="sq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="t0" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="t1" role="37wK5m">
                            <property role="1adDun" value="0x7438d976714223f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="t2" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                        </node>
                        <node concept="1adDum" id="t3" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                        </node>
                        <node concept="1adDum" id="t4" role="37wK5m">
                          <property role="1adDun" value="0xa2290b8b60493a1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="t5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="t6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="t7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="8374682609824965624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3cqZAk">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="si" role="1B3o_S" />
      <node concept="3uibUv" id="sj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_Child" />
      <node concept="3clFbS" id="tc" role="3clF47">
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tm" role="33vP2m">
              <node concept="1pGfFk" id="tn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="to" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="tp" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_Child" />
                </node>
                <node concept="1adDum" id="tq" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="tr" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="ts" role="37wK5m">
                  <property role="1adDun" value="0xa2290b8b60493a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tw" role="37wK5m" />
              <node concept="3clFbT" id="tx" role="37wK5m" />
              <node concept="3clFbT" id="ty" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/730305212589577121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3cqZAk">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="td" role="1B3o_S" />
      <node concept="3uibUv" id="te" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_BaseReference_Handler" />
      <node concept="3clFbS" id="tI" role="3clF47">
        <node concept="3cpWs8" id="tL" role="3cqZAp">
          <node concept="3cpWsn" id="tR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tT" role="33vP2m">
              <node concept="1pGfFk" id="tU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tV" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_BaseReference_Handler" />
                </node>
                <node concept="1adDum" id="tX" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="tY" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="tZ" role="37wK5m">
                  <property role="1adDun" value="0x244a30660588e212L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="u3" role="37wK5m" />
              <node concept="3clFbT" id="u4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="u5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="u9" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748379648530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ud" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="2OqwBi" id="uf" role="2Oq$k0">
              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                <node concept="2OqwBi" id="uj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ul" role="2Oq$k0">
                    <node concept="37vLTw" id="un" role="2Oq$k0">
                      <ref role="3cqZAo" node="tR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="up" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="uq" role="37wK5m">
                        <property role="1adDun" value="0x244a30660588e2f1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="um" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ur" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                    </node>
                    <node concept="1adDum" id="us" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                    </node>
                    <node concept="1adDum" id="ut" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="uu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ui" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uv" role="37wK5m">
                  <property role="Xl_RC" value="2614955748379648753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3cqZAk">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tJ" role="1B3o_S" />
      <node concept="3uibUv" id="tK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="go" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_BaseReference_Scoping" />
      <node concept="3clFbS" id="uz" role="3clF47">
        <node concept="3cpWs8" id="uA" role="3cqZAp">
          <node concept="3cpWsn" id="uG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uI" role="33vP2m">
              <node concept="1pGfFk" id="uJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uK" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="uL" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_BaseReference_Scoping" />
                </node>
                <node concept="1adDum" id="uM" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="uN" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="uO" role="37wK5m">
                  <property role="1adDun" value="0x244a306605641c73L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uS" role="37wK5m" />
              <node concept="3clFbT" id="uT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="v2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <node concept="2OqwBi" id="v6" role="2Oq$k0">
                <node concept="2OqwBi" id="v8" role="2Oq$k0">
                  <node concept="2OqwBi" id="va" role="2Oq$k0">
                    <node concept="37vLTw" id="vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="uG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ve" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="vf" role="37wK5m">
                        <property role="1adDun" value="0x244a306605641d21L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="vg" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                    </node>
                    <node concept="1adDum" id="vh" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                    </node>
                    <node concept="1adDum" id="vi" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="vj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3cqZAk">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="uG" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u$" role="1B3o_S" />
      <node concept="3uibUv" id="u_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_Container" />
      <node concept="3clFbS" id="vo" role="3clF47">
        <node concept="3cpWs8" id="vr" role="3cqZAp">
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vB" role="33vP2m">
              <node concept="1pGfFk" id="vC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="vE" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_Container" />
                </node>
                <node concept="1adDum" id="vF" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="vG" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="vH" role="37wK5m">
                  <property role="1adDun" value="0x244a306605641cdfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vL" role="37wK5m" />
              <node concept="3clFbT" id="vM" role="37wK5m" />
              <node concept="3clFbT" id="vN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="w1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="2OqwBi" id="w3" role="2Oq$k0">
              <node concept="2OqwBi" id="w5" role="2Oq$k0">
                <node concept="2OqwBi" id="w7" role="2Oq$k0">
                  <node concept="2OqwBi" id="w9" role="2Oq$k0">
                    <node concept="2OqwBi" id="wb" role="2Oq$k0">
                      <node concept="2OqwBi" id="wd" role="2Oq$k0">
                        <node concept="37vLTw" id="wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="v_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wh" role="37wK5m">
                            <property role="Xl_RC" value="references_scoping" />
                          </node>
                          <node concept="1adDum" id="wi" role="37wK5m">
                            <property role="1adDun" value="0x244a306605641ce0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="we" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wj" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                        </node>
                        <node concept="1adDum" id="wk" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                        </node>
                        <node concept="1adDum" id="wl" role="37wK5m">
                          <property role="1adDun" value="0x244a306605641c73L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wp" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="2OqwBi" id="wr" role="2Oq$k0">
              <node concept="2OqwBi" id="wt" role="2Oq$k0">
                <node concept="2OqwBi" id="wv" role="2Oq$k0">
                  <node concept="2OqwBi" id="wx" role="2Oq$k0">
                    <node concept="2OqwBi" id="wz" role="2Oq$k0">
                      <node concept="2OqwBi" id="w_" role="2Oq$k0">
                        <node concept="37vLTw" id="wB" role="2Oq$k0">
                          <ref role="3cqZAo" node="v_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wD" role="37wK5m">
                            <property role="Xl_RC" value="references_handler" />
                          </node>
                          <node concept="1adDum" id="wE" role="37wK5m">
                            <property role="1adDun" value="0x244a30660589f1aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wF" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                        </node>
                        <node concept="1adDum" id="wG" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                        </node>
                        <node concept="1adDum" id="wH" role="37wK5m">
                          <property role="1adDun" value="0x244a30660588e212L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wL" role="37wK5m">
                  <property role="Xl_RC" value="2614955748379718058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="2OqwBi" id="wN" role="2Oq$k0">
              <node concept="2OqwBi" id="wP" role="2Oq$k0">
                <node concept="2OqwBi" id="wR" role="2Oq$k0">
                  <node concept="2OqwBi" id="wT" role="2Oq$k0">
                    <node concept="2OqwBi" id="wV" role="2Oq$k0">
                      <node concept="2OqwBi" id="wX" role="2Oq$k0">
                        <node concept="37vLTw" id="wZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="v_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="x1" role="37wK5m">
                            <property role="Xl_RC" value="targets" />
                          </node>
                          <node concept="1adDum" id="x2" role="37wK5m">
                            <property role="1adDun" value="0x244a306605641ce3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="x3" role="37wK5m">
                          <property role="1adDun" value="0x2b80057037584c14L" />
                        </node>
                        <node concept="1adDum" id="x4" role="37wK5m">
                          <property role="1adDun" value="0x86fb871266fb9d11L" />
                        </node>
                        <node concept="1adDum" id="x5" role="37wK5m">
                          <property role="1adDun" value="0x244a306605641c74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="x6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="x7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="x8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x9" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="ref constraints test container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3cqZAk">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vp" role="1B3o_S" />
      <node concept="3uibUv" id="vq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3clFbS" id="xh" role="3clF47">
        <node concept="3cpWs8" id="xk" role="3cqZAp">
          <node concept="3cpWsn" id="xq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xs" role="33vP2m">
              <node concept="1pGfFk" id="xt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_HandlerSuperHandler" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="xy" role="37wK5m">
                  <property role="1adDun" value="0x244a3066058dc091L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
              <node concept="3clFbT" id="xB" role="37wK5m" />
              <node concept="3clFbT" id="xC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x244a30660588e212L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748379967633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3cqZAk">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xq" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xi" role="1B3o_S" />
      <node concept="3uibUv" id="xj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <node concept="3cpWsn" id="y4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y6" role="33vP2m">
              <node concept="1pGfFk" id="y7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y8" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_HandlerSuperScoping" />
                </node>
                <node concept="1adDum" id="ya" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="yb" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="yc" role="37wK5m">
                  <property role="1adDun" value="0x244a306605641c7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yg" role="37wK5m" />
              <node concept="3clFbT" id="yh" role="37wK5m" />
              <node concept="3clFbT" id="yi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
              </node>
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="yo" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c73L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3cqZAk">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="b" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xW" role="1B3o_S" />
      <node concept="3uibUv" id="xX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3clFbS" id="y_" role="3clF47">
        <node concept="3cpWs8" id="yC" role="3cqZAp">
          <node concept="3cpWsn" id="yI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yK" role="33vP2m">
              <node concept="1pGfFk" id="yL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yM" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_ScopingSuperHandler" />
                </node>
                <node concept="1adDum" id="yO" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="yP" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="yQ" role="37wK5m">
                  <property role="1adDun" value="0x244a3066058dc08eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yU" role="37wK5m" />
              <node concept="3clFbT" id="yV" role="37wK5m" />
              <node concept="3clFbT" id="yW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
              </node>
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="z3" role="37wK5m">
                <property role="1adDun" value="0x244a30660588e212L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748379967630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3cqZAk">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yA" role="1B3o_S" />
      <node concept="3uibUv" id="yB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3clFbS" id="zf" role="3clF47">
        <node concept="3cpWs8" id="zi" role="3cqZAp">
          <node concept="3cpWsn" id="zo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zq" role="33vP2m">
              <node concept="1pGfFk" id="zr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zs" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="zt" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_ScopingSuperScoping" />
                </node>
                <node concept="1adDum" id="zu" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="zv" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="zw" role="37wK5m">
                  <property role="1adDun" value="0x244a306605641c7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="z$" role="37wK5m" />
              <node concept="3clFbT" id="z_" role="37wK5m" />
              <node concept="3clFbT" id="zA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
              </node>
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0x2b80057037584c14L" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x86fb871266fb9d11L" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0x244a306605641c73L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zL" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3cqZAk">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zo" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zg" role="1B3o_S" />
      <node concept="3uibUv" id="zh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_Target" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3cpWs8" id="zW" role="3cqZAp">
          <node concept="3cpWsn" id="$6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$8" role="33vP2m">
              <node concept="1pGfFk" id="$9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_Target" />
                </node>
                <node concept="1adDum" id="$c" role="37wK5m">
                  <property role="1adDun" value="0x2b80057037584c14L" />
                </node>
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0x86fb871266fb9d11L" />
                </node>
                <node concept="1adDum" id="$e" role="37wK5m">
                  <property role="1adDun" value="0x244a306605641c74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$i" role="37wK5m" />
              <node concept="3clFbT" id="$j" role="37wK5m" />
              <node concept="3clFbT" id="$k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$o" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$u" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="2OqwBi" id="$$" role="2Oq$k0">
              <node concept="2OqwBi" id="$A" role="2Oq$k0">
                <node concept="2OqwBi" id="$C" role="2Oq$k0">
                  <node concept="37vLTw" id="$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$G" role="37wK5m">
                      <property role="Xl_RC" value="debug" />
                    </node>
                    <node concept="1adDum" id="$H" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="$I" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$J" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="2OqwBi" id="$L" role="2Oq$k0">
              <node concept="2OqwBi" id="$N" role="2Oq$k0">
                <node concept="2OqwBi" id="$P" role="2Oq$k0">
                  <node concept="37vLTw" id="$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="$T" role="37wK5m">
                      <property role="Xl_RC" value="inScope" />
                    </node>
                    <node concept="1adDum" id="$U" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c80L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="$V" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$W" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="2OqwBi" id="$Y" role="2Oq$k0">
              <node concept="2OqwBi" id="_0" role="2Oq$k0">
                <node concept="2OqwBi" id="_2" role="2Oq$k0">
                  <node concept="37vLTw" id="_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="$6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="_6" role="37wK5m">
                      <property role="Xl_RC" value="inScopeAdvanced" />
                    </node>
                    <node concept="1adDum" id="_7" role="37wK5m">
                      <property role="1adDun" value="0x244a30660589f055L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="_8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="2614955748379717717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_d" role="37wK5m">
                <property role="Xl_RC" value="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3cqZAk">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zU" role="1B3o_S" />
      <node concept="3uibUv" id="zV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

