<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f27c2fe(checkpoints/jetbrains.mps.lang.editor.test.generation.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ytt5" ref="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)" />
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
      <property role="TrG5h" value="props_AbstractCellTest" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Constant" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Error" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelAccess" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Property" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReadOnlyModelAccessor" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefNodeList" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestTargetConcept" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransactionalProperty" />
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
              <ref role="3uigEE" node="7b" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="7b" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="7x" resolve="internalIndex" />
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
                        <ref role="3cqZAo" node="2" resolve="props_AbstractCellTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1g" role="3uHU7w" />
                  <node concept="37vLTw" id="1h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractCellTest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractCellTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="AbstractCellTest" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="Constant" />
                          <node concept="cd27G" id="1_" role="lGtFl">
                            <node concept="3u3nmq" id="1A" role="cd27D">
                              <property role="3u3nmv" value="53454498077011458" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1$" role="lGtFl">
                          <node concept="3u3nmq" id="1B" role="cd27D">
                            <property role="3u3nmv" value="53454498077011458" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1C" role="3clFbG">
                      <node concept="2OqwBi" id="1D" role="37vLTx">
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1E" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Constant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1H" role="3uHU7w" />
                  <node concept="37vLTw" id="1I" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Constant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1J" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Constant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="Constant" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1K" role="3Kbo56">
              <node concept="3clFbJ" id="1M" role="3cqZAp">
                <node concept="3clFbS" id="1O" role="3clFbx">
                  <node concept="3cpWs8" id="1Q" role="3cqZAp">
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="Error" />
                          <node concept="cd27G" id="22" role="lGtFl">
                            <node concept="3u3nmq" id="23" role="cd27D">
                              <property role="3u3nmv" value="53454498079024451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="21" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="53454498079024451" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1P" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Error" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Error" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1L" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="Error" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="ModelAccess" />
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="53454498079116322" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="53454498079116322" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ModelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ModelAccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ModelAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="ModelAccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2P" role="33vP2m">
                        <node concept="1pGfFk" id="2Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2R" role="3clFbG">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="Property" />
                          <node concept="cd27G" id="2W" role="lGtFl">
                            <node concept="3u3nmq" id="2X" role="cd27D">
                              <property role="3u3nmv" value="3800232685123420043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="2Y" role="cd27D">
                            <property role="3u3nmv" value="3800232685123420043" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Property" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Property" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="59" resolve="Property" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="ReadOnlyModelAccessor" />
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="53454498079116323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="53454498079116323" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ReadOnlyModelAccessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ReadOnlyModelAccessor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ReadOnlyModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="ReadOnlyModelAccessor" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="RefNodeList" />
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="53454498079557485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="53454498079557485" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3T" role="3clFbG">
                      <node concept="2OqwBi" id="3U" role="37vLTx">
                        <node concept="37vLTw" id="3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3V" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_RefNodeList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3Y" role="3uHU7w" />
                  <node concept="37vLTw" id="3Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_RefNodeList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="40" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_RefNodeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5b" resolve="RefNodeList" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="41" role="3Kbo56">
              <node concept="3clFbJ" id="43" role="3cqZAp">
                <node concept="3clFbS" id="45" role="3clFbx">
                  <node concept="3cpWs8" id="47" role="3cqZAp">
                    <node concept="3cpWsn" id="4a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4c" role="33vP2m">
                        <node concept="1pGfFk" id="4d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="2OqwBi" id="4e" role="3clFbG">
                      <node concept="37vLTw" id="4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="TestTargetConcept" />
                          <node concept="cd27G" id="4j" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="237453569861172930" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="237453569861172930" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="37vLTI" id="4m" role="3clFbG">
                      <node concept="2OqwBi" id="4n" role="37vLTx">
                        <node concept="37vLTw" id="4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TestTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="46" role="3clFbw">
                  <node concept="10Nm6u" id="4r" role="3uHU7w" />
                  <node concept="37vLTw" id="4s" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TestTargetConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="37vLTw" id="4t" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TestTargetConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="42" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="TestTargetConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4u" role="3Kbo56">
              <node concept="3clFbJ" id="4w" role="3cqZAp">
                <node concept="3clFbS" id="4y" role="3clFbx">
                  <node concept="3cpWs8" id="4$" role="3cqZAp">
                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4D" role="33vP2m">
                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="TransactionalProperty" />
                          <node concept="cd27G" id="4K" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="53454498079366348" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="53454498079366348" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TransactionalProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4z" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TransactionalProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TransactionalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4v" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="TransactionalProperty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4V" role="3cqZAk" />
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
  <node concept="39dXUE" id="4W">
    <node concept="39e2AJ" id="4X" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="51" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="54" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5l" role="1B3o_S" />
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="55" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractCellTest" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="10Oyi0" id="5o" role="1tU5fm" />
      <node concept="3cmrfG" id="5p" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="56" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Constant" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
      <node concept="10Oyi0" id="5r" role="1tU5fm" />
      <node concept="3cmrfG" id="5s" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="57" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Error" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="10Oyi0" id="5u" role="1tU5fm" />
      <node concept="3cmrfG" id="5v" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="58" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelAccess" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="10Oyi0" id="5x" role="1tU5fm" />
      <node concept="3cmrfG" id="5y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="59" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Property" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
      <node concept="10Oyi0" id="5$" role="1tU5fm" />
      <node concept="3cmrfG" id="5_" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReadOnlyModelAccessor" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="10Oyi0" id="5B" role="1tU5fm" />
      <node concept="3cmrfG" id="5C" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefNodeList" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="10Oyi0" id="5E" role="1tU5fm" />
      <node concept="3cmrfG" id="5F" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestTargetConcept" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S" />
      <node concept="10Oyi0" id="5H" role="1tU5fm" />
      <node concept="3cmrfG" id="5I" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransactionalProperty" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="10Oyi0" id="5K" role="1tU5fm" />
      <node concept="3cmrfG" id="5L" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5e" role="jymVt" />
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5M" role="3clF45" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="62" role="33vP2m">
              <node concept="1pGfFk" id="63" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="64" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="65" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="66" role="3clFbG">
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="69" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="AbstractCellTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6e" role="37wK5m">
                <property role="1adDun" value="0xbde8953186ee02L" />
              </node>
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0xbde89531a5a543L" />
              </node>
              <node concept="37vLTw" id="6k" role="37wK5m">
                <ref role="3cqZAo" node="57" resolve="Error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0xbde89531a70c22L" />
              </node>
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x34bd237e1c9c3f8bL" />
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="59" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0xbde89531a70c23L" />
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="ReadOnlyModelAccessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0xbde89531adc76dL" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="RefNodeList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x34b9ac382393ec2L" />
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="TestTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="builder" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0xbde89531aadcccL" />
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="TransactionalProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="37vLTI" id="6N" role="3clFbG">
            <node concept="2OqwBi" id="6O" role="37vLTx">
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="60" resolve="builder" />
              </node>
              <node concept="liA8E" id="6R" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6P" role="37vLTJ">
              <ref role="3cqZAo" node="54" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6S" role="3clF45" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3cqZAk">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6Z" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="71" role="3clF45" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3cqZAk">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="79" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7b">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractCellTest" />
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7H" role="33vP2m">
        <ref role="37wK5l" node="7z" resolve="createDescriptorForAbstractCellTest" />
      </node>
    </node>
    <node concept="312cEg" id="7e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstant" />
      <node concept="3uibUv" id="7I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7J" role="33vP2m">
        <ref role="37wK5l" node="7$" resolve="createDescriptorForConstant" />
      </node>
    </node>
    <node concept="312cEg" id="7f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptError" />
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7L" role="33vP2m">
        <ref role="37wK5l" node="7_" resolve="createDescriptorForError" />
      </node>
    </node>
    <node concept="312cEg" id="7g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelAccess" />
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7N" role="33vP2m">
        <ref role="37wK5l" node="7A" resolve="createDescriptorForModelAccess" />
      </node>
    </node>
    <node concept="312cEg" id="7h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProperty" />
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7P" role="33vP2m">
        <ref role="37wK5l" node="7B" resolve="createDescriptorForProperty" />
      </node>
    </node>
    <node concept="312cEg" id="7i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReadOnlyModelAccessor" />
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7R" role="33vP2m">
        <ref role="37wK5l" node="7C" resolve="createDescriptorForReadOnlyModelAccessor" />
      </node>
    </node>
    <node concept="312cEg" id="7j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefNodeList" />
      <node concept="3uibUv" id="7S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7T" role="33vP2m">
        <ref role="37wK5l" node="7D" resolve="createDescriptorForRefNodeList" />
      </node>
    </node>
    <node concept="312cEg" id="7k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestTargetConcept" />
      <node concept="3uibUv" id="7U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7V" role="33vP2m">
        <ref role="37wK5l" node="7E" resolve="createDescriptorForTestTargetConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransactionalProperty" />
      <node concept="3uibUv" id="7W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7X" role="33vP2m">
        <ref role="37wK5l" node="7F" resolve="createDescriptorForTransactionalProperty" />
      </node>
    </node>
    <node concept="312cEg" id="7m" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Y" role="1B3o_S" />
      <node concept="3uibUv" id="7Z" role="1tU5fm">
        <ref role="3uigEE" node="53" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3cqZAl" id="80" role="3clF45" />
      <node concept="3Tm1VV" id="81" role="1B3o_S" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="37vLTI" id="84" role="3clFbG">
            <node concept="2ShNRf" id="85" role="37vLTx">
              <node concept="1pGfFk" id="87" role="2ShVmc">
                <ref role="37wK5l" node="5f" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="86" role="37vLTJ">
              <ref role="3cqZAo" node="7m" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt" />
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="2YIFZM" id="8d" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="7d" resolve="myConceptAbstractCellTest" />
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="7e" resolve="myConceptConstant" />
            </node>
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="myConceptError" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="7g" resolve="myConceptModelAccess" />
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="7h" resolve="myConceptProperty" />
            </node>
            <node concept="37vLTw" id="8j" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="myConceptReadOnlyModelAccessor" />
            </node>
            <node concept="37vLTw" id="8k" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="myConceptRefNodeList" />
            </node>
            <node concept="37vLTw" id="8l" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="myConceptTestTargetConcept" />
            </node>
            <node concept="37vLTw" id="8m" role="37wK5m">
              <ref role="3cqZAo" node="7l" resolve="myConceptTransactionalProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7s" role="jymVt" />
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3KaCP$" id="8v" role="3cqZAp">
          <node concept="3KbdKl" id="8w" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="myConceptAbstractCellTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="55" resolve="AbstractCellTest" />
            </node>
          </node>
          <node concept="3KbdKl" id="8x" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="7e" resolve="myConceptConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="Constant" />
            </node>
          </node>
          <node concept="3KbdKl" id="8y" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="7f" resolve="myConceptError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="Error" />
            </node>
          </node>
          <node concept="3KbdKl" id="8z" role="3KbHQx">
            <node concept="3clFbS" id="8R" role="3Kbo56">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="7g" resolve="myConceptModelAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8S" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="ModelAccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="8$" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="7h" resolve="myConceptProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="59" resolve="Property" />
            </node>
          </node>
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="7i" resolve="myConceptReadOnlyModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="90" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="ReadOnlyModelAccessor" />
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <node concept="3clFbS" id="93" role="3Kbo56">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="7j" resolve="myConceptRefNodeList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="94" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5b" resolve="RefNodeList" />
            </node>
          </node>
          <node concept="3KbdKl" id="8B" role="3KbHQx">
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="7k" resolve="myConceptTestTargetConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="98" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="TestTargetConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <node concept="3clFbS" id="9b" role="3Kbo56">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="37vLTw" id="9e" role="3cqZAk">
                  <ref role="3cqZAo" node="7l" resolve="myConceptTransactionalProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9c" role="3Kbmr1">
              <ref role="1PxDUh" node="53" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="TransactionalProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="3KbGdf">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" node="5h" resolve="index" />
              <node concept="37vLTw" id="9h" role="37wK5m">
                <ref role="3cqZAo" node="8p" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8E" role="3Kb1Dw">
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <node concept="10Nm6u" id="9j" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="3uibUv" id="9l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="2YIFZM" id="9q" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt" />
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9r" role="3clF45" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3cqZAk">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" node="5j" resolve="index" />
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt" />
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractCellTest" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs8" id="9B" role="3cqZAp">
          <node concept="3cpWsn" id="9H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9J" role="33vP2m">
              <node concept="1pGfFk" id="9K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9L" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="9M" role="37wK5m">
                  <property role="Xl_RC" value="AbstractCellTest" />
                </node>
                <node concept="1adDum" id="9N" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="9O" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="9P" role="37wK5m">
                  <property role="1adDun" value="0xbde89531a681a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9H" resolve="b" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9T" role="37wK5m" />
              <node concept="3clFbT" id="9U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="9V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9H" resolve="b" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498079080865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9H" resolve="b" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="a3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="2OqwBi" id="a5" role="2Oq$k0">
              <node concept="2OqwBi" id="a7" role="2Oq$k0">
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <node concept="2OqwBi" id="ab" role="2Oq$k0">
                    <node concept="37vLTw" id="ad" role="2Oq$k0">
                      <ref role="3cqZAo" node="9H" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="af" role="37wK5m">
                        <property role="Xl_RC" value="navigable" />
                      </node>
                      <node concept="1adDum" id="ag" role="37wK5m">
                        <property role="1adDun" value="0xbde895319b644cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ac" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ah" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="ai" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="aj" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ak" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="al" role="37wK5m">
                  <property role="Xl_RC" value="53454498078352460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3cqZAk">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9H" resolve="b" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9_" role="1B3o_S" />
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstant" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3cpWs8" id="as" role="3cqZAp">
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="az" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a$" role="33vP2m">
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="aB" role="37wK5m">
                  <property role="Xl_RC" value="Constant" />
                </node>
                <node concept="1adDum" id="aC" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="aD" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="aE" role="37wK5m">
                  <property role="1adDun" value="0xbde8953186ee02L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aI" role="37wK5m" />
              <node concept="3clFbT" id="aJ" role="37wK5m" />
              <node concept="3clFbT" id="aK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="aV" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498077011458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="aZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3cqZAk">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aq" role="1B3o_S" />
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForError" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs8" id="b6" role="3cqZAp">
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="be" role="33vP2m">
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="bh" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="1adDum" id="bi" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="bj" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="bk" role="37wK5m">
                  <property role="1adDun" value="0xbde89531a5a543L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="b" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bo" role="37wK5m" />
              <node concept="3clFbT" id="bp" role="37wK5m" />
              <node concept="3clFbT" id="bq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="b" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="b" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498079024451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="b" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3cqZAk">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="b" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b4" role="1B3o_S" />
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelAccess" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <node concept="1pGfFk" id="bT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="ModelAccess" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="bX" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0xbde89531a70c22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="c2" role="37wK5m" />
              <node concept="3clFbT" id="c3" role="37wK5m" />
              <node concept="3clFbT" id="c4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="c9" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="ca" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498079116322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3cqZAk">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bI" role="1B3o_S" />
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProperty" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs8" id="cq" role="3cqZAp">
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cz" role="33vP2m">
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="Property" />
                </node>
                <node concept="1adDum" id="cB" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0x34bd237e1c9c3f8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="b" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cH" role="37wK5m" />
              <node concept="3clFbT" id="cI" role="37wK5m" />
              <node concept="3clFbT" id="cJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="b" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="cN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="cO" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="cP" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/3800232685123420043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="b" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="2OqwBi" id="d0" role="2Oq$k0">
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="37vLTw" id="d6" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="d8" role="37wK5m">
                      <property role="Xl_RC" value="theProperty" />
                    </node>
                    <node concept="1adDum" id="d9" role="37wK5m">
                      <property role="1adDun" value="0x34bd237e1c9d9533L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="da" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="db" role="37wK5m">
                  <property role="Xl_RC" value="3800232685123507507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3cqZAk">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
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
    <node concept="2YIFZL" id="7C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReadOnlyModelAccessor" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ds" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="dt" role="37wK5m">
                  <property role="Xl_RC" value="ReadOnlyModelAccessor" />
                </node>
                <node concept="1adDum" id="du" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="dv" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0xbde89531a70c23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="d$" role="37wK5m" />
              <node concept="3clFbT" id="d_" role="37wK5m" />
              <node concept="3clFbT" id="dA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dL" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498079116323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3cqZAk">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="b" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dg" role="1B3o_S" />
      <node concept="3uibUv" id="dh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefNodeList" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <node concept="3cpWsn" id="e6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e8" role="33vP2m">
              <node concept="1pGfFk" id="e9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ea" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="eb" role="37wK5m">
                  <property role="Xl_RC" value="RefNodeList" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="ed" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0xbde89531adc76dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="b" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ei" role="37wK5m" />
              <node concept="3clFbT" id="ej" role="37wK5m" />
              <node concept="3clFbT" id="ek" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="b" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498079557485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="b" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ez" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="2OqwBi" id="e_" role="2Oq$k0">
              <node concept="2OqwBi" id="eB" role="2Oq$k0">
                <node concept="2OqwBi" id="eD" role="2Oq$k0">
                  <node concept="37vLTw" id="eF" role="2Oq$k0">
                    <ref role="3cqZAo" node="e6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="eH" role="37wK5m">
                      <property role="Xl_RC" value="theProperty" />
                    </node>
                    <node concept="1adDum" id="eI" role="37wK5m">
                      <property role="1adDun" value="0x7c6821e104561b9fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="eJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="8964452308605082527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="2OqwBi" id="eM" role="2Oq$k0">
              <node concept="2OqwBi" id="eO" role="2Oq$k0">
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="eS" role="2Oq$k0">
                    <node concept="2OqwBi" id="eU" role="2Oq$k0">
                      <node concept="2OqwBi" id="eW" role="2Oq$k0">
                        <node concept="37vLTw" id="eY" role="2Oq$k0">
                          <ref role="3cqZAo" node="e6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="f0" role="37wK5m">
                            <property role="Xl_RC" value="children" />
                          </node>
                          <node concept="1adDum" id="f1" role="37wK5m">
                            <property role="1adDun" value="0xbde89531adcb99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="f2" role="37wK5m">
                          <property role="1adDun" value="0xeaa98d49af584b80L" />
                        </node>
                        <node concept="1adDum" id="f3" role="37wK5m">
                          <property role="1adDun" value="0xb585c05e7b5fd335L" />
                        </node>
                        <node concept="1adDum" id="f4" role="37wK5m">
                          <property role="1adDun" value="0xbde89531adc76dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="f5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="f6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="f7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="f8" role="37wK5m">
                  <property role="Xl_RC" value="53454498079558553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="2OqwBi" id="fa" role="2Oq$k0">
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="fg" role="2Oq$k0">
                    <node concept="2OqwBi" id="fi" role="2Oq$k0">
                      <node concept="2OqwBi" id="fk" role="2Oq$k0">
                        <node concept="37vLTw" id="fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="e6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="fo" role="37wK5m">
                            <property role="Xl_RC" value="additionalChildren" />
                          </node>
                          <node concept="1adDum" id="fp" role="37wK5m">
                            <property role="1adDun" value="0x7c6821e10457cb73L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fq" role="37wK5m">
                          <property role="1adDun" value="0xeaa98d49af584b80L" />
                        </node>
                        <node concept="1adDum" id="fr" role="37wK5m">
                          <property role="1adDun" value="0xb585c05e7b5fd335L" />
                        </node>
                        <node concept="1adDum" id="fs" role="37wK5m">
                          <property role="1adDun" value="0xbde89531adc76dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ft" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="8964452308605193075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="2OqwBi" id="fy" role="2Oq$k0">
              <node concept="2OqwBi" id="f$" role="2Oq$k0">
                <node concept="2OqwBi" id="fA" role="2Oq$k0">
                  <node concept="2OqwBi" id="fC" role="2Oq$k0">
                    <node concept="2OqwBi" id="fE" role="2Oq$k0">
                      <node concept="2OqwBi" id="fG" role="2Oq$k0">
                        <node concept="37vLTw" id="fI" role="2Oq$k0">
                          <ref role="3cqZAo" node="e6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="fK" role="37wK5m">
                            <property role="Xl_RC" value="differentTypeOfChildren" />
                          </node>
                          <node concept="1adDum" id="fL" role="37wK5m">
                            <property role="1adDun" value="0x34b9ac382393ebeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fM" role="37wK5m">
                          <property role="1adDun" value="0xeaa98d49af584b80L" />
                        </node>
                        <node concept="1adDum" id="fN" role="37wK5m">
                          <property role="1adDun" value="0xb585c05e7b5fd335L" />
                        </node>
                        <node concept="1adDum" id="fO" role="37wK5m">
                          <property role="1adDun" value="0x34b9ac382393ec2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fS" role="37wK5m">
                  <property role="Xl_RC" value="237453569861172926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3cqZAk">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="b" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dU" role="1B3o_S" />
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestTargetConcept" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs8" id="fZ" role="3cqZAp">
          <node concept="3cpWsn" id="g5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g7" role="33vP2m">
              <node concept="1pGfFk" id="g8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="TestTargetConcept" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0x34b9ac382393ec2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gh" role="37wK5m" />
              <node concept="3clFbT" id="gi" role="37wK5m" />
              <node concept="3clFbT" id="gj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gn" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/237453569861172930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="2OqwBi" id="gt" role="2Oq$k0">
              <node concept="2OqwBi" id="gv" role="2Oq$k0">
                <node concept="2OqwBi" id="gx" role="2Oq$k0">
                  <node concept="37vLTw" id="gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="g5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="g_" role="37wK5m">
                      <property role="Xl_RC" value="property" />
                    </node>
                    <node concept="1adDum" id="gA" role="37wK5m">
                      <property role="1adDun" value="0x34b9ac3823b0254L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="gB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="237453569861288532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3cqZAk">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fX" role="1B3o_S" />
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransactionalProperty" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs8" id="gJ" role="3cqZAp">
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <node concept="1pGfFk" id="gT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation" />
                </node>
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="TransactionalProperty" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0xeaa98d49af584b80L" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0xb585c05e7b5fd335L" />
                </node>
                <node concept="1adDum" id="gY" role="37wK5m">
                  <property role="1adDun" value="0xbde89531aadcccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
              <node concept="3clFbT" id="h3" role="37wK5m" />
              <node concept="3clFbT" id="h4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.test.generation.structure.AbstractCellTest" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0xeaa98d49af584b80L" />
              </node>
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0xb585c05e7b5fd335L" />
              </node>
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0xbde89531a681a1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)/53454498079366348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="2OqwBi" id="hl" role="2Oq$k0">
              <node concept="2OqwBi" id="hn" role="2Oq$k0">
                <node concept="2OqwBi" id="hp" role="2Oq$k0">
                  <node concept="37vLTw" id="hr" role="2Oq$k0">
                    <ref role="3cqZAo" node="gQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ht" role="37wK5m">
                      <property role="Xl_RC" value="theProperty" />
                    </node>
                    <node concept="1adDum" id="hu" role="37wK5m">
                      <property role="1adDun" value="0xbde89531aae3a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="hv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ho" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hw" role="37wK5m">
                  <property role="Xl_RC" value="53454498079368105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3cqZAk">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gH" role="1B3o_S" />
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

