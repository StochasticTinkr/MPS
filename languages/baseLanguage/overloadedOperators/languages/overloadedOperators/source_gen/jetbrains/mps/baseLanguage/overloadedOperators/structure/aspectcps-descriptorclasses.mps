<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb0b4e7(checkpoints/jetbrains.mps.baseLanguage.overloadedOperators.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
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
      <property role="TrG5h" value="props_BinaryOperationReference" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContainerImport" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomOperator" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomOperatorDeclaration" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CustomOperatorUsage" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LeftOperand" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Operator" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OverloadedBinaryOperator" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OverloadedOperatorContainer" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RightOperand" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="8P" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="8P" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="9f" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="1j" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                          <node concept="cd27G" id="1r" role="lGtFl">
                            <node concept="3u3nmq" id="1s" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1k" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                          <node concept="cd27G" id="1t" role="lGtFl">
                            <node concept="3u3nmq" id="1u" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1l" role="37wK5m">
                          <property role="1adDun" value="0x2764eda929d23eb4L" />
                          <node concept="cd27G" id="1v" role="lGtFl">
                            <node concept="3u3nmq" id="1w" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1m" role="37wK5m">
                          <property role="1adDun" value="0x2764eda929d23eb5L" />
                          <node concept="cd27G" id="1x" role="lGtFl">
                            <node concept="3u3nmq" id="1y" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="binaryOperation" />
                          <node concept="cd27G" id="1z" role="lGtFl">
                            <node concept="3u3nmq" id="1$" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1_" role="lGtFl">
                            <node concept="3u3nmq" id="1A" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1B" role="lGtFl">
                            <node concept="3u3nmq" id="1C" role="cd27D">
                              <property role="3u3nmv" value="2838654975957155508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1q" role="lGtFl">
                          <node concept="3u3nmq" id="1D" role="cd27D">
                            <property role="3u3nmv" value="2838654975957155508" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BinaryOperationReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BinaryOperationReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BinaryOperationReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6_" resolve="BinaryOperationReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1M" role="3Kbo56">
              <node concept="3clFbJ" id="1O" role="3cqZAp">
                <node concept="3clFbS" id="1Q" role="3clFbx">
                  <node concept="3cpWs8" id="1S" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z" role="3clFbG">
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="22" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                          <node concept="cd27G" id="2a" role="lGtFl">
                            <node concept="3u3nmq" id="2b" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="23" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                          <node concept="cd27G" id="2c" role="lGtFl">
                            <node concept="3u3nmq" id="2d" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="24" role="37wK5m">
                          <property role="1adDun" value="0x66302c3c8df72c49L" />
                          <node concept="cd27G" id="2e" role="lGtFl">
                            <node concept="3u3nmq" id="2f" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="25" role="37wK5m">
                          <property role="1adDun" value="0x66302c3c8df72d45L" />
                          <node concept="cd27G" id="2g" role="lGtFl">
                            <node concept="3u3nmq" id="2h" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="container" />
                          <node concept="cd27G" id="2i" role="lGtFl">
                            <node concept="3u3nmq" id="2j" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="27" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2m" role="lGtFl">
                            <node concept="3u3nmq" id="2n" role="cd27D">
                              <property role="3u3nmv" value="7363434029342207049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2o" role="cd27D">
                            <property role="3u3nmv" value="7363434029342207049" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ContainerImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1R" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ContainerImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ContainerImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1N" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6A" resolve="ContainerImport" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
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
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="2OqwBi" id="2I" role="3clFbG">
                      <node concept="37vLTw" id="2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2L" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2M" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                          <node concept="cd27G" id="2V" role="lGtFl">
                            <node concept="3u3nmq" id="2W" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2N" role="37wK5m">
                          <property role="1adDun" value="0x2764eda929d60237L" />
                          <node concept="cd27G" id="2X" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2O" role="37wK5m">
                          <property role="1adDun" value="0x2764eda929d60239L" />
                          <node concept="cd27G" id="2Z" role="lGtFl">
                            <node concept="3u3nmq" id="30" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="31" role="lGtFl">
                            <node concept="3u3nmq" id="32" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="34" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402167" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="37" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CustomOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CustomOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CustomOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6B" resolve="CustomOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="1569627462442419521" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CustomOperatorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CustomOperatorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CustomOperatorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6C" resolve="CustomOperatorDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3U" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                          <node concept="cd27G" id="42" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x15c86fdc6084766fL" />
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x15c86fdc60847670L" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="operator" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="1569627462441399919" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="1569627462441399919" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="4h" role="3clFbG">
                      <node concept="2OqwBi" id="4i" role="37vLTx">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CustomOperatorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CustomOperatorUsage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CustomOperatorUsage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6D" resolve="CustomOperatorUsage" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4$" role="33vP2m">
                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4D" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="483844232470668960" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_LeftOperand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_LeftOperand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_LeftOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6E" resolve="LeftOperand" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4X" role="33vP2m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Operator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Operator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Operator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6F" resolve="Operator" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="OverloadedBinaryOperator" />
                          <node concept="cd27G" id="5p" role="lGtFl">
                            <node concept="3u3nmq" id="5q" role="cd27D">
                              <property role="3u3nmv" value="483844232470132813" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5o" role="lGtFl">
                          <node concept="3u3nmq" id="5r" role="cd27D">
                            <property role="3u3nmv" value="483844232470132813" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5s" role="3clFbG">
                      <node concept="2OqwBi" id="5t" role="37vLTx">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5u" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_OverloadedBinaryOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5x" role="3uHU7w" />
                  <node concept="37vLTw" id="5y" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5z" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_OverloadedBinaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6G" resolve="OverloadedBinaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <node concept="3clFbJ" id="5A" role="3cqZAp">
                <node concept="3clFbS" id="5C" role="3clFbx">
                  <node concept="3cpWs8" id="5E" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5O" role="lGtFl">
                          <node concept="3u3nmq" id="5P" role="cd27D">
                            <property role="3u3nmv" value="483844232470139399" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5R" role="37vLTx">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5S" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_OverloadedOperatorContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5D" role="3clFbw">
                  <node concept="10Nm6u" id="5V" role="3uHU7w" />
                  <node concept="37vLTw" id="5W" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_OverloadedOperatorContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_OverloadedOperatorContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5_" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6H" resolve="OverloadedOperatorContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <node concept="3clFbJ" id="60" role="3cqZAp">
                <node concept="3clFbS" id="62" role="3clFbx">
                  <node concept="3cpWs8" id="64" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="right" />
                          <node concept="cd27G" id="6g" role="lGtFl">
                            <node concept="3u3nmq" id="6h" role="cd27D">
                              <property role="3u3nmv" value="7789383629180756961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="7789383629180756961" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RightOperand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="63" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RightOperand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RightOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6I" resolve="RightOperand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="6r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6s">
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6z">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Q" role="1B3o_S" />
      <node concept="3uibUv" id="6R" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryOperationReference" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="10Oyi0" id="6T" role="1tU5fm" />
      <node concept="3cmrfG" id="6U" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContainerImport" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="10Oyi0" id="6W" role="1tU5fm" />
      <node concept="3cmrfG" id="6X" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomOperator" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="10Oyi0" id="6Z" role="1tU5fm" />
      <node concept="3cmrfG" id="70" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomOperatorDeclaration" />
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
      <node concept="10Oyi0" id="72" role="1tU5fm" />
      <node concept="3cmrfG" id="73" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomOperatorUsage" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
      <node concept="10Oyi0" id="75" role="1tU5fm" />
      <node concept="3cmrfG" id="76" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LeftOperand" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
      <node concept="10Oyi0" id="78" role="1tU5fm" />
      <node concept="3cmrfG" id="79" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Operator" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
      <node concept="10Oyi0" id="7b" role="1tU5fm" />
      <node concept="3cmrfG" id="7c" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OverloadedBinaryOperator" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
      <node concept="10Oyi0" id="7e" role="1tU5fm" />
      <node concept="3cmrfG" id="7f" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OverloadedOperatorContainer" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
      <node concept="10Oyi0" id="7h" role="1tU5fm" />
      <node concept="3cmrfG" id="7i" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RightOperand" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="10Oyi0" id="7k" role="1tU5fm" />
      <node concept="3cmrfG" id="7l" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt" />
    <node concept="3clFbW" id="6K" role="jymVt">
      <node concept="3cqZAl" id="7m" role="3clF45" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7A" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7B" role="33vP2m">
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7D" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="7E" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d23eb4L" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="6_" resolve="BinaryOperationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x66302c3c8df72c49L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="6A" resolve="ContainerImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d60237L" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6B" resolve="CustomOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x15c86fdc60940541L" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="6C" resolve="CustomOperatorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x15c86fdc6084766fL" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6D" resolve="CustomOperatorUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x6b6f5c4130926a0L" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6E" resolve="LeftOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d06ca6L" />
              </node>
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="6F" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x6b6f5c41300f84dL" />
              </node>
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="OverloadedBinaryOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x6b6f5c413011207L" />
              </node>
              <node concept="37vLTw" id="8n" role="37wK5m">
                <ref role="3cqZAo" node="6H" resolve="OverloadedOperatorContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x6c1973240c8fe3e1L" />
              </node>
              <node concept="37vLTw" id="8s" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="RightOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="37vLTI" id="8t" role="3clFbG">
            <node concept="2OqwBi" id="8u" role="37vLTx">
              <node concept="37vLTw" id="8w" role="2Oq$k0">
                <ref role="3cqZAo" node="7_" resolve="builder" />
              </node>
              <node concept="liA8E" id="8x" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8v" role="37vLTJ">
              <ref role="3cqZAo" node="6$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L" role="jymVt" />
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8y" role="3clF45" />
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3cqZAk">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="8D" role="37wK5m">
                <ref role="3cqZAo" node="8$" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt" />
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8F" role="3clF45" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="3cpWs6" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="8K" role="3cqZAk">
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="8N" role="37wK5m">
                <ref role="3cqZAo" node="8I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryOperationReference" />
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9s" role="33vP2m">
        <ref role="37wK5l" node="9h" resolve="createDescriptorForBinaryOperationReference" />
      </node>
    </node>
    <node concept="312cEg" id="8S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContainerImport" />
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9u" role="33vP2m">
        <ref role="37wK5l" node="9i" resolve="createDescriptorForContainerImport" />
      </node>
    </node>
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomOperator" />
      <node concept="3uibUv" id="9v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9w" role="33vP2m">
        <ref role="37wK5l" node="9j" resolve="createDescriptorForCustomOperator" />
      </node>
    </node>
    <node concept="312cEg" id="8U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomOperatorDeclaration" />
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9y" role="33vP2m">
        <ref role="37wK5l" node="9k" resolve="createDescriptorForCustomOperatorDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomOperatorUsage" />
      <node concept="3uibUv" id="9z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9$" role="33vP2m">
        <ref role="37wK5l" node="9l" resolve="createDescriptorForCustomOperatorUsage" />
      </node>
    </node>
    <node concept="312cEg" id="8W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeftOperand" />
      <node concept="3uibUv" id="9_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9A" role="33vP2m">
        <ref role="37wK5l" node="9m" resolve="createDescriptorForLeftOperand" />
      </node>
    </node>
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperator" />
      <node concept="3uibUv" id="9B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9C" role="33vP2m">
        <ref role="37wK5l" node="9n" resolve="createDescriptorForOperator" />
      </node>
    </node>
    <node concept="312cEg" id="8Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOverloadedBinaryOperator" />
      <node concept="3uibUv" id="9D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9E" role="33vP2m">
        <ref role="37wK5l" node="9o" resolve="createDescriptorForOverloadedBinaryOperator" />
      </node>
    </node>
    <node concept="312cEg" id="8Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOverloadedOperatorContainer" />
      <node concept="3uibUv" id="9F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9G" role="33vP2m">
        <ref role="37wK5l" node="9p" resolve="createDescriptorForOverloadedOperatorContainer" />
      </node>
    </node>
    <node concept="312cEg" id="90" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRightOperand" />
      <node concept="3uibUv" id="9H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9I" role="33vP2m">
        <ref role="37wK5l" node="9q" resolve="createDescriptorForRightOperand" />
      </node>
    </node>
    <node concept="312cEg" id="91" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9J" role="1B3o_S" />
      <node concept="3uibUv" id="9K" role="1tU5fm">
        <ref role="3uigEE" node="6z" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="92" role="1B3o_S" />
    <node concept="2tJIrI" id="93" role="jymVt" />
    <node concept="3clFbW" id="94" role="jymVt">
      <node concept="3cqZAl" id="9L" role="3clF45" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="37vLTI" id="9P" role="3clFbG">
            <node concept="2ShNRf" id="9Q" role="37vLTx">
              <node concept="1pGfFk" id="9S" role="2ShVmc">
                <ref role="37wK5l" node="6K" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9R" role="37vLTJ">
              <ref role="3cqZAo" node="91" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt" />
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3cpWs6" id="9X" role="3cqZAp">
          <node concept="2YIFZM" id="9Y" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="9Z" role="37wK5m">
              <ref role="3cqZAo" node="8R" resolve="myConceptBinaryOperationReference" />
            </node>
            <node concept="37vLTw" id="a0" role="37wK5m">
              <ref role="3cqZAo" node="8S" resolve="myConceptContainerImport" />
            </node>
            <node concept="37vLTw" id="a1" role="37wK5m">
              <ref role="3cqZAo" node="8T" resolve="myConceptCustomOperator" />
            </node>
            <node concept="37vLTw" id="a2" role="37wK5m">
              <ref role="3cqZAo" node="8U" resolve="myConceptCustomOperatorDeclaration" />
            </node>
            <node concept="37vLTw" id="a3" role="37wK5m">
              <ref role="3cqZAo" node="8V" resolve="myConceptCustomOperatorUsage" />
            </node>
            <node concept="37vLTw" id="a4" role="37wK5m">
              <ref role="3cqZAo" node="8W" resolve="myConceptLeftOperand" />
            </node>
            <node concept="37vLTw" id="a5" role="37wK5m">
              <ref role="3cqZAo" node="8X" resolve="myConceptOperator" />
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="8Y" resolve="myConceptOverloadedBinaryOperator" />
            </node>
            <node concept="37vLTw" id="a7" role="37wK5m">
              <ref role="3cqZAo" node="8Z" resolve="myConceptOverloadedOperatorContainer" />
            </node>
            <node concept="37vLTw" id="a8" role="37wK5m">
              <ref role="3cqZAo" node="90" resolve="myConceptRightOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt" />
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3KaCP$" id="ah" role="3cqZAp">
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <node concept="3clFbS" id="au" role="3Kbo56">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="8R" resolve="myConceptBinaryOperationReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="av" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6_" resolve="BinaryOperationReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="a_" role="3cqZAk">
                  <ref role="3cqZAo" node="8S" resolve="myConceptContainerImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6A" resolve="ContainerImport" />
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="8T" resolve="myConceptCustomOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aB" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6B" resolve="CustomOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="8U" resolve="myConceptCustomOperatorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6C" resolve="CustomOperatorDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="am" role="3KbHQx">
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="8V" resolve="myConceptCustomOperatorUsage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aJ" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6D" resolve="CustomOperatorUsage" />
            </node>
          </node>
          <node concept="3KbdKl" id="an" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="37vLTw" id="aP" role="3cqZAk">
                  <ref role="3cqZAo" node="8W" resolve="myConceptLeftOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6E" resolve="LeftOperand" />
            </node>
          </node>
          <node concept="3KbdKl" id="ao" role="3KbHQx">
            <node concept="3clFbS" id="aQ" role="3Kbo56">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="8X" resolve="myConceptOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aR" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6F" resolve="Operator" />
            </node>
          </node>
          <node concept="3KbdKl" id="ap" role="3KbHQx">
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="37vLTw" id="aX" role="3cqZAk">
                  <ref role="3cqZAo" node="8Y" resolve="myConceptOverloadedBinaryOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aV" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6G" resolve="OverloadedBinaryOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="aq" role="3KbHQx">
            <node concept="3clFbS" id="aY" role="3Kbo56">
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <node concept="37vLTw" id="b1" role="3cqZAk">
                  <ref role="3cqZAo" node="8Z" resolve="myConceptOverloadedOperatorContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aZ" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6H" resolve="OverloadedOperatorContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="ar" role="3KbHQx">
            <node concept="3clFbS" id="b2" role="3Kbo56">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="90" resolve="myConceptRightOperand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b3" role="3Kbmr1">
              <ref role="1PxDUh" node="6z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6I" resolve="RightOperand" />
            </node>
          </node>
          <node concept="2OqwBi" id="as" role="3KbGdf">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" node="6M" resolve="index" />
              <node concept="37vLTw" id="b8" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="at" role="3Kb1Dw">
            <node concept="3cpWs6" id="b9" role="3cqZAp">
              <node concept="10Nm6u" id="ba" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt" />
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <node concept="2YIFZM" id="bg" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9b" role="jymVt" />
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="2YIFZM" id="bn" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt" />
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bp" role="3clF45" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3cqZAk">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" node="6O" resolve="index" />
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt" />
    <node concept="2YIFZL" id="9h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryOperationReference" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3cpWs8" id="b_" role="3cqZAp">
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bI" role="33vP2m">
              <node concept="1pGfFk" id="bJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="bL" role="37wK5m">
                  <property role="Xl_RC" value="BinaryOperationReference" />
                </node>
                <node concept="1adDum" id="bM" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="bN" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="bO" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d23eb4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bS" role="37wK5m" />
              <node concept="3clFbT" id="bT" role="37wK5m" />
              <node concept="3clFbT" id="bU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.Operator" />
              </node>
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0xfc8d557e5de64dd8L" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0xb749aab2fb23aefcL" />
              </node>
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d06ca6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="c5" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/2838654975957155508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="c9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <node concept="2OqwBi" id="cf" role="2Oq$k0">
                  <node concept="2OqwBi" id="ch" role="2Oq$k0">
                    <node concept="37vLTw" id="cj" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="cl" role="37wK5m">
                        <property role="Xl_RC" value="binaryOperation" />
                      </node>
                      <node concept="1adDum" id="cm" role="37wK5m">
                        <property role="1adDun" value="0x2764eda929d23eb5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ci" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="cn" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="co" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="cp" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="cq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ce" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cr" role="37wK5m">
                  <property role="Xl_RC" value="2838654975957155509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3cqZAk">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bz" role="1B3o_S" />
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContainerImport" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cE" role="33vP2m">
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="cH" role="37wK5m">
                  <property role="Xl_RC" value="ContainerImport" />
                </node>
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="cK" role="37wK5m">
                  <property role="1adDun" value="0x66302c3c8df72c49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="b" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cO" role="37wK5m" />
              <node concept="3clFbT" id="cP" role="37wK5m" />
              <node concept="3clFbT" id="cQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/7363434029342207049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="b" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="2OqwBi" id="d0" role="2Oq$k0">
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="2OqwBi" id="d6" role="2Oq$k0">
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="cC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="da" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                      </node>
                      <node concept="1adDum" id="db" role="37wK5m">
                        <property role="1adDun" value="0x66302c3c8df72d45L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="dc" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                    </node>
                    <node concept="1adDum" id="dd" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                    </node>
                    <node concept="1adDum" id="de" role="37wK5m">
                      <property role="1adDun" value="0x6b6f5c413011207L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="df" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="d3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="dg" role="37wK5m">
                  <property role="Xl_RC" value="7363434029342207301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3cqZAk">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cw" role="1B3o_S" />
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomOperator" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <node concept="1pGfFk" id="dx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="CustomOperator" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d60237L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="dE" role="37wK5m" />
              <node concept="3clFbT" id="dF" role="37wK5m" />
              <node concept="3clFbT" id="dG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.Operator" />
              </node>
              <node concept="1adDum" id="dL" role="37wK5m">
                <property role="1adDun" value="0xfc8d557e5de64dd8L" />
              </node>
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0xb749aab2fb23aefcL" />
              </node>
              <node concept="1adDum" id="dN" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d06ca6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/2838654975957402167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="2OqwBi" id="dX" role="2Oq$k0">
              <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                <node concept="2OqwBi" id="e1" role="2Oq$k0">
                  <node concept="2OqwBi" id="e3" role="2Oq$k0">
                    <node concept="37vLTw" id="e5" role="2Oq$k0">
                      <ref role="3cqZAo" node="du" resolve="b" />
                    </node>
                    <node concept="liA8E" id="e6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="e7" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0x2764eda929d60239L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="e9" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                    </node>
                    <node concept="1adDum" id="ea" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                    </node>
                    <node concept="1adDum" id="eb" role="37wK5m">
                      <property role="1adDun" value="0x15c86fdc60940541L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ec" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="2838654975957402169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3cqZAk">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dl" role="1B3o_S" />
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomOperatorDeclaration" />
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="es" role="33vP2m">
              <node concept="1pGfFk" id="et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="CustomOperatorDeclaration" />
                </node>
                <node concept="1adDum" id="ew" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="ex" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="ey" role="37wK5m">
                  <property role="1adDun" value="0x15c86fdc60940541L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eA" role="37wK5m" />
              <node concept="3clFbT" id="eB" role="37wK5m" />
              <node concept="3clFbT" id="eC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="eG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/1569627462442419521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3cqZAk">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ei" role="1B3o_S" />
      <node concept="3uibUv" id="ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomOperatorUsage" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="3cpWs8" id="eX" role="3cqZAp">
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f7" role="33vP2m">
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="fa" role="37wK5m">
                  <property role="Xl_RC" value="CustomOperatorUsage" />
                </node>
                <node concept="1adDum" id="fb" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="fc" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="fd" role="37wK5m">
                  <property role="1adDun" value="0x15c86fdc6084766fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fh" role="37wK5m" />
              <node concept="3clFbT" id="fi" role="37wK5m" />
              <node concept="3clFbT" id="fj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BinaryOperation" />
              </node>
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="fq" role="37wK5m">
                <property role="1adDun" value="0xfbdeb6fecfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/1569627462441399919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="fy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="2OqwBi" id="f$" role="2Oq$k0">
              <node concept="2OqwBi" id="fA" role="2Oq$k0">
                <node concept="2OqwBi" id="fC" role="2Oq$k0">
                  <node concept="2OqwBi" id="fE" role="2Oq$k0">
                    <node concept="37vLTw" id="fG" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="fI" role="37wK5m">
                        <property role="Xl_RC" value="operator" />
                      </node>
                      <node concept="1adDum" id="fJ" role="37wK5m">
                        <property role="1adDun" value="0x15c86fdc60847670L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="fK" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                    </node>
                    <node concept="1adDum" id="fL" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                    </node>
                    <node concept="1adDum" id="fM" role="37wK5m">
                      <property role="1adDun" value="0x15c86fdc60940541L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="fN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fO" role="37wK5m">
                  <property role="Xl_RC" value="1569627462441399920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="fS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="fT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3cqZAk">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="b" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eV" role="1B3o_S" />
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeftOperand" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3cpWs8" id="g0" role="3cqZAp">
          <node concept="3cpWsn" id="g9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ga" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gb" role="33vP2m">
              <node concept="1pGfFk" id="gc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="ge" role="37wK5m">
                  <property role="Xl_RC" value="LeftOperand" />
                </node>
                <node concept="1adDum" id="gf" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="gg" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="gh" role="37wK5m">
                  <property role="1adDun" value="0x6b6f5c4130926a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gl" role="37wK5m" />
              <node concept="3clFbT" id="gm" role="37wK5m" />
              <node concept="3clFbT" id="gn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="gs" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/483844232470668960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="gK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="gL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3cqZAk">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="b" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fY" role="1B3o_S" />
      <node concept="3uibUv" id="fZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperator" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h3" role="33vP2m">
              <node concept="1pGfFk" id="h4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="h6" role="37wK5m">
                  <property role="Xl_RC" value="Operator" />
                </node>
                <node concept="1adDum" id="h7" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="h8" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="h9" role="37wK5m">
                  <property role="1adDun" value="0x2764eda929d06ca6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hd" role="37wK5m" />
              <node concept="3clFbT" id="he" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="hf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/2838654975957036198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3cqZAk">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gU" role="1B3o_S" />
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOverloadedBinaryOperator" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs8" id="hu" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="OverloadedBinaryOperator" />
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0x6b6f5c41300f84dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
              <node concept="3clFbT" id="hR" role="37wK5m" />
              <node concept="3clFbT" id="hS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/483844232470132813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="i7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="2OqwBi" id="i9" role="2Oq$k0">
              <node concept="2OqwBi" id="ib" role="2Oq$k0">
                <node concept="2OqwBi" id="id" role="2Oq$k0">
                  <node concept="37vLTw" id="if" role="2Oq$k0">
                    <ref role="3cqZAo" node="hE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ig" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ih" role="37wK5m">
                      <property role="Xl_RC" value="commutative" />
                    </node>
                    <node concept="1adDum" id="ii" role="37wK5m">
                      <property role="1adDun" value="0x2519632ce12e26e2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ie" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ij" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ic" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="2673276898228709090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="2OqwBi" id="im" role="2Oq$k0">
              <node concept="2OqwBi" id="io" role="2Oq$k0">
                <node concept="2OqwBi" id="iq" role="2Oq$k0">
                  <node concept="2OqwBi" id="is" role="2Oq$k0">
                    <node concept="2OqwBi" id="iu" role="2Oq$k0">
                      <node concept="2OqwBi" id="iw" role="2Oq$k0">
                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="i$" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="1adDum" id="i_" role="37wK5m">
                            <property role="1adDun" value="0x5cab13b82be03a0dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iA" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="iB" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="iC" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="it" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ir" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ip" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="6677452554237917709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="2OqwBi" id="iI" role="2Oq$k0">
              <node concept="2OqwBi" id="iK" role="2Oq$k0">
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <node concept="2OqwBi" id="iO" role="2Oq$k0">
                    <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="iS" role="2Oq$k0">
                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iW" role="37wK5m">
                            <property role="Xl_RC" value="leftType" />
                          </node>
                          <node concept="1adDum" id="iX" role="37wK5m">
                            <property role="1adDun" value="0x5cab13b82bf359b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iY" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="iZ" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="j0" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="j1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="j2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="j3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="6677452554239170993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="2OqwBi" id="j6" role="2Oq$k0">
              <node concept="2OqwBi" id="j8" role="2Oq$k0">
                <node concept="2OqwBi" id="ja" role="2Oq$k0">
                  <node concept="2OqwBi" id="jc" role="2Oq$k0">
                    <node concept="2OqwBi" id="je" role="2Oq$k0">
                      <node concept="2OqwBi" id="jg" role="2Oq$k0">
                        <node concept="37vLTw" id="ji" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jk" role="37wK5m">
                            <property role="Xl_RC" value="rightType" />
                          </node>
                          <node concept="1adDum" id="jl" role="37wK5m">
                            <property role="1adDun" value="0x5cab13b82bf359b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jm" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="jn" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="jo" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="j9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="6677452554239170994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="2OqwBi" id="ju" role="2Oq$k0">
              <node concept="2OqwBi" id="jw" role="2Oq$k0">
                <node concept="2OqwBi" id="jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="j$" role="2Oq$k0">
                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                      <node concept="2OqwBi" id="jC" role="2Oq$k0">
                        <node concept="37vLTw" id="jE" role="2Oq$k0">
                          <ref role="3cqZAo" node="hE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jG" role="37wK5m">
                            <property role="Xl_RC" value="operator" />
                          </node>
                          <node concept="1adDum" id="jH" role="37wK5m">
                            <property role="1adDun" value="0x2764eda929d23eb6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jI" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        </node>
                        <node concept="1adDum" id="jJ" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        </node>
                        <node concept="1adDum" id="jK" role="37wK5m">
                          <property role="1adDun" value="0x2764eda929d06ca6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jO" role="37wK5m">
                  <property role="Xl_RC" value="2838654975957155510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="jS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="jT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3cqZAk">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hs" role="1B3o_S" />
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOverloadedOperatorContainer" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="OverloadedOperatorContainer" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0x6b6f5c413011207L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
              <node concept="3clFbT" id="km" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ks" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/483844232470139399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="k$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="2OqwBi" id="kA" role="2Oq$k0">
              <node concept="2OqwBi" id="kC" role="2Oq$k0">
                <node concept="2OqwBi" id="kE" role="2Oq$k0">
                  <node concept="2OqwBi" id="kG" role="2Oq$k0">
                    <node concept="2OqwBi" id="kI" role="2Oq$k0">
                      <node concept="2OqwBi" id="kK" role="2Oq$k0">
                        <node concept="37vLTw" id="kM" role="2Oq$k0">
                          <ref role="3cqZAo" node="k8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kO" role="37wK5m">
                            <property role="Xl_RC" value="operators" />
                          </node>
                          <node concept="1adDum" id="kP" role="37wK5m">
                            <property role="1adDun" value="0x6b6f5c413011208L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kQ" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        </node>
                        <node concept="1adDum" id="kR" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        </node>
                        <node concept="1adDum" id="kS" role="37wK5m">
                          <property role="1adDun" value="0x6b6f5c41300f84dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="483844232470139400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="2OqwBi" id="kY" role="2Oq$k0">
              <node concept="2OqwBi" id="l0" role="2Oq$k0">
                <node concept="2OqwBi" id="l2" role="2Oq$k0">
                  <node concept="2OqwBi" id="l4" role="2Oq$k0">
                    <node concept="2OqwBi" id="l6" role="2Oq$k0">
                      <node concept="2OqwBi" id="l8" role="2Oq$k0">
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="k8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lc" role="37wK5m">
                            <property role="Xl_RC" value="customOperators" />
                          </node>
                          <node concept="1adDum" id="ld" role="37wK5m">
                            <property role="1adDun" value="0x2764eda929cc329cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="le" role="37wK5m">
                          <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                        </node>
                        <node concept="1adDum" id="lf" role="37wK5m">
                          <property role="1adDun" value="0xb749aab2fb23aefcL" />
                        </node>
                        <node concept="1adDum" id="lg" role="37wK5m">
                          <property role="1adDun" value="0x15c86fdc60940541L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="li" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="lj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="2838654975956759196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3cqZAk">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jY" role="1B3o_S" />
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRightOperand" />
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <node concept="3cpWsn" id="lz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l_" role="33vP2m">
              <node concept="1pGfFk" id="lA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators" />
                </node>
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="RightOperand" />
                </node>
                <node concept="1adDum" id="lD" role="37wK5m">
                  <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                </node>
                <node concept="1adDum" id="lE" role="37wK5m">
                  <property role="1adDun" value="0xb749aab2fb23aefcL" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0x6c1973240c8fe3e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lJ" role="37wK5m" />
              <node concept="3clFbT" id="lK" role="37wK5m" />
              <node concept="3clFbT" id="lL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="lQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lW" role="37wK5m">
                <property role="Xl_RC" value="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)/7789383629180756961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="m0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="m4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="m5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3cqZAk">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="b" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lp" role="1B3o_S" />
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

