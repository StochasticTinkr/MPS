<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe45977(checkpoints/jetbrains.mps.baseLanguage.builders.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
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
      <property role="TrG5h" value="props_AsBuilderStatement" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AsTypeBuilder" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseSimpleBuilderDeclaration" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BeanBuilder" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BeanPropertyBuilder" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Builder" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuilderContainer" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuilderCreator" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuilderStatement" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResultExpression" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilder" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderChild" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderChildExpression" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderDeclaration" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderExpression" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderExtensionDeclaration" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderParameter" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderParameterReference" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderParentExpression" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderProperty" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderPropertyBuilder" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderPropertyExpression" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderPropertyParent" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilderPropertyValue" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleBuilders" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="2tJIrI" id="s" role="jymVt" />
    <node concept="3clFb_" id="t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" node="i_" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1s" role="33vP2m">
              <node concept="3uibUv" id="1t" role="10QFUM">
                <ref role="3uigEE" node="i_" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1u" role="10QFUP">
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1x" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1o" role="3cqZAp">
          <node concept="2OqwBi" id="1y" role="3KbGdf">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" node="jb" resolve="internalIndex" />
              <node concept="37vLTw" id="1Y" role="37wK5m">
                <ref role="3cqZAo" node="1h" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2f" role="37wK5m">
                          <property role="Xl_RC" value="as builder" />
                          <node concept="cd27G" id="2h" role="lGtFl">
                            <node concept="3u3nmq" id="2i" role="cd27D">
                              <property role="3u3nmv" value="7802271442981707292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2g" role="lGtFl">
                          <node concept="3u3nmq" id="2j" role="cd27D">
                            <property role="3u3nmv" value="7802271442981707292" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AsBuilderStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AsBuilderStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AsBuilderStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dZ" resolve="AsBuilderStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2B" role="33vP2m">
                        <node concept="1pGfFk" id="2C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="AsTypeBuilder" />
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="2J" role="cd27D">
                              <property role="3u3nmv" value="5389689214216557332" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="5389689214216557332" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AsTypeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AsTypeBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AsTypeBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e0" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseSimpleBuilderDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseSimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e1" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="builder for" />
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="6666322667909540799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="6666322667909540799" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BeanBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BeanBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BeanBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e2" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
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
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                          <node concept="cd27G" id="42" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x252efd34f8a58ec7L" />
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x252efd34f8a58ec8L" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="setter" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="2679357232283750087" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="2679357232283750087" />
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
                        <ref role="3cqZAo" node="6" resolve="props_BeanPropertyBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BeanPropertyBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BeanPropertyBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e3" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Builder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Builder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Builder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e4" resolve="Builder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4R" role="33vP2m">
                        <node concept="1pGfFk" id="4S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BuilderContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BuilderContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BuilderContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e5" resolve="BuilderContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <node concept="3clFbS" id="55" role="3clFbx">
                  <node concept="3cpWs8" id="57" role="3cqZAp">
                    <node concept="3cpWsn" id="5a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5c" role="33vP2m">
                        <node concept="1pGfFk" id="5d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="BuilderCreator" />
                          <node concept="cd27G" id="5j" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="7057666463730155278" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5l" role="cd27D">
                            <property role="3u3nmv" value="7057666463730155278" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BuilderCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="56" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BuilderCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BuilderCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="52" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e6" resolve="BuilderCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5D" role="33vP2m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="BuilderStatement" />
                          <node concept="cd27G" id="5K" role="lGtFl">
                            <node concept="3u3nmq" id="5L" role="cd27D">
                              <property role="3u3nmv" value="7057666463730155299" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5J" role="lGtFl">
                          <node concept="3u3nmq" id="5M" role="cd27D">
                            <property role="3u3nmv" value="7057666463730155299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="5N" role="3clFbG">
                      <node concept="2OqwBi" id="5O" role="37vLTx">
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BuilderStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5S" role="3uHU7w" />
                  <node concept="37vLTw" id="5T" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BuilderStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BuilderStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e7" resolve="BuilderStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Z" role="3clFbx">
                  <node concept="3cpWs8" id="61" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="68" role="3clFbG">
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="result" />
                          <node concept="cd27G" id="6d" role="lGtFl">
                            <node concept="3u3nmq" id="6e" role="cd27D">
                              <property role="3u3nmv" value="7288041816792292064" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6c" role="lGtFl">
                          <node concept="3u3nmq" id="6f" role="cd27D">
                            <property role="3u3nmv" value="7288041816792292064" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ResultExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ResultExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ResultExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5W" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e8" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
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
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="6C" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                          <node concept="cd27G" id="6K" role="lGtFl">
                            <node concept="3u3nmq" id="6L" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6D" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6E" role="37wK5m">
                          <property role="1adDun" value="0x6524536b2e24c0baL" />
                          <node concept="cd27G" id="6O" role="lGtFl">
                            <node concept="3u3nmq" id="6P" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6F" role="37wK5m">
                          <property role="1adDun" value="0x6524536b2e24c0bbL" />
                          <node concept="cd27G" id="6Q" role="lGtFl">
                            <node concept="3u3nmq" id="6R" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="6T" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6U" role="lGtFl">
                            <node concept="3u3nmq" id="6V" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6W" role="lGtFl">
                            <node concept="3u3nmq" id="6X" role="cd27D">
                              <property role="3u3nmv" value="7288041816793071802" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="7288041816793071802" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6Z" role="3clFbG">
                      <node concept="2OqwBi" id="70" role="37vLTx">
                        <node concept="37vLTw" id="72" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="73" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SimpleBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="74" role="3uHU7w" />
                  <node concept="37vLTw" id="75" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SimpleBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SimpleBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e9" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3clFbJ" id="79" role="3cqZAp">
                <node concept="3clFbS" id="7b" role="3clFbx">
                  <node concept="3cpWs8" id="7d" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7n" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                          <node concept="cd27G" id="7v" role="lGtFl">
                            <node concept="3u3nmq" id="7w" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7o" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7p" role="37wK5m">
                          <property role="1adDun" value="0x6524536b2e1d353aL" />
                          <node concept="cd27G" id="7z" role="lGtFl">
                            <node concept="3u3nmq" id="7$" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7q" role="37wK5m">
                          <property role="1adDun" value="0x6524536b2e1d353bL" />
                          <node concept="cd27G" id="7_" role="lGtFl">
                            <node concept="3u3nmq" id="7A" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="child" />
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7C" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="7E" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7F" role="lGtFl">
                            <node concept="3u3nmq" id="7G" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7u" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="7288041816792577338" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_SimpleBuilderChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7c" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_SimpleBuilderChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_SimpleBuilderChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ea" resolve="SimpleBuilderChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="83" role="3clFbG">
                      <node concept="37vLTw" id="84" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="85" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="child" />
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="89" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577342" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="7288041816792577342" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SimpleBuilderChildExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SimpleBuilderChildExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SimpleBuilderChildExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eb" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8z" role="lGtFl">
                          <node concept="3u3nmq" id="8$" role="cd27D">
                            <property role="3u3nmv" value="7288041816792374840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8_" role="3clFbG">
                      <node concept="2OqwBi" id="8A" role="37vLTx">
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8B" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_SimpleBuilderDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8E" role="3uHU7w" />
                  <node concept="37vLTw" id="8F" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_SimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8G" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_SimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ec" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="8H" role="3Kbo56">
              <node concept="3clFbJ" id="8J" role="3cqZAp">
                <node concept="3clFbS" id="8L" role="3clFbx">
                  <node concept="3cpWs8" id="8N" role="3cqZAp">
                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8R" role="33vP2m">
                        <node concept="1pGfFk" id="8S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="37vLTI" id="8T" role="3clFbG">
                      <node concept="2OqwBi" id="8U" role="37vLTx">
                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8V" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_SimpleBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8M" role="3clFbw">
                  <node concept="10Nm6u" id="8Y" role="3uHU7w" />
                  <node concept="37vLTw" id="8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_SimpleBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_SimpleBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8I" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3clFbJ" id="93" role="3cqZAp">
                <node concept="3clFbS" id="95" role="3clFbx">
                  <node concept="3cpWs8" id="97" role="3cqZAp">
                    <node concept="3cpWsn" id="9a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9c" role="33vP2m">
                        <node concept="1pGfFk" id="9d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="2OqwBi" id="9e" role="3clFbG">
                      <node concept="37vLTw" id="9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="SimpleBuilderExtensionDeclaration" />
                          <node concept="cd27G" id="9j" role="lGtFl">
                            <node concept="3u3nmq" id="9k" role="cd27D">
                              <property role="3u3nmv" value="6254726786820459251" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="6254726786820459251" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="37vLTI" id="9m" role="3clFbG">
                      <node concept="2OqwBi" id="9n" role="37vLTx">
                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9o" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_SimpleBuilderExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="96" role="3clFbw">
                  <node concept="10Nm6u" id="9r" role="3uHU7w" />
                  <node concept="37vLTw" id="9s" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_SimpleBuilderExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_SimpleBuilderExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="SimpleBuilderExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3clFbJ" id="9w" role="3cqZAp">
                <node concept="3clFbS" id="9y" role="3clFbx">
                  <node concept="3cpWs8" id="9$" role="3cqZAp">
                    <node concept="3cpWsn" id="9B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9D" role="33vP2m">
                        <node concept="1pGfFk" id="9E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="2OqwBi" id="9F" role="3clFbG">
                      <node concept="37vLTw" id="9G" role="2Oq$k0">
                        <ref role="3cqZAo" node="9B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="9I" role="lGtFl">
                          <node concept="3u3nmq" id="9J" role="cd27D">
                            <property role="3u3nmv" value="5425713840853682520" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="37vLTI" id="9K" role="3clFbG">
                      <node concept="2OqwBi" id="9L" role="37vLTx">
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="9B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9M" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SimpleBuilderParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9z" role="3clFbw">
                  <node concept="10Nm6u" id="9P" role="3uHU7w" />
                  <node concept="37vLTw" id="9Q" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SimpleBuilderParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="37vLTw" id="9R" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SimpleBuilderParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9v" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="SimpleBuilderParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="9S" role="3Kbo56">
              <node concept="3clFbJ" id="9U" role="3cqZAp">
                <node concept="3clFbS" id="9W" role="3clFbx">
                  <node concept="3cpWs8" id="9Y" role="3cqZAp">
                    <node concept="3cpWsn" id="a1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a3" role="33vP2m">
                        <node concept="1pGfFk" id="a4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="2OqwBi" id="a5" role="3clFbG">
                      <node concept="37vLTw" id="a6" role="2Oq$k0">
                        <ref role="3cqZAo" node="a1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="a8" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="ah" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="a9" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                          <node concept="cd27G" id="ai" role="lGtFl">
                            <node concept="3u3nmq" id="aj" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="aa" role="37wK5m">
                          <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                          <node concept="cd27G" id="ak" role="lGtFl">
                            <node concept="3u3nmq" id="al" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="ab" role="37wK5m">
                          <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                          <node concept="cd27G" id="am" role="lGtFl">
                            <node concept="3u3nmq" id="an" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                          <node concept="cd27G" id="ao" role="lGtFl">
                            <node concept="3u3nmq" id="ap" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="aq" role="lGtFl">
                            <node concept="3u3nmq" id="ar" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="as" role="lGtFl">
                            <node concept="3u3nmq" id="at" role="cd27D">
                              <property role="3u3nmv" value="5425713840853785828" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="5425713840853785828" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a0" role="3cqZAp">
                    <node concept="37vLTI" id="av" role="3clFbG">
                      <node concept="2OqwBi" id="aw" role="37vLTx">
                        <node concept="37vLTw" id="ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="a1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="az" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ax" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_SimpleBuilderParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9X" role="3clFbw">
                  <node concept="10Nm6u" id="a$" role="3uHU7w" />
                  <node concept="37vLTw" id="a_" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_SimpleBuilderParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_SimpleBuilderParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9T" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="aB" role="3Kbo56">
              <node concept="3clFbJ" id="aD" role="3cqZAp">
                <node concept="3clFbS" id="aF" role="3clFbx">
                  <node concept="3cpWs8" id="aH" role="3cqZAp">
                    <node concept="3cpWsn" id="aK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aM" role="33vP2m">
                        <node concept="1pGfFk" id="aN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aI" role="3cqZAp">
                    <node concept="2OqwBi" id="aO" role="3clFbG">
                      <node concept="37vLTw" id="aP" role="2Oq$k0">
                        <ref role="3cqZAo" node="aK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="parent" />
                          <node concept="cd27G" id="aT" role="lGtFl">
                            <node concept="3u3nmq" id="aU" role="cd27D">
                              <property role="3u3nmv" value="7288041816792577340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aS" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="7288041816792577340" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="37vLTI" id="aW" role="3clFbG">
                      <node concept="2OqwBi" id="aX" role="37vLTx">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aY" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_SimpleBuilderParentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aG" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_SimpleBuilderParentExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_SimpleBuilderParentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aC" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="SimpleBuilderParentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="be" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bf" role="33vP2m">
                        <node concept="1pGfFk" id="bg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bh" role="3clFbG">
                      <node concept="37vLTw" id="bi" role="2Oq$k0">
                        <ref role="3cqZAo" node="bd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="bk" role="lGtFl">
                          <node concept="3u3nmq" id="bl" role="cd27D">
                            <property role="3u3nmv" value="5389689214216990954" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="37vLTI" id="bm" role="3clFbG">
                      <node concept="2OqwBi" id="bn" role="37vLTx">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="bd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bo" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_SimpleBuilderProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="br" role="3uHU7w" />
                  <node concept="37vLTw" id="bs" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_SimpleBuilderProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_SimpleBuilderProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="SimpleBuilderProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3clFbJ" id="bw" role="3cqZAp">
                <node concept="3clFbS" id="by" role="3clFbx">
                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                    <node concept="3cpWsn" id="bB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bD" role="33vP2m">
                        <node concept="1pGfFk" id="bE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="2OqwBi" id="bF" role="3clFbG">
                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                        <ref role="3cqZAo" node="bB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="bI" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                          <node concept="cd27G" id="bQ" role="lGtFl">
                            <node concept="3u3nmq" id="bR" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bJ" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                          <node concept="cd27G" id="bS" role="lGtFl">
                            <node concept="3u3nmq" id="bT" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bK" role="37wK5m">
                          <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                          <node concept="cd27G" id="bU" role="lGtFl">
                            <node concept="3u3nmq" id="bV" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bL" role="37wK5m">
                          <property role="1adDun" value="0x4acc05c8d72ec061L" />
                          <node concept="cd27G" id="bW" role="lGtFl">
                            <node concept="3u3nmq" id="bX" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="bY" role="lGtFl">
                            <node concept="3u3nmq" id="bZ" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="c0" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="c2" role="lGtFl">
                            <node concept="3u3nmq" id="c3" role="cd27D">
                              <property role="3u3nmv" value="5389689214217404511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bP" role="lGtFl">
                          <node concept="3u3nmq" id="c4" role="cd27D">
                            <property role="3u3nmv" value="5389689214217404511" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="37vLTI" id="c5" role="3clFbG">
                      <node concept="2OqwBi" id="c6" role="37vLTx">
                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c7" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_SimpleBuilderPropertyBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bz" role="3clFbw">
                  <node concept="10Nm6u" id="ca" role="3uHU7w" />
                  <node concept="37vLTw" id="cb" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_SimpleBuilderPropertyBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="cc" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_SimpleBuilderPropertyBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="cd" role="3Kbo56">
              <node concept="3clFbJ" id="cf" role="3cqZAp">
                <node concept="3clFbS" id="ch" role="3clFbx">
                  <node concept="3cpWs8" id="cj" role="3cqZAp">
                    <node concept="3cpWsn" id="cl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cn" role="33vP2m">
                        <node concept="1pGfFk" id="co" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="37vLTI" id="cp" role="3clFbG">
                      <node concept="2OqwBi" id="cq" role="37vLTx">
                        <node concept="37vLTw" id="cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="cl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ct" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cr" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_SimpleBuilderPropertyExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ci" role="3clFbw">
                  <node concept="10Nm6u" id="cu" role="3uHU7w" />
                  <node concept="37vLTw" id="cv" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_SimpleBuilderPropertyExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="37vLTw" id="cw" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_SimpleBuilderPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ce" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="cx" role="3Kbo56">
              <node concept="3clFbJ" id="cz" role="3cqZAp">
                <node concept="3clFbS" id="c_" role="3clFbx">
                  <node concept="3cpWs8" id="cB" role="3cqZAp">
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
                  <node concept="3clFbF" id="cC" role="3cqZAp">
                    <node concept="2OqwBi" id="cI" role="3clFbG">
                      <node concept="37vLTw" id="cJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="parent" />
                          <node concept="cd27G" id="cN" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="5389689214217248368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cM" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="5389689214217248368" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <node concept="37vLTI" id="cQ" role="3clFbG">
                      <node concept="2OqwBi" id="cR" role="37vLTx">
                        <node concept="37vLTw" id="cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_SimpleBuilderPropertyParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cA" role="3clFbw">
                  <node concept="10Nm6u" id="cV" role="3uHU7w" />
                  <node concept="37vLTw" id="cW" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_SimpleBuilderPropertyParent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_SimpleBuilderPropertyParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cy" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="SimpleBuilderPropertyParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3clFbJ" id="d0" role="3cqZAp">
                <node concept="3clFbS" id="d2" role="3clFbx">
                  <node concept="3cpWs8" id="d4" role="3cqZAp">
                    <node concept="3cpWsn" id="d7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d9" role="33vP2m">
                        <node concept="1pGfFk" id="da" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <node concept="cd27G" id="dg" role="lGtFl">
                            <node concept="3u3nmq" id="dh" role="cd27D">
                              <property role="3u3nmv" value="5389689214217248394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="df" role="lGtFl">
                          <node concept="3u3nmq" id="di" role="cd27D">
                            <property role="3u3nmv" value="5389689214217248394" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="37vLTI" id="dj" role="3clFbG">
                      <node concept="2OqwBi" id="dk" role="37vLTx">
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="d7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dl" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_SimpleBuilderPropertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d3" role="3clFbw">
                  <node concept="10Nm6u" id="do" role="3uHU7w" />
                  <node concept="37vLTw" id="dp" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_SimpleBuilderPropertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_SimpleBuilderPropertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="em" resolve="SimpleBuilderPropertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="dr" role="3Kbo56">
              <node concept="3clFbJ" id="dt" role="3cqZAp">
                <node concept="3clFbS" id="dv" role="3clFbx">
                  <node concept="3cpWs8" id="dx" role="3cqZAp">
                    <node concept="3cpWsn" id="d$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dA" role="33vP2m">
                        <node concept="1pGfFk" id="dB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="dF" role="lGtFl">
                          <node concept="3u3nmq" id="dG" role="cd27D">
                            <property role="3u3nmv" value="7288041816792374843" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="37vLTI" id="dH" role="3clFbG">
                      <node concept="2OqwBi" id="dI" role="37vLTx">
                        <node concept="37vLTw" id="dK" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dJ" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_SimpleBuilders" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dw" role="3clFbw">
                  <node concept="10Nm6u" id="dM" role="3uHU7w" />
                  <node concept="37vLTw" id="dN" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_SimpleBuilders" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="37vLTw" id="dO" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_SimpleBuilders" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ds" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="en" resolve="SimpleBuilders" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <node concept="10Nm6u" id="dP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dQ">
    <node concept="39e2AJ" id="dR" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dS" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dX">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ev" role="1B3o_S" />
      <node concept="3uibUv" id="ew" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AsBuilderStatement" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S" />
      <node concept="10Oyi0" id="ey" role="1tU5fm" />
      <node concept="3cmrfG" id="ez" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="e0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AsTypeBuilder" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
      <node concept="10Oyi0" id="e_" role="1tU5fm" />
      <node concept="3cmrfG" id="eA" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="e1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseSimpleBuilderDeclaration" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
      <node concept="10Oyi0" id="eC" role="1tU5fm" />
      <node concept="3cmrfG" id="eD" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="e2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BeanBuilder" />
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      <node concept="10Oyi0" id="eF" role="1tU5fm" />
      <node concept="3cmrfG" id="eG" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="e3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BeanPropertyBuilder" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
      <node concept="10Oyi0" id="eI" role="1tU5fm" />
      <node concept="3cmrfG" id="eJ" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="e4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Builder" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="10Oyi0" id="eL" role="1tU5fm" />
      <node concept="3cmrfG" id="eM" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="e5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuilderContainer" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="10Oyi0" id="eO" role="1tU5fm" />
      <node concept="3cmrfG" id="eP" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="e6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuilderCreator" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="10Oyi0" id="eR" role="1tU5fm" />
      <node concept="3cmrfG" id="eS" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="e7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuilderStatement" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="e8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResultExpression" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="e9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilder" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ea" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderChild" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderChildExpression" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderDeclaration" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderExpression" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderExtensionDeclaration" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ef" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderParameter" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderParameterReference" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="eh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderParentExpression" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ei" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderProperty" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ej" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderPropertyBuilder" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="10Oyi0" id="fu" role="1tU5fm" />
      <node concept="3cmrfG" id="fv" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="ek" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderPropertyExpression" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
      <node concept="10Oyi0" id="fx" role="1tU5fm" />
      <node concept="3cmrfG" id="fy" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="el" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderPropertyParent" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="10Oyi0" id="f$" role="1tU5fm" />
      <node concept="3cmrfG" id="f_" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="em" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilderPropertyValue" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
      <node concept="10Oyi0" id="fB" role="1tU5fm" />
      <node concept="3cmrfG" id="fC" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="en" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleBuilders" />
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
      <node concept="10Oyi0" id="fE" role="1tU5fm" />
      <node concept="3cmrfG" id="fF" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="3clFbW" id="ep" role="jymVt">
      <node concept="3cqZAl" id="fG" role="3clF45" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gb" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gc" role="33vP2m">
              <node concept="1pGfFk" id="gd" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ge" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="gf" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x6c473c8a08195e1cL" />
              </node>
              <node concept="37vLTw" id="gk" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="AsBuilderStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d721d314L" />
              </node>
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="e0" resolve="AsTypeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0x56cd40dfa78d35b1L" />
              </node>
              <node concept="37vLTw" id="gu" role="37wK5m">
                <ref role="3cqZAo" node="e1" resolve="BaseSimpleBuilderDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x5c83892592e1ebbfL" />
              </node>
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="e2" resolve="BeanBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x252efd34f8a58ec7L" />
              </node>
              <node concept="37vLTw" id="gC" role="37wK5m">
                <ref role="3cqZAo" node="e3" resolve="BeanPropertyBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0bL" />
              </node>
              <node concept="37vLTw" id="gH" role="37wK5m">
                <ref role="3cqZAo" node="e4" resolve="Builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x6c473c8a081aa9e4L" />
              </node>
              <node concept="37vLTw" id="gM" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="BuilderContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0eL" />
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="e6" resolve="BuilderCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="gV" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf23L" />
              </node>
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="BuilderStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e18dae0L" />
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="e8" resolve="ResultExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e24c0baL" />
              </node>
              <node concept="37vLTw" id="h6" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="SimpleBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d353aL" />
              </node>
              <node concept="37vLTw" id="hb" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="SimpleBuilderChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d353eL" />
              </node>
              <node concept="37vLTw" id="hg" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="SimpleBuilderChildExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1a1e38L" />
              </node>
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="ec" resolve="SimpleBuilderDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d3540L" />
              </node>
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="SimpleBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x56cd40dfa78dcaf3L" />
              </node>
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="SimpleBuilderExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0x4b4c01fdd9010958L" />
              </node>
              <node concept="37vLTw" id="h$" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="SimpleBuilderParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
              </node>
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="SimpleBuilderParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d353cL" />
              </node>
              <node concept="37vLTw" id="hI" role="37wK5m">
                <ref role="3cqZAo" node="eh" resolve="SimpleBuilderParentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72870eaL" />
              </node>
              <node concept="37vLTw" id="hN" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="SimpleBuilderProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72ec05fL" />
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="ej" resolve="SimpleBuilderPropertyBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c48e2L" />
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="SimpleBuilderPropertyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c5e70L" />
              </node>
              <node concept="37vLTw" id="i2" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="SimpleBuilderPropertyParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i6" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c5e8aL" />
              </node>
              <node concept="37vLTw" id="i7" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="SimpleBuilderPropertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="builder" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1a1e3bL" />
              </node>
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="en" resolve="SimpleBuilders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="37vLTI" id="id" role="3clFbG">
            <node concept="2OqwBi" id="ie" role="37vLTx">
              <node concept="37vLTw" id="ig" role="2Oq$k0">
                <ref role="3cqZAo" node="ga" resolve="builder" />
              </node>
              <node concept="liA8E" id="ih" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="if" role="37vLTJ">
              <ref role="3cqZAo" node="dY" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt" />
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ii" role="3clF45" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3cqZAk">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt" />
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ir" role="3clF45" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3cqZAk">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="iu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i_">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="iA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="iB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAsBuilderStatement" />
      <node concept="3uibUv" id="jA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jB" role="33vP2m">
        <ref role="37wK5l" node="jd" resolve="createDescriptorForAsBuilderStatement" />
      </node>
    </node>
    <node concept="312cEg" id="iC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAsTypeBuilder" />
      <node concept="3uibUv" id="jC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jD" role="33vP2m">
        <ref role="37wK5l" node="je" resolve="createDescriptorForAsTypeBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="iD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseSimpleBuilderDeclaration" />
      <node concept="3uibUv" id="jE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jF" role="33vP2m">
        <ref role="37wK5l" node="jf" resolve="createDescriptorForBaseSimpleBuilderDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBeanBuilder" />
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jH" role="33vP2m">
        <ref role="37wK5l" node="jg" resolve="createDescriptorForBeanBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="iF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBeanPropertyBuilder" />
      <node concept="3uibUv" id="jI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jJ" role="33vP2m">
        <ref role="37wK5l" node="jh" resolve="createDescriptorForBeanPropertyBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="iG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuilder" />
      <node concept="3uibUv" id="jK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jL" role="33vP2m">
        <ref role="37wK5l" node="ji" resolve="createDescriptorForBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="iH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuilderContainer" />
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jN" role="33vP2m">
        <ref role="37wK5l" node="jj" resolve="createDescriptorForBuilderContainer" />
      </node>
    </node>
    <node concept="312cEg" id="iI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuilderCreator" />
      <node concept="3uibUv" id="jO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jP" role="33vP2m">
        <ref role="37wK5l" node="jk" resolve="createDescriptorForBuilderCreator" />
      </node>
    </node>
    <node concept="312cEg" id="iJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuilderStatement" />
      <node concept="3uibUv" id="jQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jR" role="33vP2m">
        <ref role="37wK5l" node="jl" resolve="createDescriptorForBuilderStatement" />
      </node>
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResultExpression" />
      <node concept="3uibUv" id="jS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jT" role="33vP2m">
        <ref role="37wK5l" node="jm" resolve="createDescriptorForResultExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilder" />
      <node concept="3uibUv" id="jU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jV" role="33vP2m">
        <ref role="37wK5l" node="jn" resolve="createDescriptorForSimpleBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderChild" />
      <node concept="3uibUv" id="jW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jX" role="33vP2m">
        <ref role="37wK5l" node="jo" resolve="createDescriptorForSimpleBuilderChild" />
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderChildExpression" />
      <node concept="3uibUv" id="jY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jZ" role="33vP2m">
        <ref role="37wK5l" node="jp" resolve="createDescriptorForSimpleBuilderChildExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderDeclaration" />
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k1" role="33vP2m">
        <ref role="37wK5l" node="jq" resolve="createDescriptorForSimpleBuilderDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderExpression" />
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k3" role="33vP2m">
        <ref role="37wK5l" node="jr" resolve="createDescriptorForSimpleBuilderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderExtensionDeclaration" />
      <node concept="3uibUv" id="k4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k5" role="33vP2m">
        <ref role="37wK5l" node="js" resolve="createDescriptorForSimpleBuilderExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="iR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderParameter" />
      <node concept="3uibUv" id="k6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k7" role="33vP2m">
        <ref role="37wK5l" node="jt" resolve="createDescriptorForSimpleBuilderParameter" />
      </node>
    </node>
    <node concept="312cEg" id="iS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderParameterReference" />
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k9" role="33vP2m">
        <ref role="37wK5l" node="ju" resolve="createDescriptorForSimpleBuilderParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="iT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderParentExpression" />
      <node concept="3uibUv" id="ka" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kb" role="33vP2m">
        <ref role="37wK5l" node="jv" resolve="createDescriptorForSimpleBuilderParentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderProperty" />
      <node concept="3uibUv" id="kc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kd" role="33vP2m">
        <ref role="37wK5l" node="jw" resolve="createDescriptorForSimpleBuilderProperty" />
      </node>
    </node>
    <node concept="312cEg" id="iV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderPropertyBuilder" />
      <node concept="3uibUv" id="ke" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kf" role="33vP2m">
        <ref role="37wK5l" node="jx" resolve="createDescriptorForSimpleBuilderPropertyBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="iW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderPropertyExpression" />
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kh" role="33vP2m">
        <ref role="37wK5l" node="jy" resolve="createDescriptorForSimpleBuilderPropertyExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderPropertyParent" />
      <node concept="3uibUv" id="ki" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kj" role="33vP2m">
        <ref role="37wK5l" node="jz" resolve="createDescriptorForSimpleBuilderPropertyParent" />
      </node>
    </node>
    <node concept="312cEg" id="iY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilderPropertyValue" />
      <node concept="3uibUv" id="kk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kl" role="33vP2m">
        <ref role="37wK5l" node="j$" resolve="createDescriptorForSimpleBuilderPropertyValue" />
      </node>
    </node>
    <node concept="312cEg" id="iZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleBuilders" />
      <node concept="3uibUv" id="km" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kn" role="33vP2m">
        <ref role="37wK5l" node="j_" resolve="createDescriptorForSimpleBuilders" />
      </node>
    </node>
    <node concept="312cEg" id="j0" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ko" role="1B3o_S" />
      <node concept="3uibUv" id="kp" role="1tU5fm">
        <ref role="3uigEE" node="dX" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="j1" role="1B3o_S" />
    <node concept="2tJIrI" id="j2" role="jymVt" />
    <node concept="3clFbW" id="j3" role="jymVt">
      <node concept="3cqZAl" id="kq" role="3clF45" />
      <node concept="3Tm1VV" id="kr" role="1B3o_S" />
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="37vLTI" id="ku" role="3clFbG">
            <node concept="2ShNRf" id="kv" role="37vLTx">
              <node concept="1pGfFk" id="kx" role="2ShVmc">
                <ref role="37wK5l" node="ep" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kw" role="37vLTJ">
              <ref role="3cqZAo" node="j0" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt" />
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ky" role="3clF47">
        <node concept="3cpWs6" id="kA" role="3cqZAp">
          <node concept="2YIFZM" id="kB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="kC" role="37wK5m">
              <ref role="3cqZAo" node="iB" resolve="myConceptAsBuilderStatement" />
            </node>
            <node concept="37vLTw" id="kD" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="myConceptAsTypeBuilder" />
            </node>
            <node concept="37vLTw" id="kE" role="37wK5m">
              <ref role="3cqZAo" node="iD" resolve="myConceptBaseSimpleBuilderDeclaration" />
            </node>
            <node concept="37vLTw" id="kF" role="37wK5m">
              <ref role="3cqZAo" node="iE" resolve="myConceptBeanBuilder" />
            </node>
            <node concept="37vLTw" id="kG" role="37wK5m">
              <ref role="3cqZAo" node="iF" resolve="myConceptBeanPropertyBuilder" />
            </node>
            <node concept="37vLTw" id="kH" role="37wK5m">
              <ref role="3cqZAo" node="iG" resolve="myConceptBuilder" />
            </node>
            <node concept="37vLTw" id="kI" role="37wK5m">
              <ref role="3cqZAo" node="iH" resolve="myConceptBuilderContainer" />
            </node>
            <node concept="37vLTw" id="kJ" role="37wK5m">
              <ref role="3cqZAo" node="iI" resolve="myConceptBuilderCreator" />
            </node>
            <node concept="37vLTw" id="kK" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="myConceptBuilderStatement" />
            </node>
            <node concept="37vLTw" id="kL" role="37wK5m">
              <ref role="3cqZAo" node="iK" resolve="myConceptResultExpression" />
            </node>
            <node concept="37vLTw" id="kM" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="myConceptSimpleBuilder" />
            </node>
            <node concept="37vLTw" id="kN" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="myConceptSimpleBuilderChild" />
            </node>
            <node concept="37vLTw" id="kO" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="myConceptSimpleBuilderChildExpression" />
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="myConceptSimpleBuilderDeclaration" />
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="iP" resolve="myConceptSimpleBuilderExpression" />
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="myConceptSimpleBuilderExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="iR" resolve="myConceptSimpleBuilderParameter" />
            </node>
            <node concept="37vLTw" id="kT" role="37wK5m">
              <ref role="3cqZAo" node="iS" resolve="myConceptSimpleBuilderParameterReference" />
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="myConceptSimpleBuilderParentExpression" />
            </node>
            <node concept="37vLTw" id="kV" role="37wK5m">
              <ref role="3cqZAo" node="iU" resolve="myConceptSimpleBuilderProperty" />
            </node>
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="myConceptSimpleBuilderPropertyBuilder" />
            </node>
            <node concept="37vLTw" id="kX" role="37wK5m">
              <ref role="3cqZAo" node="iW" resolve="myConceptSimpleBuilderPropertyExpression" />
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="iX" resolve="myConceptSimpleBuilderPropertyParent" />
            </node>
            <node concept="37vLTw" id="kZ" role="37wK5m">
              <ref role="3cqZAo" node="iY" resolve="myConceptSimpleBuilderPropertyValue" />
            </node>
            <node concept="37vLTw" id="l0" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="myConceptSimpleBuilders" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S" />
      <node concept="3uibUv" id="k$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j6" role="jymVt" />
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="l4" role="3clF47">
        <node concept="3KaCP$" id="l9" role="3cqZAp">
          <node concept="3KbdKl" id="la" role="3KbHQx">
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lB" role="3cqZAp">
                <node concept="37vLTw" id="lC" role="3cqZAk">
                  <ref role="3cqZAo" node="iB" resolve="myConceptAsBuilderStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lA" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dZ" resolve="AsBuilderStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="lb" role="3KbHQx">
            <node concept="3clFbS" id="lD" role="3Kbo56">
              <node concept="3cpWs6" id="lF" role="3cqZAp">
                <node concept="37vLTw" id="lG" role="3cqZAk">
                  <ref role="3cqZAo" node="iC" resolve="myConceptAsTypeBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lE" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e0" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="lc" role="3KbHQx">
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <node concept="3cpWs6" id="lJ" role="3cqZAp">
                <node concept="37vLTw" id="lK" role="3cqZAk">
                  <ref role="3cqZAo" node="iD" resolve="myConceptBaseSimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lI" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e1" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ld" role="3KbHQx">
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <node concept="3cpWs6" id="lN" role="3cqZAp">
                <node concept="37vLTw" id="lO" role="3cqZAk">
                  <ref role="3cqZAo" node="iE" resolve="myConceptBeanBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lM" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e2" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="le" role="3KbHQx">
            <node concept="3clFbS" id="lP" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="lS" role="3cqZAk">
                  <ref role="3cqZAo" node="iF" resolve="myConceptBeanPropertyBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e3" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="lf" role="3KbHQx">
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="iG" resolve="myConceptBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lU" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e4" resolve="Builder" />
            </node>
          </node>
          <node concept="3KbdKl" id="lg" role="3KbHQx">
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="37vLTw" id="m0" role="3cqZAk">
                  <ref role="3cqZAo" node="iH" resolve="myConceptBuilderContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lY" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e5" resolve="BuilderContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="lh" role="3KbHQx">
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <node concept="37vLTw" id="m4" role="3cqZAk">
                  <ref role="3cqZAo" node="iI" resolve="myConceptBuilderCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m2" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e6" resolve="BuilderCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="li" role="3KbHQx">
            <node concept="3clFbS" id="m5" role="3Kbo56">
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <node concept="37vLTw" id="m8" role="3cqZAk">
                  <ref role="3cqZAo" node="iJ" resolve="myConceptBuilderStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m6" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e7" resolve="BuilderStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="lj" role="3KbHQx">
            <node concept="3clFbS" id="m9" role="3Kbo56">
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <node concept="37vLTw" id="mc" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myConceptResultExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ma" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e8" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lk" role="3KbHQx">
            <node concept="3clFbS" id="md" role="3Kbo56">
              <node concept="3cpWs6" id="mf" role="3cqZAp">
                <node concept="37vLTw" id="mg" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myConceptSimpleBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="me" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e9" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="ll" role="3KbHQx">
            <node concept="3clFbS" id="mh" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="mk" role="3cqZAk">
                  <ref role="3cqZAo" node="iM" resolve="myConceptSimpleBuilderChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mi" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ea" resolve="SimpleBuilderChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="lm" role="3KbHQx">
            <node concept="3clFbS" id="ml" role="3Kbo56">
              <node concept="3cpWs6" id="mn" role="3cqZAp">
                <node concept="37vLTw" id="mo" role="3cqZAk">
                  <ref role="3cqZAo" node="iN" resolve="myConceptSimpleBuilderChildExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mm" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eb" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ln" role="3KbHQx">
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="37vLTw" id="ms" role="3cqZAk">
                  <ref role="3cqZAo" node="iO" resolve="myConceptSimpleBuilderDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mq" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ec" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="lo" role="3KbHQx">
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="37vLTw" id="mw" role="3cqZAk">
                  <ref role="3cqZAo" node="iP" resolve="myConceptSimpleBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mu" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lp" role="3KbHQx">
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="37vLTw" id="m$" role="3cqZAk">
                  <ref role="3cqZAo" node="iQ" resolve="myConceptSimpleBuilderExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="my" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="SimpleBuilderExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <node concept="3clFbS" id="m_" role="3Kbo56">
              <node concept="3cpWs6" id="mB" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="iR" resolve="myConceptSimpleBuilderParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mA" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="SimpleBuilderParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="iS" resolve="myConceptSimpleBuilderParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ls" role="3KbHQx">
            <node concept="3clFbS" id="mH" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="iT" resolve="myConceptSimpleBuilderParentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mI" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="SimpleBuilderParentExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="37vLTw" id="mO" role="3cqZAk">
                  <ref role="3cqZAo" node="iU" resolve="myConceptSimpleBuilderProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="SimpleBuilderProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="lu" role="3KbHQx">
            <node concept="3clFbS" id="mP" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="iV" resolve="myConceptSimpleBuilderPropertyBuilder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="3KbdKl" id="lv" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mV" role="3cqZAp">
                <node concept="37vLTw" id="mW" role="3cqZAk">
                  <ref role="3cqZAo" node="iW" resolve="myConceptSimpleBuilderPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lw" role="3KbHQx">
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="iX" resolve="myConceptSimpleBuilderPropertyParent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mY" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="SimpleBuilderPropertyParent" />
            </node>
          </node>
          <node concept="3KbdKl" id="lx" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n4" role="3cqZAk">
                  <ref role="3cqZAo" node="iY" resolve="myConceptSimpleBuilderPropertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="em" resolve="SimpleBuilderPropertyValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="n8" role="3cqZAk">
                  <ref role="3cqZAo" node="iZ" resolve="myConceptSimpleBuilders" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n6" role="3Kbmr1">
              <ref role="1PxDUh" node="dX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="en" resolve="SimpleBuilders" />
            </node>
          </node>
          <node concept="2OqwBi" id="lz" role="3KbGdf">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" node="er" resolve="index" />
              <node concept="37vLTw" id="nb" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="l$" role="3Kb1Dw">
            <node concept="3cpWs6" id="nc" role="3cqZAp">
              <node concept="10Nm6u" id="nd" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="l6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="l7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="j8" role="jymVt" />
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ni" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="2YIFZM" id="nk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ja" role="jymVt" />
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nl" role="3clF45" />
      <node concept="3clFbS" id="nm" role="3clF47">
        <node concept="3cpWs6" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3cqZAk">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" node="et" resolve="index" />
              <node concept="37vLTw" id="ns" role="37wK5m">
                <ref role="3cqZAo" node="nn" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jc" role="jymVt" />
    <node concept="2YIFZL" id="jd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAsBuilderStatement" />
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <node concept="1pGfFk" id="nJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="nL" role="37wK5m">
                  <property role="Xl_RC" value="AsBuilderStatement" />
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="nN" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="nO" role="37wK5m">
                  <property role="1adDun" value="0x6c473c8a08195e1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nS" role="37wK5m" />
              <node concept="3clFbT" id="nT" role="37wK5m" />
              <node concept="3clFbT" id="nU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="o1" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="o6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x120237c2cebL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x6c473c8a081aa9e4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oh" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7802271442981707292" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ol" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="2OqwBi" id="on" role="2Oq$k0">
              <node concept="2OqwBi" id="op" role="2Oq$k0">
                <node concept="2OqwBi" id="or" role="2Oq$k0">
                  <node concept="2OqwBi" id="ot" role="2Oq$k0">
                    <node concept="2OqwBi" id="ov" role="2Oq$k0">
                      <node concept="2OqwBi" id="ox" role="2Oq$k0">
                        <node concept="37vLTw" id="oz" role="2Oq$k0">
                          <ref role="3cqZAo" node="nG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="o_" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="oA" role="37wK5m">
                            <property role="1adDun" value="0x6c473c8a08195e1fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oB" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="oC" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="oD" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ow" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ou" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oH" role="37wK5m">
                  <property role="Xl_RC" value="7802271442981707295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="oL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="oM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="oQ" role="37wK5m">
                <property role="Xl_RC" value="as builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3cqZAk">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nv" role="1B3o_S" />
      <node concept="3uibUv" id="nw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAsTypeBuilder" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <node concept="3cpWs8" id="oX" role="3cqZAp">
          <node concept="3cpWsn" id="p4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p6" role="33vP2m">
              <node concept="1pGfFk" id="p7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="p9" role="37wK5m">
                  <property role="Xl_RC" value="AsTypeBuilder" />
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="pb" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="pc" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d721d314L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pg" role="37wK5m" />
              <node concept="3clFbT" id="ph" role="37wK5m" />
              <node concept="3clFbT" id="pi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.Builder" />
              </node>
              <node concept="1adDum" id="pn" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="pp" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5389689214216557332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="px" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="2OqwBi" id="pz" role="2Oq$k0">
              <node concept="2OqwBi" id="p_" role="2Oq$k0">
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <node concept="2OqwBi" id="pD" role="2Oq$k0">
                    <node concept="2OqwBi" id="pF" role="2Oq$k0">
                      <node concept="2OqwBi" id="pH" role="2Oq$k0">
                        <node concept="37vLTw" id="pJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="p4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pL" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="pM" role="37wK5m">
                            <property role="1adDun" value="0x4acc05c8d721d315L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pN" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="pO" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="pP" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="5389689214216557333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3cqZAk">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oV" role="1B3o_S" />
      <node concept="3uibUv" id="oW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseSimpleBuilderDeclaration" />
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3cpWs8" id="q0" role="3cqZAp">
          <node concept="3cpWsn" id="q5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q7" role="33vP2m">
              <node concept="1pGfFk" id="q8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="BaseSimpleBuilderDeclaration" />
                </node>
                <node concept="1adDum" id="qb" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="qc" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="qd" role="37wK5m">
                  <property role="1adDun" value="0x56cd40dfa78d35b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qh" role="37wK5m" />
              <node concept="3clFbT" id="qi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="qj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qn" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/6254726786820421041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3cqZAk">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pY" role="1B3o_S" />
      <node concept="3uibUv" id="pZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBeanBuilder" />
      <node concept="3clFbS" id="qv" role="3clF47">
        <node concept="3cpWs8" id="qy" role="3cqZAp">
          <node concept="3cpWsn" id="qE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qG" role="33vP2m">
              <node concept="1pGfFk" id="qH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="BeanBuilder" />
                </node>
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="qL" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="qM" role="37wK5m">
                  <property role="1adDun" value="0x5c83892592e1ebbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qQ" role="37wK5m" />
              <node concept="3clFbT" id="qR" role="37wK5m" />
              <node concept="3clFbT" id="qS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="qW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.Builder" />
              </node>
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="r3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x11857355952L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/6666322667909540799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="rh" role="37wK5m">
                <property role="Xl_RC" value="builder for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3cqZAk">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="qE" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qw" role="1B3o_S" />
      <node concept="3uibUv" id="qx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBeanPropertyBuilder" />
      <node concept="3clFbS" id="rl" role="3clF47">
        <node concept="3cpWs8" id="ro" role="3cqZAp">
          <node concept="3cpWsn" id="rw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ry" role="33vP2m">
              <node concept="1pGfFk" id="rz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="BeanPropertyBuilder" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="rC" role="37wK5m">
                  <property role="1adDun" value="0x252efd34f8a58ec7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rG" role="37wK5m" />
              <node concept="3clFbT" id="rH" role="37wK5m" />
              <node concept="3clFbT" id="rI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.Builder" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rT" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/2679357232283750087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="2OqwBi" id="rZ" role="2Oq$k0">
              <node concept="2OqwBi" id="s1" role="2Oq$k0">
                <node concept="2OqwBi" id="s3" role="2Oq$k0">
                  <node concept="2OqwBi" id="s5" role="2Oq$k0">
                    <node concept="37vLTw" id="s7" role="2Oq$k0">
                      <ref role="3cqZAo" node="rw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="s8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="s9" role="37wK5m">
                        <property role="Xl_RC" value="setter" />
                      </node>
                      <node concept="1adDum" id="sa" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="sb" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="sc" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="sd" role="37wK5m">
                      <property role="1adDun" value="0xf8cc56b21dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="se" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="2679357232283750088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="2OqwBi" id="sh" role="2Oq$k0">
              <node concept="2OqwBi" id="sj" role="2Oq$k0">
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <node concept="2OqwBi" id="sn" role="2Oq$k0">
                    <node concept="2OqwBi" id="sp" role="2Oq$k0">
                      <node concept="2OqwBi" id="sr" role="2Oq$k0">
                        <node concept="37vLTw" id="st" role="2Oq$k0">
                          <ref role="3cqZAo" node="rw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="su" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sv" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="sw" role="37wK5m">
                            <property role="1adDun" value="0x252efd34f8a58edaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sx" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="sy" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="sz" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="s$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="s_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sB" role="37wK5m">
                  <property role="Xl_RC" value="2679357232283750106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3cqZAk">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rm" role="1B3o_S" />
      <node concept="3uibUv" id="rn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuilder" />
      <node concept="3clFbS" id="sF" role="3clF47">
        <node concept="3cpWs8" id="sI" role="3cqZAp">
          <node concept="3cpWsn" id="sN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sP" role="33vP2m">
              <node concept="1pGfFk" id="sQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="sS" role="37wK5m">
                  <property role="Xl_RC" value="Builder" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="sV" role="37wK5m">
                  <property role="1adDun" value="0x61f1de4171d2bf0bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sZ" role="37wK5m" />
              <node concept="3clFbT" id="t0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="t1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7057666463730155275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="t9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3cqZAk">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sG" role="1B3o_S" />
      <node concept="3uibUv" id="sH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuilderContainer" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="tn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="to" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tp" role="33vP2m">
              <node concept="1pGfFk" id="tq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="BuilderContainer" />
                </node>
                <node concept="1adDum" id="tt" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0x6c473c8a081aa9e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7802271442981792228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="2OqwBi" id="tG" role="2Oq$k0">
              <node concept="2OqwBi" id="tI" role="2Oq$k0">
                <node concept="2OqwBi" id="tK" role="2Oq$k0">
                  <node concept="2OqwBi" id="tM" role="2Oq$k0">
                    <node concept="2OqwBi" id="tO" role="2Oq$k0">
                      <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                        <node concept="37vLTw" id="tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="tn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tU" role="37wK5m">
                            <property role="Xl_RC" value="builder" />
                          </node>
                          <node concept="1adDum" id="tV" role="37wK5m">
                            <property role="1adDun" value="0x429426276e2ee2f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tW" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="tX" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="tY" role="37wK5m">
                          <property role="1adDun" value="0x61f1de4171d2bf0bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="u0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="u1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="4797501453850567416" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="2OqwBi" id="u4" role="2Oq$k0">
              <node concept="2OqwBi" id="u6" role="2Oq$k0">
                <node concept="2OqwBi" id="u8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ua" role="2Oq$k0">
                    <node concept="2OqwBi" id="uc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ue" role="2Oq$k0">
                        <node concept="37vLTw" id="ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="tn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ui" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="uj" role="37wK5m">
                            <property role="1adDun" value="0x429426276e25129cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uk" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ul" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="um" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ud" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="un" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ub" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="up" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="4797501453849924252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3cqZAk">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="te" role="1B3o_S" />
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuilderCreator" />
      <node concept="3clFbS" id="uu" role="3clF47">
        <node concept="3cpWs8" id="ux" role="3cqZAp">
          <node concept="3cpWsn" id="uE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uG" role="33vP2m">
              <node concept="1pGfFk" id="uH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="BuilderCreator" />
                </node>
                <node concept="1adDum" id="uK" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="uL" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="uM" role="37wK5m">
                  <property role="1adDun" value="0x61f1de4171d2bf0eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uQ" role="37wK5m" />
              <node concept="3clFbT" id="uR" role="37wK5m" />
              <node concept="3clFbT" id="uS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
              </node>
              <node concept="1adDum" id="uX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="uY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uZ" role="37wK5m">
                <property role="1adDun" value="0x10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="v5" role="37wK5m">
                <property role="1adDun" value="0x6c473c8a081aa9e4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x7c8556154508e980L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7057666463730155278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="vn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="vo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3cqZAk">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uE" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uv" role="1B3o_S" />
      <node concept="3uibUv" id="uw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuilderStatement" />
      <node concept="3clFbS" id="vs" role="3clF47">
        <node concept="3cpWs8" id="vv" role="3cqZAp">
          <node concept="3cpWsn" id="vB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vD" role="33vP2m">
              <node concept="1pGfFk" id="vE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="BuilderStatement" />
                </node>
                <node concept="1adDum" id="vH" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0x61f1de4171d2bf23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vN" role="37wK5m" />
              <node concept="3clFbT" id="vO" role="37wK5m" />
              <node concept="3clFbT" id="vP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="tn" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="w1" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="w2" role="37wK5m">
                <property role="1adDun" value="0x6c473c8a081aa9e4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="w6" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7057666463730155299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="we" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="wf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3cqZAk">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vt" role="1B3o_S" />
      <node concept="3uibUv" id="vu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResultExpression" />
      <node concept="3clFbS" id="wj" role="3clF47">
        <node concept="3cpWs8" id="wm" role="3cqZAp">
          <node concept="3cpWsn" id="wu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ww" role="33vP2m">
              <node concept="1pGfFk" id="wx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="ResultExpression" />
                </node>
                <node concept="1adDum" id="w$" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="w_" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="wA" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e18dae0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wE" role="37wK5m" />
              <node concept="3clFbT" id="wF" role="37wK5m" />
              <node concept="3clFbT" id="wG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wN" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792292064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="wZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="x0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3cqZAk">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wk" role="1B3o_S" />
      <node concept="3uibUv" id="wl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilder" />
      <node concept="3clFbS" id="x8" role="3clF47">
        <node concept="3cpWs8" id="xb" role="3cqZAp">
          <node concept="3cpWsn" id="xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xl" role="33vP2m">
              <node concept="1pGfFk" id="xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilder" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="xr" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e24c0baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xv" role="37wK5m" />
              <node concept="3clFbT" id="xw" role="37wK5m" />
              <node concept="3clFbT" id="xx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.Builder" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816793071802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="2OqwBi" id="xM" role="2Oq$k0">
              <node concept="2OqwBi" id="xO" role="2Oq$k0">
                <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="xS" role="2Oq$k0">
                    <node concept="37vLTw" id="xU" role="2Oq$k0">
                      <ref role="3cqZAo" node="xj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="xW" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="xX" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0bbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="xY" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="xZ" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="y0" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e1a1e38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="y1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y2" role="37wK5m">
                  <property role="Xl_RC" value="7288041816793071803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="2OqwBi" id="y4" role="2Oq$k0">
              <node concept="2OqwBi" id="y6" role="2Oq$k0">
                <node concept="2OqwBi" id="y8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ya" role="2Oq$k0">
                    <node concept="2OqwBi" id="yc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ye" role="2Oq$k0">
                        <node concept="37vLTw" id="yg" role="2Oq$k0">
                          <ref role="3cqZAo" node="xj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yi" role="37wK5m">
                            <property role="Xl_RC" value="argument" />
                          </node>
                          <node concept="1adDum" id="yj" role="37wK5m">
                            <property role="1adDun" value="0x3be2eb5326d47e60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yk" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yl" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ym" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yq" role="37wK5m">
                  <property role="Xl_RC" value="4315270135340629600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3cqZAk">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x9" role="1B3o_S" />
      <node concept="3uibUv" id="xa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderChild" />
      <node concept="3clFbS" id="yu" role="3clF47">
        <node concept="3cpWs8" id="yx" role="3cqZAp">
          <node concept="3cpWsn" id="yC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yE" role="33vP2m">
              <node concept="1pGfFk" id="yF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderChild" />
                </node>
                <node concept="1adDum" id="yI" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="yJ" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1d353aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yO" role="37wK5m" />
              <node concept="3clFbT" id="yP" role="37wK5m" />
              <node concept="3clFbT" id="yQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792577338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="2OqwBi" id="z0" role="2Oq$k0">
              <node concept="2OqwBi" id="z2" role="2Oq$k0">
                <node concept="2OqwBi" id="z4" role="2Oq$k0">
                  <node concept="2OqwBi" id="z6" role="2Oq$k0">
                    <node concept="37vLTw" id="z8" role="2Oq$k0">
                      <ref role="3cqZAo" node="yC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="z9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="za" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                      </node>
                      <node concept="1adDum" id="zb" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e1d353bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="zc" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="zd" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="ze" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e1a1e38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="zf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="7288041816792577339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="2OqwBi" id="zi" role="2Oq$k0">
              <node concept="2OqwBi" id="zk" role="2Oq$k0">
                <node concept="2OqwBi" id="zm" role="2Oq$k0">
                  <node concept="2OqwBi" id="zo" role="2Oq$k0">
                    <node concept="2OqwBi" id="zq" role="2Oq$k0">
                      <node concept="2OqwBi" id="zs" role="2Oq$k0">
                        <node concept="37vLTw" id="zu" role="2Oq$k0">
                          <ref role="3cqZAo" node="yC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="zw" role="37wK5m">
                            <property role="Xl_RC" value="attachStatement" />
                          </node>
                          <node concept="1adDum" id="zx" role="37wK5m">
                            <property role="1adDun" value="0x6524536b2e1dac5bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="zy" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zz" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="z$" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="z_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="zA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="zB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zC" role="37wK5m">
                  <property role="Xl_RC" value="7288041816792607835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3cqZAk">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yv" role="1B3o_S" />
      <node concept="3uibUv" id="yw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderChildExpression" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3cpWs8" id="zJ" role="3cqZAp">
          <node concept="3cpWsn" id="zR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zT" role="33vP2m">
              <node concept="1pGfFk" id="zU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderChildExpression" />
                </node>
                <node concept="1adDum" id="zX" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="zY" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="zZ" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1d353eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$3" role="37wK5m" />
              <node concept="3clFbT" id="$4" role="37wK5m" />
              <node concept="3clFbT" id="$5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
              </node>
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="$b" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="$c" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d3540L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792577342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$k" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="$o" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$p" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$t" role="37wK5m">
                <property role="Xl_RC" value="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3cqZAk">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="zR" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zH" role="1B3o_S" />
      <node concept="3uibUv" id="zI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderDeclaration" />
      <node concept="3clFbS" id="$x" role="3clF47">
        <node concept="3cpWs8" id="$$" role="3cqZAp">
          <node concept="3cpWsn" id="$O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Q" role="33vP2m">
              <node concept="1pGfFk" id="$R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderDeclaration" />
                </node>
                <node concept="1adDum" id="$U" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="$V" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="$W" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1a1e38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="b" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_0" role="37wK5m" />
              <node concept="3clFbT" id="_1" role="37wK5m" />
              <node concept="3clFbT" id="_2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
              </node>
              <node concept="1adDum" id="_7" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="_9" role="37wK5m">
                <property role="1adDun" value="0x56cd40dfa78d35b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="_d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_j" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792374840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="2OqwBi" id="_p" role="2Oq$k0">
              <node concept="2OqwBi" id="_r" role="2Oq$k0">
                <node concept="2OqwBi" id="_t" role="2Oq$k0">
                  <node concept="37vLTw" id="_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="$O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="_x" role="37wK5m">
                      <property role="Xl_RC" value="root" />
                    </node>
                    <node concept="1adDum" id="_y" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e1bddd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="_z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_$" role="37wK5m">
                  <property role="Xl_RC" value="7288041816792489431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="2OqwBi" id="_A" role="2Oq$k0">
              <node concept="2OqwBi" id="_C" role="2Oq$k0">
                <node concept="2OqwBi" id="_E" role="2Oq$k0">
                  <node concept="37vLTw" id="_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="$O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="_I" role="37wK5m">
                      <property role="Xl_RC" value="leaf" />
                    </node>
                    <node concept="1adDum" id="_J" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e29deeaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="_K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_L" role="37wK5m">
                  <property role="Xl_RC" value="7288041816793407210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="2OqwBi" id="_N" role="2Oq$k0">
              <node concept="2OqwBi" id="_P" role="2Oq$k0">
                <node concept="2OqwBi" id="_R" role="2Oq$k0">
                  <node concept="37vLTw" id="_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="$O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="_V" role="37wK5m">
                      <property role="Xl_RC" value="isAbstract" />
                    </node>
                    <node concept="1adDum" id="_W" role="37wK5m">
                      <property role="1adDun" value="0x34f5c07463deaa83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="_X" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="3816167865390639747" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="2OqwBi" id="A0" role="2Oq$k0">
              <node concept="2OqwBi" id="A2" role="2Oq$k0">
                <node concept="2OqwBi" id="A4" role="2Oq$k0">
                  <node concept="2OqwBi" id="A6" role="2Oq$k0">
                    <node concept="37vLTw" id="A8" role="2Oq$k0">
                      <ref role="3cqZAo" node="$O" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Aa" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="Ab" role="37wK5m">
                        <property role="1adDun" value="0x34f5c07463da7435L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ac" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="Ad" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="Ae" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e1a1e38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Af" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="3816167865390363701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="2OqwBi" id="Ai" role="2Oq$k0">
              <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                <node concept="2OqwBi" id="Am" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                    <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                      <node concept="2OqwBi" id="As" role="2Oq$k0">
                        <node concept="37vLTw" id="Au" role="2Oq$k0">
                          <ref role="3cqZAo" node="$O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Av" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Aw" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="Ax" role="37wK5m">
                            <property role="1adDun" value="0x4b4c01fdd9010b91L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="At" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ay" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="Az" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="A$" role="37wK5m">
                          <property role="1adDun" value="0x4b4c01fdd9010958L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ar" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="A_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ap" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="An" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Al" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="5425713840853683089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="2OqwBi" id="AE" role="2Oq$k0">
              <node concept="2OqwBi" id="AG" role="2Oq$k0">
                <node concept="2OqwBi" id="AI" role="2Oq$k0">
                  <node concept="2OqwBi" id="AK" role="2Oq$k0">
                    <node concept="2OqwBi" id="AM" role="2Oq$k0">
                      <node concept="2OqwBi" id="AO" role="2Oq$k0">
                        <node concept="37vLTw" id="AQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="$O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AS" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="AT" role="37wK5m">
                            <property role="1adDun" value="0x34f5c07463dbda0bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AU" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="AV" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="AW" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="B0" role="37wK5m">
                  <property role="Xl_RC" value="3816167865390455307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <node concept="2OqwBi" id="B6" role="2Oq$k0">
                  <node concept="2OqwBi" id="B8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                        <node concept="37vLTw" id="Be" role="2Oq$k0">
                          <ref role="3cqZAo" node="$O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bg" role="37wK5m">
                            <property role="Xl_RC" value="creator" />
                          </node>
                          <node concept="1adDum" id="Bh" role="37wK5m">
                            <property role="1adDun" value="0x6524536b2e2bab2eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Bi" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Bj" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Bk" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Bl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Bm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="7288041816793525038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="2OqwBi" id="Bq" role="2Oq$k0">
              <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                <node concept="2OqwBi" id="Bu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                    <node concept="2OqwBi" id="By" role="2Oq$k0">
                      <node concept="2OqwBi" id="B$" role="2Oq$k0">
                        <node concept="37vLTw" id="BA" role="2Oq$k0">
                          <ref role="3cqZAo" node="$O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BC" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="BD" role="37wK5m">
                            <property role="1adDun" value="0x6524536b2e1f95c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BE" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="BF" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="BG" role="37wK5m">
                          <property role="1adDun" value="0x6524536b2e1d353aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="BJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="7288041816792733124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="2OqwBi" id="BO" role="2Oq$k0">
                <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BS" role="2Oq$k0">
                    <node concept="2OqwBi" id="BU" role="2Oq$k0">
                      <node concept="2OqwBi" id="BW" role="2Oq$k0">
                        <node concept="37vLTw" id="BY" role="2Oq$k0">
                          <ref role="3cqZAo" node="$O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="C0" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="1adDum" id="C1" role="37wK5m">
                            <property role="1adDun" value="0x4acc05c8d729d207L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C2" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="C3" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="C4" role="37wK5m">
                          <property role="1adDun" value="0x4acc05c8d72870eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="C5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="C6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C8" role="37wK5m">
                  <property role="Xl_RC" value="5389689214217081351" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3cqZAk">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$y" role="1B3o_S" />
      <node concept="3uibUv" id="$z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderExpression" />
      <node concept="3clFbS" id="Cc" role="3clF47">
        <node concept="3cpWs8" id="Cf" role="3cqZAp">
          <node concept="3cpWsn" id="Cm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Co" role="33vP2m">
              <node concept="1pGfFk" id="Cp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="Cr" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderExpression" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="Ct" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="Cu" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1d3540L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
              <node concept="3clFbT" id="Cz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="C$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="CD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CF" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792577344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="CN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="CR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="CS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="CT" role="3cqZAk">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cd" role="1B3o_S" />
      <node concept="3uibUv" id="Ce" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="js" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderExtensionDeclaration" />
      <node concept="3clFbS" id="CW" role="3clF47">
        <node concept="3cpWs8" id="CZ" role="3cqZAp">
          <node concept="3cpWsn" id="D8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Da" role="33vP2m">
              <node concept="1pGfFk" id="Db" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderExtensionDeclaration" />
                </node>
                <node concept="1adDum" id="De" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x56cd40dfa78dcaf3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dk" role="37wK5m" />
              <node concept="3clFbT" id="Dl" role="37wK5m" />
              <node concept="3clFbT" id="Dm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
              </node>
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="Dt" role="37wK5m">
                <property role="1adDun" value="0x56cd40dfa78d35b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/6254726786820459251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="D_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="2OqwBi" id="DB" role="2Oq$k0">
              <node concept="2OqwBi" id="DD" role="2Oq$k0">
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <node concept="2OqwBi" id="DH" role="2Oq$k0">
                    <node concept="37vLTw" id="DJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="D8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="DK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="DL" role="37wK5m">
                        <property role="Xl_RC" value="extended" />
                      </node>
                      <node concept="1adDum" id="DM" role="37wK5m">
                        <property role="1adDun" value="0x56cd40dfa78dcaf6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="DN" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="DO" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="DP" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e1a1e38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="DQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DR" role="37wK5m">
                  <property role="Xl_RC" value="6254726786820459254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="2OqwBi" id="DT" role="2Oq$k0">
              <node concept="2OqwBi" id="DV" role="2Oq$k0">
                <node concept="2OqwBi" id="DX" role="2Oq$k0">
                  <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="E1" role="2Oq$k0">
                      <node concept="2OqwBi" id="E3" role="2Oq$k0">
                        <node concept="37vLTw" id="E5" role="2Oq$k0">
                          <ref role="3cqZAo" node="D8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="E7" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="1adDum" id="E8" role="37wK5m">
                            <property role="1adDun" value="0x56cd40dfa78dcaf4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="E9" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="Ea" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="Eb" role="37wK5m">
                          <property role="1adDun" value="0x6524536b2e1d353aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ec" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ed" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ee" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ef" role="37wK5m">
                  <property role="Xl_RC" value="6254726786820459252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="2OqwBi" id="Eh" role="2Oq$k0">
              <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                <node concept="2OqwBi" id="El" role="2Oq$k0">
                  <node concept="2OqwBi" id="En" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                      <node concept="2OqwBi" id="Er" role="2Oq$k0">
                        <node concept="37vLTw" id="Et" role="2Oq$k0">
                          <ref role="3cqZAo" node="D8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Eu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ev" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="1adDum" id="Ew" role="37wK5m">
                            <property role="1adDun" value="0x56cd40dfa78dcaf5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Es" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ex" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="Ey" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="Ez" role="37wK5m">
                          <property role="1adDun" value="0x4acc05c8d72870eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Eq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Eo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="E_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Em" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ek" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EB" role="37wK5m">
                  <property role="Xl_RC" value="6254726786820459253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3cqZAk">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CX" role="1B3o_S" />
      <node concept="3uibUv" id="CY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderParameter" />
      <node concept="3clFbS" id="EF" role="3clF47">
        <node concept="3cpWs8" id="EI" role="3cqZAp">
          <node concept="3cpWsn" id="EP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ER" role="33vP2m">
              <node concept="1pGfFk" id="ES" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="EU" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderParameter" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="EW" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="EX" role="37wK5m">
                  <property role="1adDun" value="0x4b4c01fdd9010958L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="F1" role="37wK5m" />
              <node concept="3clFbT" id="F2" role="37wK5m" />
              <node concept="3clFbT" id="F3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="F7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="F8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="F9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fd" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5425713840853682520" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Fh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="2OqwBi" id="Fj" role="2Oq$k0">
              <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                        <node concept="37vLTw" id="Fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="EP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fx" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="Fy" role="37wK5m">
                            <property role="1adDun" value="0x4b4c01fdd9010959L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fz" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="F$" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="F_" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="FA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="FB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="FC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FD" role="37wK5m">
                  <property role="Xl_RC" value="5425713840853682521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EO" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3cqZAk">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EG" role="1B3o_S" />
      <node concept="3uibUv" id="EH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ju" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderParameterReference" />
      <node concept="3clFbS" id="FH" role="3clF47">
        <node concept="3cpWs8" id="FK" role="3cqZAp">
          <node concept="3cpWsn" id="FS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FU" role="33vP2m">
              <node concept="1pGfFk" id="FV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="FX" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderParameterReference" />
                </node>
                <node concept="1adDum" id="FY" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="FZ" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G4" role="37wK5m" />
              <node concept="3clFbT" id="G5" role="37wK5m" />
              <node concept="3clFbT" id="G6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ga" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Gb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Gc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Gd" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gh" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5425713840853785828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Gl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="2OqwBi" id="Gn" role="2Oq$k0">
              <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                    <node concept="37vLTw" id="Gv" role="2Oq$k0">
                      <ref role="3cqZAo" node="FS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Gw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Gx" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                      </node>
                      <node concept="1adDum" id="Gy" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Gz" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="G$" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="G_" role="37wK5m">
                      <property role="1adDun" value="0x4b4c01fdd9010958L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="GA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GB" role="37wK5m">
                  <property role="Xl_RC" value="5425713840853785829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="GF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="GG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3cqZAk">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FI" role="1B3o_S" />
      <node concept="3uibUv" id="FJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderParentExpression" />
      <node concept="3clFbS" id="GK" role="3clF47">
        <node concept="3cpWs8" id="GN" role="3cqZAp">
          <node concept="3cpWsn" id="GV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GX" role="33vP2m">
              <node concept="1pGfFk" id="GY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderParentExpression" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1d353cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H7" role="37wK5m" />
              <node concept="3clFbT" id="H8" role="37wK5m" />
              <node concept="3clFbT" id="H9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Hd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
              </node>
              <node concept="1adDum" id="He" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="Hf" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="Hg" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d3540L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hk" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792577340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3clFbG">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ho" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hp" role="3clFbG">
            <node concept="37vLTw" id="Hq" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Hs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ht" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hx" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Hy" role="3cqZAk">
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GL" role="1B3o_S" />
      <node concept="3uibUv" id="GM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderProperty" />
      <node concept="3clFbS" id="H_" role="3clF47">
        <node concept="3cpWs8" id="HC" role="3cqZAp">
          <node concept="3cpWsn" id="HK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HM" role="33vP2m">
              <node concept="1pGfFk" id="HN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="HP" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderProperty" />
                </node>
                <node concept="1adDum" id="HQ" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="HR" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="HS" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72870eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="2OqwBi" id="HT" role="3clFbG">
            <node concept="37vLTw" id="HU" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HW" role="37wK5m" />
              <node concept="3clFbT" id="HX" role="37wK5m" />
              <node concept="3clFbT" id="HY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="I2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="I3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="I4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I8" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5389689214216990954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ic" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="2OqwBi" id="Ie" role="2Oq$k0">
              <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                <node concept="2OqwBi" id="Ii" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ik" role="2Oq$k0">
                    <node concept="2OqwBi" id="Im" role="2Oq$k0">
                      <node concept="2OqwBi" id="Io" role="2Oq$k0">
                        <node concept="37vLTw" id="Iq" role="2Oq$k0">
                          <ref role="3cqZAo" node="HK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ir" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Is" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="It" role="37wK5m">
                            <property role="1adDun" value="0x4acc05c8d7288a17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ip" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Iu" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Iv" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Iw" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="In" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ix" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Il" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Iy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ij" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Iz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ih" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="I$" role="37wK5m">
                  <property role="Xl_RC" value="5389689214216997399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="2OqwBi" id="IA" role="2Oq$k0">
              <node concept="2OqwBi" id="IC" role="2Oq$k0">
                <node concept="2OqwBi" id="IE" role="2Oq$k0">
                  <node concept="2OqwBi" id="IG" role="2Oq$k0">
                    <node concept="2OqwBi" id="II" role="2Oq$k0">
                      <node concept="2OqwBi" id="IK" role="2Oq$k0">
                        <node concept="37vLTw" id="IM" role="2Oq$k0">
                          <ref role="3cqZAo" node="HK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="IO" role="37wK5m">
                            <property role="Xl_RC" value="set" />
                          </node>
                          <node concept="1adDum" id="IP" role="37wK5m">
                            <property role="1adDun" value="0x4acc05c8d72b428eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="IQ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="IR" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="IS" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ID" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IW" role="37wK5m">
                  <property role="Xl_RC" value="5389689214217175694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3cqZAk">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="HK" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HA" role="1B3o_S" />
      <node concept="3uibUv" id="HB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderPropertyBuilder" />
      <node concept="3clFbS" id="J0" role="3clF47">
        <node concept="3cpWs8" id="J3" role="3cqZAp">
          <node concept="3cpWsn" id="Jb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jd" role="33vP2m">
              <node concept="1pGfFk" id="Je" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderPropertyBuilder" />
                </node>
                <node concept="1adDum" id="Jh" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="Jj" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jn" role="37wK5m" />
              <node concept="3clFbT" id="Jo" role="37wK5m" />
              <node concept="3clFbT" id="Jp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.Builder" />
              </node>
              <node concept="1adDum" id="Ju" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="Jw" role="37wK5m">
                <property role="1adDun" value="0x61f1de4171d2bf0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="J$" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5389689214217404511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="JD" role="3clFbG">
            <node concept="2OqwBi" id="JE" role="2Oq$k0">
              <node concept="2OqwBi" id="JG" role="2Oq$k0">
                <node concept="2OqwBi" id="JI" role="2Oq$k0">
                  <node concept="2OqwBi" id="JK" role="2Oq$k0">
                    <node concept="37vLTw" id="JM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="JO" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="JP" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec061L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="JQ" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="JR" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="JS" role="37wK5m">
                      <property role="1adDun" value="0x4acc05c8d72870eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="JT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JU" role="37wK5m">
                  <property role="Xl_RC" value="5389689214217404513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="2OqwBi" id="JW" role="2Oq$k0">
              <node concept="2OqwBi" id="JY" role="2Oq$k0">
                <node concept="2OqwBi" id="K0" role="2Oq$k0">
                  <node concept="2OqwBi" id="K2" role="2Oq$k0">
                    <node concept="2OqwBi" id="K4" role="2Oq$k0">
                      <node concept="2OqwBi" id="K6" role="2Oq$k0">
                        <node concept="37vLTw" id="K8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ka" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="Kb" role="37wK5m">
                            <property role="1adDun" value="0x4acc05c8d72ec060L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kc" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Kd" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ke" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kf" role="37wK5m" />
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
                  <node concept="3clFbT" id="Kh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="5389689214217404512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3cqZAk">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J1" role="1B3o_S" />
      <node concept="3uibUv" id="J2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderPropertyExpression" />
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs8" id="Kp" role="3cqZAp">
          <node concept="3cpWsn" id="Kw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ky" role="33vP2m">
              <node concept="1pGfFk" id="Kz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderPropertyExpression" />
                </node>
                <node concept="1adDum" id="KA" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72c48e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KG" role="37wK5m" />
              <node concept="3clFbT" id="KH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="KI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="KN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KT" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5389689214217242850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="KX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="L1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="L2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3cqZAk">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kn" role="1B3o_S" />
      <node concept="3uibUv" id="Ko" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderPropertyParent" />
      <node concept="3clFbS" id="L6" role="3clF47">
        <node concept="3cpWs8" id="L9" role="3cqZAp">
          <node concept="3cpWsn" id="Lh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Li" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lj" role="33vP2m">
              <node concept="1pGfFk" id="Lk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ll" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderPropertyParent" />
                </node>
                <node concept="1adDum" id="Ln" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="Lo" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="Lp" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72c5e70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Lt" role="37wK5m" />
              <node concept="3clFbT" id="Lu" role="37wK5m" />
              <node concept="3clFbT" id="Lv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
              </node>
              <node concept="1adDum" id="L$" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="L_" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="LA" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c48e2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LE" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5389689214217248368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="LI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="LM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="LN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="LR" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3cqZAk">
            <node concept="37vLTw" id="LT" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L7" role="1B3o_S" />
      <node concept="3uibUv" id="L8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilderPropertyValue" />
      <node concept="3clFbS" id="LV" role="3clF47">
        <node concept="3cpWs8" id="LY" role="3cqZAp">
          <node concept="3cpWsn" id="M6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="M8" role="33vP2m">
              <node concept="1pGfFk" id="M9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="Mb" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilderPropertyValue" />
                </node>
                <node concept="1adDum" id="Mc" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="Md" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="Me" role="37wK5m">
                  <property role="1adDun" value="0x4acc05c8d72c5e8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mi" role="37wK5m" />
              <node concept="3clFbT" id="Mj" role="37wK5m" />
              <node concept="3clFbT" id="Mk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
              </node>
              <node concept="1adDum" id="Mp" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
              </node>
              <node concept="1adDum" id="Mq" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
              </node>
              <node concept="1adDum" id="Mr" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c48e2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/5389689214217248394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Mz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="MB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="MC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="MG" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3cqZAk">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="M6" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LW" role="1B3o_S" />
      <node concept="3uibUv" id="LX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleBuilders" />
      <node concept="3clFbS" id="MK" role="3clF47">
        <node concept="3cpWs8" id="MN" role="3cqZAp">
          <node concept="3cpWsn" id="MV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MX" role="33vP2m">
              <node concept="1pGfFk" id="MY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders" />
                </node>
                <node concept="Xl_RD" id="N0" role="37wK5m">
                  <property role="Xl_RC" value="SimpleBuilders" />
                </node>
                <node concept="1adDum" id="N1" role="37wK5m">
                  <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                </node>
                <node concept="1adDum" id="N2" role="37wK5m">
                  <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                </node>
                <node concept="1adDum" id="N3" role="37wK5m">
                  <property role="1adDun" value="0x6524536b2e1a1e3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="N7" role="37wK5m" />
              <node concept="3clFbT" id="N8" role="37wK5m" />
              <node concept="3clFbT" id="N9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Nd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ne" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Nf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Nj" role="37wK5m">
                <property role="Xl_RC" value="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)/7288041816792374843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="37vLTw" id="Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Nn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="2OqwBi" id="Np" role="2Oq$k0">
              <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                    <node concept="37vLTw" id="Nx" role="2Oq$k0">
                      <ref role="3cqZAo" node="MV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ny" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Nz" role="37wK5m">
                        <property role="Xl_RC" value="extendsBuilder" />
                      </node>
                      <node concept="1adDum" id="N$" role="37wK5m">
                        <property role="1adDun" value="0x4829feefdbb0cd12L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="N_" role="37wK5m">
                      <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                    </node>
                    <node concept="1adDum" id="NA" role="37wK5m">
                      <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                    </node>
                    <node concept="1adDum" id="NB" role="37wK5m">
                      <property role="1adDun" value="0x6524536b2e1a1e3bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="NC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ns" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="5199967550912384274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="2OqwBi" id="NF" role="2Oq$k0">
              <node concept="2OqwBi" id="NH" role="2Oq$k0">
                <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="NL" role="2Oq$k0">
                    <node concept="2OqwBi" id="NN" role="2Oq$k0">
                      <node concept="2OqwBi" id="NP" role="2Oq$k0">
                        <node concept="37vLTw" id="NR" role="2Oq$k0">
                          <ref role="3cqZAo" node="MV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="NT" role="37wK5m">
                            <property role="Xl_RC" value="builder" />
                          </node>
                          <node concept="1adDum" id="NU" role="37wK5m">
                            <property role="1adDun" value="0x6524536b2e1a1e3dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="NV" role="37wK5m">
                          <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        </node>
                        <node concept="1adDum" id="NW" role="37wK5m">
                          <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        </node>
                        <node concept="1adDum" id="NX" role="37wK5m">
                          <property role="1adDun" value="0x56cd40dfa78d35b1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="NY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="NZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="O0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="7288041816792374845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3cqZAk">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="MV" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ML" role="1B3o_S" />
      <node concept="3uibUv" id="MM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

