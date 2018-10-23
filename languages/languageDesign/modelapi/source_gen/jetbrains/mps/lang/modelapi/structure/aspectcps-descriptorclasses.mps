<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff1ee26(checkpoints/jetbrains.mps.lang.modelapi.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
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
      <property role="TrG5h" value="props_ConceptIdentity" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelIdentity" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelName" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelPointer" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleIdentity" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModulePointer" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedNodeReference" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeIdentity" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodePointer" />
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
              <ref role="3uigEE" node="6Z" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="6Z" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="7l" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="17" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="18" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="19" role="33vP2m">
                        <node concept="1pGfFk" id="1a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="37vLTI" id="1b" role="3clFbG">
                      <node concept="2OqwBi" id="1c" role="37vLTx">
                        <node concept="37vLTw" id="1e" role="2Oq$k0">
                          <ref role="3cqZAo" node="17" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptIdentity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptIdentity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4T" resolve="ConceptIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1t" role="33vP2m">
                        <node concept="1pGfFk" id="1u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="37vLTI" id="1v" role="3clFbG">
                      <node concept="2OqwBi" id="1w" role="37vLTx">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ModelIdentity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1$" role="3uHU7w" />
                  <node concept="37vLTw" id="1_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ModelIdentity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ModelIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4U" resolve="ModelIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="ModelName" />
                          <node concept="cd27G" id="1T" role="lGtFl">
                            <node concept="3u3nmq" id="1U" role="cd27D">
                              <property role="3u3nmv" value="679099339649053840" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1S" role="lGtFl">
                          <node concept="3u3nmq" id="1V" role="cd27D">
                            <property role="3u3nmv" value="679099339649053840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ModelName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ModelName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ModelName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4V" resolve="ModelName" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
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
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2i" role="3clFbG">
                      <node concept="37vLTw" id="2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="node&lt;&gt; presentation for openapi.model.SModelReference class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="ModelPointer" />
                          <node concept="cd27G" id="2r" role="lGtFl">
                            <node concept="3u3nmq" id="2s" role="cd27D">
                              <property role="3u3nmv" value="361130699826193248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2q" role="lGtFl">
                          <node concept="3u3nmq" id="2t" role="cd27D">
                            <property role="3u3nmv" value="361130699826193248" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ModelPointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ModelPointer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ModelPointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4W" resolve="ModelPointer" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ModuleIdentity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ModuleIdentity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ModuleIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4X" resolve="ModuleIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2U" role="3Kbo56">
              <node concept="3clFbJ" id="2W" role="3cqZAp">
                <node concept="3clFbS" id="2Y" role="3clFbx">
                  <node concept="3cpWs8" id="30" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="node&lt;&gt; presentation for openapi.module.SModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="ModulePointer" />
                          <node concept="cd27G" id="3h" role="lGtFl">
                            <node concept="3u3nmq" id="3i" role="cd27D">
                              <property role="3u3nmv" value="361130699826193249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="361130699826193249" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ModulePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Z" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ModulePointer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ModulePointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2V" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Y" resolve="ModulePointer" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
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
                          <property role="Xl_RC" value="reference to named node" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="4733039728785194814" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="4733039728785194814" />
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
                        <ref role="3cqZAo" node="8" resolve="props_NamedNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NamedNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NamedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Z" resolve="NamedNodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="45" role="3clFbG">
                      <node concept="2OqwBi" id="46" role="37vLTx">
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="49" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NodeIdentity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4a" role="3uHU7w" />
                  <node concept="37vLTw" id="4b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NodeIdentity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NodeIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="50" resolve="NodeIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3clFbJ" id="4f" role="3cqZAp">
                <node concept="3clFbS" id="4h" role="3clFbx">
                  <node concept="3cpWs8" id="4j" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="node&lt;&gt; presentation for openapi.model.SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="NodePointer" />
                          <node concept="cd27G" id="4$" role="lGtFl">
                            <node concept="3u3nmq" id="4_" role="cd27D">
                              <property role="3u3nmv" value="361130699826193247" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4z" role="lGtFl">
                          <node concept="3u3nmq" id="4A" role="cd27D">
                            <property role="3u3nmv" value="361130699826193247" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4i" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NodePointer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NodePointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4e" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="51" resolve="NodePointer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4J" role="3cqZAk" />
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
  <node concept="39dXUE" id="4K">
    <node concept="39e2AJ" id="4L" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4M" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="59" role="1B3o_S" />
      <node concept="3uibUv" id="5a" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIdentity" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="10Oyi0" id="5c" role="1tU5fm" />
      <node concept="3cmrfG" id="5d" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelIdentity" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
      <node concept="10Oyi0" id="5f" role="1tU5fm" />
      <node concept="3cmrfG" id="5g" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelName" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="10Oyi0" id="5i" role="1tU5fm" />
      <node concept="3cmrfG" id="5j" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelPointer" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
      <node concept="10Oyi0" id="5l" role="1tU5fm" />
      <node concept="3cmrfG" id="5m" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleIdentity" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="10Oyi0" id="5o" role="1tU5fm" />
      <node concept="3cmrfG" id="5p" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModulePointer" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
      <node concept="10Oyi0" id="5r" role="1tU5fm" />
      <node concept="3cmrfG" id="5s" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedNodeReference" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="10Oyi0" id="5u" role="1tU5fm" />
      <node concept="3cmrfG" id="5v" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="50" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeIdentity" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="10Oyi0" id="5x" role="1tU5fm" />
      <node concept="3cmrfG" id="5y" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="51" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodePointer" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
      <node concept="10Oyi0" id="5$" role="1tU5fm" />
      <node concept="3cmrfG" id="5_" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="52" role="jymVt" />
    <node concept="3clFbW" id="53" role="jymVt">
      <node concept="3cqZAl" id="5A" role="3clF45" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <node concept="3cpWsn" id="5O" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5P" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5Q" role="33vP2m">
              <node concept="1pGfFk" id="5R" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5S" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="5T" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a208f9L" />
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="4T" resolve="ConceptIdentity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x7d58bd9fd9c8b6d3L" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="4U" resolve="ModelIdentity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x96ca5405afbf490L" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="4V" resolve="ModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e360L" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="4W" resolve="ModelPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x96ca5405afc2bc9L" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="4X" resolve="ModuleIdentity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e361L" />
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="4Y" resolve="ModulePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x41af228e7e0d7f3eL" />
              </node>
              <node concept="37vLTw" id="6s" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="NamedNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6w" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a208f7L" />
              </node>
              <node concept="37vLTw" id="6x" role="37wK5m">
                <ref role="3cqZAo" node="50" resolve="NodeIdentity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="5O" resolve="builder" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6_" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a0e35fL" />
              </node>
              <node concept="37vLTw" id="6A" role="37wK5m">
                <ref role="3cqZAo" node="51" resolve="NodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="37vLTI" id="6B" role="3clFbG">
            <node concept="2OqwBi" id="6C" role="37vLTx">
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="builder" />
              </node>
              <node concept="liA8E" id="6F" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6D" role="37vLTJ">
              <ref role="3cqZAo" node="4S" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt" />
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6G" role="3clF45" />
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3cqZAk">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt" />
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6P" role="3clF45" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3cqZAk">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="6S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6Z">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="71" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIdentity" />
      <node concept="3uibUv" id="7w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7x" role="33vP2m">
        <ref role="37wK5l" node="7n" resolve="createDescriptorForConceptIdentity" />
      </node>
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelIdentity" />
      <node concept="3uibUv" id="7y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7z" role="33vP2m">
        <ref role="37wK5l" node="7o" resolve="createDescriptorForModelIdentity" />
      </node>
    </node>
    <node concept="312cEg" id="73" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelName" />
      <node concept="3uibUv" id="7$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7_" role="33vP2m">
        <ref role="37wK5l" node="7p" resolve="createDescriptorForModelName" />
      </node>
    </node>
    <node concept="312cEg" id="74" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelPointer" />
      <node concept="3uibUv" id="7A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7B" role="33vP2m">
        <ref role="37wK5l" node="7q" resolve="createDescriptorForModelPointer" />
      </node>
    </node>
    <node concept="312cEg" id="75" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleIdentity" />
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7D" role="33vP2m">
        <ref role="37wK5l" node="7r" resolve="createDescriptorForModuleIdentity" />
      </node>
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModulePointer" />
      <node concept="3uibUv" id="7E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7F" role="33vP2m">
        <ref role="37wK5l" node="7s" resolve="createDescriptorForModulePointer" />
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedNodeReference" />
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7H" role="33vP2m">
        <ref role="37wK5l" node="7t" resolve="createDescriptorForNamedNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeIdentity" />
      <node concept="3uibUv" id="7I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7J" role="33vP2m">
        <ref role="37wK5l" node="7u" resolve="createDescriptorForNodeIdentity" />
      </node>
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodePointer" />
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7L" role="33vP2m">
        <ref role="37wK5l" node="7v" resolve="createDescriptorForNodePointer" />
      </node>
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7M" role="1B3o_S" />
      <node concept="3uibUv" id="7N" role="1tU5fm">
        <ref role="3uigEE" node="4R" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="2tJIrI" id="7c" role="jymVt" />
    <node concept="3clFbW" id="7d" role="jymVt">
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="37vLTI" id="7S" role="3clFbG">
            <node concept="2ShNRf" id="7T" role="37vLTx">
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" node="53" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7U" role="37vLTJ">
              <ref role="3cqZAo" node="7a" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt" />
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs6" id="80" role="3cqZAp">
          <node concept="2YIFZM" id="81" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="82" role="37wK5m">
              <ref role="3cqZAo" node="71" resolve="myConceptConceptIdentity" />
            </node>
            <node concept="37vLTw" id="83" role="37wK5m">
              <ref role="3cqZAo" node="72" resolve="myConceptModelIdentity" />
            </node>
            <node concept="37vLTw" id="84" role="37wK5m">
              <ref role="3cqZAo" node="73" resolve="myConceptModelName" />
            </node>
            <node concept="37vLTw" id="85" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="myConceptModelPointer" />
            </node>
            <node concept="37vLTw" id="86" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="myConceptModuleIdentity" />
            </node>
            <node concept="37vLTw" id="87" role="37wK5m">
              <ref role="3cqZAo" node="76" resolve="myConceptModulePointer" />
            </node>
            <node concept="37vLTw" id="88" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="myConceptNamedNodeReference" />
            </node>
            <node concept="37vLTw" id="89" role="37wK5m">
              <ref role="3cqZAo" node="78" resolve="myConceptNodeIdentity" />
            </node>
            <node concept="37vLTw" id="8a" role="37wK5m">
              <ref role="3cqZAo" node="79" resolve="myConceptNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt" />
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="3KaCP$" id="8j" role="3cqZAp">
          <node concept="3KbdKl" id="8k" role="3KbHQx">
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <node concept="3cpWs6" id="8x" role="3cqZAp">
                <node concept="37vLTw" id="8y" role="3cqZAk">
                  <ref role="3cqZAo" node="71" resolve="myConceptConceptIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8w" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4T" resolve="ConceptIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="8l" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myConceptModelIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4U" resolve="ModelIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="8m" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="73" resolve="myConceptModelName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4V" resolve="ModelName" />
            </node>
          </node>
          <node concept="3KbdKl" id="8n" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="74" resolve="myConceptModelPointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4W" resolve="ModelPointer" />
            </node>
          </node>
          <node concept="3KbdKl" id="8o" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="75" resolve="myConceptModuleIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4X" resolve="ModuleIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="8p" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myConceptModulePointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Y" resolve="ModulePointer" />
            </node>
          </node>
          <node concept="3KbdKl" id="8q" role="3KbHQx">
            <node concept="3clFbS" id="8R" role="3Kbo56">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="77" resolve="myConceptNamedNodeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8S" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4Z" resolve="NamedNodeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="78" resolve="myConceptNodeIdentity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="50" resolve="NodeIdentity" />
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="79" resolve="myConceptNodePointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="90" role="3Kbmr1">
              <ref role="1PxDUh" node="4R" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="51" resolve="NodePointer" />
            </node>
          </node>
          <node concept="2OqwBi" id="8t" role="3KbGdf">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" node="55" resolve="index" />
              <node concept="37vLTw" id="95" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8u" role="3Kb1Dw">
            <node concept="3cpWs6" id="96" role="3cqZAp">
              <node concept="10Nm6u" id="97" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt" />
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="2YIFZM" id="9e" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9f" role="3clF45" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3cqZAk">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" node="57" resolve="index" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt" />
    <node concept="2YIFZL" id="7n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIdentity" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="9_" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIdentity" />
                </node>
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a208f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/361130699826268409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3cqZAk">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9p" role="1B3o_S" />
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelIdentity" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <node concept="3cpWsn" id="9Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a1" role="33vP2m">
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="a3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="a4" role="37wK5m">
                  <property role="Xl_RC" value="ModelIdentity" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="a6" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="a7" role="37wK5m">
                  <property role="1adDun" value="0x7d58bd9fd9c8b6d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="b" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="b" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/9032177546942789331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="b" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ai" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3cqZAk">
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="b" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelName" />
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ax" role="33vP2m">
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="az" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="a$" role="37wK5m">
                  <property role="Xl_RC" value="ModelName" />
                </node>
                <node concept="1adDum" id="a_" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="aA" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="aB" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf490L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="aG" role="37wK5m" />
              <node concept="3clFbT" id="aH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/679099339649053840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="aP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="2OqwBi" id="aR" role="2Oq$k0">
              <node concept="2OqwBi" id="aT" role="2Oq$k0">
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="aZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="b0" role="37wK5m">
                      <property role="1adDun" value="0x96ca5405afbf491L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="b1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="b2" role="37wK5m">
                  <property role="Xl_RC" value="679099339649053841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3cqZAk">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="an" role="1B3o_S" />
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelPointer" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs8" id="b9" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="ModelPointer" />
                </node>
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e360L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bu" role="37wK5m" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
              </node>
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
              </node>
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x7d58bd9fd9c8b6d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/361130699826193248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="37vLTw" id="bQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="bi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="bS" role="37wK5m">
                      <property role="Xl_RC" value="modelId" />
                    </node>
                    <node concept="1adDum" id="bT" role="37wK5m">
                      <property role="1adDun" value="0x19dc9460645c7f56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="bU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="1863527487546097494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="2OqwBi" id="bX" role="2Oq$k0">
              <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <node concept="2OqwBi" id="c3" role="2Oq$k0">
                    <node concept="2OqwBi" id="c5" role="2Oq$k0">
                      <node concept="2OqwBi" id="c7" role="2Oq$k0">
                        <node concept="37vLTw" id="c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ca" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="cb" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="1adDum" id="cc" role="37wK5m">
                            <property role="1adDun" value="0x96ca5405afc2bccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="cd" role="37wK5m">
                          <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="1adDum" id="ce" role="37wK5m">
                          <property role="1adDun" value="0x9b35f83fa582753eL" />
                        </node>
                        <node concept="1adDum" id="cf" role="37wK5m">
                          <property role="1adDun" value="0x96ca5405afbf490L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="cg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="c4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ch" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ci" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="c0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="679099339649067980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="2OqwBi" id="cr" role="2Oq$k0">
                    <node concept="2OqwBi" id="ct" role="2Oq$k0">
                      <node concept="2OqwBi" id="cv" role="2Oq$k0">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="cz" role="37wK5m">
                            <property role="Xl_RC" value="moduleRef" />
                          </node>
                          <node concept="1adDum" id="c$" role="37wK5m">
                            <property role="1adDun" value="0x19dc9460645ce35cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="c_" role="37wK5m">
                          <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="1adDum" id="cA" role="37wK5m">
                          <property role="1adDun" value="0x9b35f83fa582753eL" />
                        </node>
                        <node concept="1adDum" id="cB" role="37wK5m">
                          <property role="1adDun" value="0x96ca5405afc2bc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="cC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="cD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="cE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cF" role="37wK5m">
                  <property role="Xl_RC" value="1863527487546123100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3cqZAk">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b7" role="1B3o_S" />
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleIdentity" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <node concept="3cpWsn" id="cR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cT" role="33vP2m">
              <node concept="1pGfFk" id="cU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="cW" role="37wK5m">
                  <property role="Xl_RC" value="ModuleIdentity" />
                </node>
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afc2bc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="d6" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/679099339649067977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="da" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3cqZAk">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cK" role="1B3o_S" />
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModulePointer" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs8" id="dh" role="3cqZAp">
          <node concept="3cpWsn" id="dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dr" role="33vP2m">
              <node concept="1pGfFk" id="ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="du" role="37wK5m">
                  <property role="Xl_RC" value="ModulePointer" />
                </node>
                <node concept="1adDum" id="dv" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="dx" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e361L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="d_" role="37wK5m" />
              <node concept="3clFbT" id="dA" role="37wK5m" />
              <node concept="3clFbT" id="dB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="b" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x96ca5405afc2bc9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dL" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/361130699826193249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="2OqwBi" id="dR" role="2Oq$k0">
              <node concept="2OqwBi" id="dT" role="2Oq$k0">
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="37vLTw" id="dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="dp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="dZ" role="37wK5m">
                      <property role="Xl_RC" value="moduleName" />
                    </node>
                    <node concept="1adDum" id="e0" role="37wK5m">
                      <property role="1adDun" value="0x19dc9460645ae969L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="e1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="e2" role="37wK5m">
                  <property role="Xl_RC" value="1863527487545993577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <node concept="2OqwBi" id="e6" role="2Oq$k0">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="37vLTw" id="ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="dp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ec" role="37wK5m">
                      <property role="Xl_RC" value="moduleId" />
                    </node>
                    <node concept="1adDum" id="ed" role="37wK5m">
                      <property role="1adDun" value="0x19dc9460645c7f5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ee" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ef" role="37wK5m">
                  <property role="Xl_RC" value="1863527487546097500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3cqZAk">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="b" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="df" role="1B3o_S" />
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedNodeReference" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <node concept="3cpWs8" id="em" role="3cqZAp">
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ex" role="33vP2m">
              <node concept="1pGfFk" id="ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="e$" role="37wK5m">
                  <property role="Xl_RC" value="NamedNodeReference" />
                </node>
                <node concept="1adDum" id="e_" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="eA" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="eB" role="37wK5m">
                  <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eF" role="37wK5m" />
              <node concept="3clFbT" id="eG" role="37wK5m" />
              <node concept="3clFbT" id="eH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="eL" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
              </node>
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
              </node>
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a208f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="eR" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/4733039728785194814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="2OqwBi" id="eX" role="2Oq$k0">
              <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                <node concept="2OqwBi" id="f1" role="2Oq$k0">
                  <node concept="2OqwBi" id="f3" role="2Oq$k0">
                    <node concept="37vLTw" id="f5" role="2Oq$k0">
                      <ref role="3cqZAo" node="ev" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="f7" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="f8" role="37wK5m">
                        <property role="1adDun" value="0x64b394b6ee402faaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="f9" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="fa" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="fb" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="fc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fd" role="37wK5m">
                  <property role="Xl_RC" value="7256306938026143658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="2OqwBi" id="ff" role="2Oq$k0">
              <node concept="2OqwBi" id="fh" role="2Oq$k0">
                <node concept="2OqwBi" id="fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="fl" role="2Oq$k0">
                    <node concept="2OqwBi" id="fn" role="2Oq$k0">
                      <node concept="2OqwBi" id="fp" role="2Oq$k0">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="ev" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ft" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="fu" role="37wK5m">
                            <property role="1adDun" value="0x64b394b6ee402fbcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fv" role="37wK5m">
                          <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="1adDum" id="fw" role="37wK5m">
                          <property role="1adDun" value="0x9b35f83fa582753eL" />
                        </node>
                        <node concept="1adDum" id="fx" role="37wK5m">
                          <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="f$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="7256306938026143676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="fD" role="37wK5m">
                <property role="Xl_RC" value="reference to named node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3cqZAk">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="b" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ek" role="1B3o_S" />
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeIdentity" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3cpWs8" id="fK" role="3cqZAp">
          <node concept="3cpWsn" id="fP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fR" role="33vP2m">
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="fU" role="37wK5m">
                  <property role="Xl_RC" value="NodeIdentity" />
                </node>
                <node concept="1adDum" id="fV" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a208f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/361130699826268407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="g8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3cqZAk">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fI" role="1B3o_S" />
      <node concept="3uibUv" id="fJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodePointer" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="3cpWs8" id="gf" role="3cqZAp">
          <node concept="3cpWsn" id="gn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="go" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gp" role="33vP2m">
              <node concept="1pGfFk" id="gq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
                </node>
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="NodePointer" />
                </node>
                <node concept="1adDum" id="gt" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="gu" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e35fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gz" role="37wK5m" />
              <node concept="3clFbT" id="g$" role="37wK5m" />
              <node concept="3clFbT" id="g_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
              </node>
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x9b35f83fa582753eL" />
              </node>
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0x502fe7548a208f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)/361130699826193247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="b" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gP" role="2Oq$k0">
              <node concept="2OqwBi" id="gR" role="2Oq$k0">
                <node concept="2OqwBi" id="gT" role="2Oq$k0">
                  <node concept="37vLTw" id="gV" role="2Oq$k0">
                    <ref role="3cqZAo" node="gn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="gX" role="37wK5m">
                      <property role="Xl_RC" value="nodeId" />
                    </node>
                    <node concept="1adDum" id="gY" role="37wK5m">
                      <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="gZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="h0" role="37wK5m">
                  <property role="Xl_RC" value="5035511943546916744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="2OqwBi" id="h2" role="2Oq$k0">
              <node concept="2OqwBi" id="h4" role="2Oq$k0">
                <node concept="2OqwBi" id="h6" role="2Oq$k0">
                  <node concept="2OqwBi" id="h8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ha" role="2Oq$k0">
                      <node concept="2OqwBi" id="hc" role="2Oq$k0">
                        <node concept="37vLTw" id="he" role="2Oq$k0">
                          <ref role="3cqZAo" node="gn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hg" role="37wK5m">
                            <property role="Xl_RC" value="modelRef" />
                          </node>
                          <node concept="1adDum" id="hh" role="37wK5m">
                            <property role="1adDun" value="0x45e1bb6ef159cf84L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hi" role="37wK5m">
                          <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0x9b35f83fa582753eL" />
                        </node>
                        <node concept="1adDum" id="hk" role="37wK5m">
                          <property role="1adDun" value="0x7d58bd9fd9c8b6d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="h5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="5035511943546916740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3cqZAk">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gn" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gd" role="1B3o_S" />
      <node concept="3uibUv" id="ge" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

