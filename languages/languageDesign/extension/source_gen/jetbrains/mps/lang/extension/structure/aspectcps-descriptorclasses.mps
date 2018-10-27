<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f12a02b(checkpoints/jetbrains.mps.lang.extension.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_Extension" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionDeclaration" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionFieldDeclaration" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionFieldReference" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionFunction" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionObjectGetter" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionPointDeclaration" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionPointExpression" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionPointType" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GetExtensionObjectsOperation" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IRootWithUniqueName" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="9o" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="9o" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="9K" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1n" role="lGtFl">
                          <node concept="3u3nmq" id="1o" role="cd27D">
                            <property role="3u3nmv" value="126958800891274162" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1p" role="3clFbG">
                      <node concept="2OqwBi" id="1q" role="37vLTx">
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Extension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1u" role="3uHU7w" />
                  <node concept="37vLTw" id="1v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Extension" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Extension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6Y" resolve="Extension" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3clFbJ" id="1z" role="3cqZAp">
                <node concept="3clFbS" id="1_" role="3clFbx">
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <node concept="3cpWsn" id="1F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1H" role="33vP2m">
                        <node concept="1pGfFk" id="1I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1J" role="3clFbG">
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="1M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="2OqwBi" id="1N" role="3clFbG">
                      <node concept="37vLTw" id="1O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="1Q" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.3" />
                          <property role="YLQ7P" value="use Extension instead" />
                          <node concept="cd27G" id="1S" role="lGtFl">
                            <node concept="3u3nmq" id="1T" role="cd27D">
                              <property role="3u3nmv" value="8081424694066920805" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1R" role="lGtFl">
                          <node concept="3u3nmq" id="1U" role="cd27D">
                            <property role="3u3nmv" value="3729007189729192404" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1A" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1y" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6Z" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2k" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="2o" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.3" />
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="8081424694066920807" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2p" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="7036359038356115097" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ExtensionFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ExtensionFieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ExtensionFieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="70" resolve="ExtensionFieldDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="2Q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2R" role="3clFbG">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2U" role="37wK5m">
                          <property role="1adDun" value="0xc0080a477e374558L" />
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="34" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2V" role="37wK5m">
                          <property role="1adDun" value="0xbee99ae18e690549L" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2W" role="37wK5m">
                          <property role="1adDun" value="0x61a62b43e1534e9eL" />
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2X" role="37wK5m">
                          <property role="1adDun" value="0x61a62b43e1534e9fL" />
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="3b" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3d" role="lGtFl">
                            <node concept="3u3nmq" id="3e" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3f" role="lGtFl">
                            <node concept="3u3nmq" id="3g" role="cd27D">
                              <property role="3u3nmv" value="7036359038356115102" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="31" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.3" />
                          <node concept="cd27G" id="3h" role="lGtFl">
                            <node concept="3u3nmq" id="3i" role="cd27D">
                              <property role="3u3nmv" value="8081424694066920809" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="7036359038356115102" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExtensionFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExtensionFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExtensionFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="71" resolve="ExtensionFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="3H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="ExtensionFunction" />
                          <node concept="cd27G" id="3O" role="lGtFl">
                            <node concept="3u3nmq" id="3P" role="cd27D">
                              <property role="3u3nmv" value="7036359038356050927" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="3M" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.3" />
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="3364452211985679835" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3N" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="7036359038356050927" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3T" role="3clFbG">
                      <node concept="2OqwBi" id="3U" role="37vLTx">
                        <node concept="37vLTw" id="3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3V" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExtensionFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3Y" role="3uHU7w" />
                  <node concept="37vLTw" id="3Z" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExtensionFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="40" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExtensionFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="72" resolve="ExtensionFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="41" role="3Kbo56">
              <node concept="3clFbJ" id="43" role="3cqZAp">
                <node concept="3clFbS" id="45" role="3clFbx">
                  <node concept="3cpWs8" id="47" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="4i" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="ExtensionObjectGetter" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="8029776554053043557" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="4n" role="lGtFl">
                          <property role="YLPcu" value="MPS 3.3" />
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="8081424694066920811" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="8029776554053043557" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4u" role="3clFbG">
                      <node concept="2OqwBi" id="4v" role="37vLTx">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4w" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExtensionObjectGetter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="46" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="37vLTw" id="4$" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExtensionObjectGetter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExtensionObjectGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="42" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="73" resolve="ExtensionObjectGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <node concept="3clFbJ" id="4C" role="3cqZAp">
                <node concept="3clFbS" id="4E" role="3clFbx">
                  <node concept="3cpWs8" id="4G" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4O" role="37wK5m">
                            <property role="1adDun" value="0xc0080a477e374558L" />
                          </node>
                          <node concept="1adDum" id="4P" role="37wK5m">
                            <property role="1adDun" value="0xbee99ae18e690549L" />
                          </node>
                          <node concept="1adDum" id="4Q" role="37wK5m">
                            <property role="1adDun" value="0x33c018482cafa9d6L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="4U" role="37wK5m">
                          <property role="1adDun" value="0x520ae19dd2771b96L" />
                        </node>
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="extensionName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4W" role="3clFbG">
                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4Z" role="lGtFl">
                          <node concept="3u3nmq" id="50" role="cd27D">
                            <property role="3u3nmv" value="3729007189729192406" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExtensionPointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4F" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExtensionPointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExtensionPointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4B" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="74" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="extensionPoint" />
                          <node concept="cd27G" id="5r" role="lGtFl">
                            <node concept="3u3nmq" id="5s" role="cd27D">
                              <property role="3u3nmv" value="6626851894249711936" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5q" role="lGtFl">
                          <node concept="3u3nmq" id="5t" role="cd27D">
                            <property role="3u3nmv" value="6626851894249711936" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5u" role="3clFbG">
                      <node concept="2OqwBi" id="5v" role="37vLTx">
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExtensionPointExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5z" role="3uHU7w" />
                  <node concept="37vLTw" id="5$" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExtensionPointExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5_" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExtensionPointExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="75" resolve="ExtensionPointExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="5A" role="3Kbo56">
              <node concept="3clFbJ" id="5C" role="3cqZAp">
                <node concept="3clFbS" id="5E" role="3clFbx">
                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5L" role="33vP2m">
                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="extensionPoint" />
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5T" role="cd27D">
                              <property role="3u3nmv" value="3175313036448544056" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5R" role="lGtFl">
                          <node concept="3u3nmq" id="5U" role="cd27D">
                            <property role="3u3nmv" value="3175313036448544056" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ExtensionPointType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5F" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ExtensionPointType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ExtensionPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5B" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="76" resolve="ExtensionPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
                    <node concept="3cpWsn" id="6c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6e" role="33vP2m">
                        <node concept="1pGfFk" id="6f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6g" role="3clFbG">
                      <node concept="37vLTw" id="6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="objects" />
                          <node concept="cd27G" id="6l" role="lGtFl">
                            <node concept="3u3nmq" id="6m" role="cd27D">
                              <property role="3u3nmv" value="3175313036448560967" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6k" role="lGtFl">
                          <node concept="3u3nmq" id="6n" role="cd27D">
                            <property role="3u3nmv" value="3175313036448560967" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="37vLTI" id="6o" role="3clFbG">
                      <node concept="2OqwBi" id="6p" role="37vLTx">
                        <node concept="37vLTw" id="6r" role="2Oq$k0">
                          <ref role="3cqZAo" node="6c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GetExtensionObjectsOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6t" role="3uHU7w" />
                  <node concept="37vLTw" id="6u" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GetExtensionObjectsOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6v" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GetExtensionObjectsOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="77" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="6w" role="3Kbo56">
              <node concept="3clFbJ" id="6y" role="3cqZAp">
                <node concept="3clFbS" id="6$" role="3clFbx">
                  <node concept="3cpWs8" id="6A" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6G" role="3clFbG">
                      <node concept="2OqwBi" id="6H" role="37vLTx">
                        <node concept="37vLTw" id="6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6I" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IRootWithUniqueName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6_" role="3clFbw">
                  <node concept="10Nm6u" id="6L" role="3uHU7w" />
                  <node concept="37vLTw" id="6M" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IRootWithUniqueName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IRootWithUniqueName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6x" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="78" resolve="IRootWithUniqueName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="6O" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6P">
    <node concept="39e2AJ" id="6Q" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6R" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7g" role="1B3o_S" />
      <node concept="3uibUv" id="7h" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Extension" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
      <node concept="10Oyi0" id="7j" role="1tU5fm" />
      <node concept="3cmrfG" id="7k" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionDeclaration" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="10Oyi0" id="7m" role="1tU5fm" />
      <node concept="3cmrfG" id="7n" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="70" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionFieldDeclaration" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="10Oyi0" id="7p" role="1tU5fm" />
      <node concept="3cmrfG" id="7q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="71" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionFieldReference" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="10Oyi0" id="7s" role="1tU5fm" />
      <node concept="3cmrfG" id="7t" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="72" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionFunction" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="10Oyi0" id="7v" role="1tU5fm" />
      <node concept="3cmrfG" id="7w" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="73" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionObjectGetter" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="10Oyi0" id="7y" role="1tU5fm" />
      <node concept="3cmrfG" id="7z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="74" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionPointDeclaration" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
      <node concept="10Oyi0" id="7_" role="1tU5fm" />
      <node concept="3cmrfG" id="7A" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="75" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionPointExpression" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="10Oyi0" id="7C" role="1tU5fm" />
      <node concept="3cmrfG" id="7D" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="76" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionPointType" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
      <node concept="10Oyi0" id="7F" role="1tU5fm" />
      <node concept="3cmrfG" id="7G" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="77" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GetExtensionObjectsOperation" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
      <node concept="10Oyi0" id="7I" role="1tU5fm" />
      <node concept="3cmrfG" id="7J" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="78" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IRootWithUniqueName" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
      <node concept="10Oyi0" id="7L" role="1tU5fm" />
      <node concept="3cmrfG" id="7M" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt" />
    <node concept="3clFbW" id="7a" role="jymVt">
      <node concept="3cqZAl" id="7N" role="3clF45" />
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="84" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="85" role="33vP2m">
              <node concept="1pGfFk" id="86" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="87" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="88" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x1c30c5b543be3b2L" />
              </node>
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="6Y" resolve="Extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x33c018482cafa9d4L" />
              </node>
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="6Z" resolve="ExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x61a62b43e1534e99L" />
              </node>
              <node concept="37vLTw" id="8n" role="37wK5m">
                <ref role="3cqZAo" node="70" resolve="ExtensionFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x61a62b43e1534e9eL" />
              </node>
              <node concept="37vLTw" id="8s" role="37wK5m">
                <ref role="3cqZAo" node="71" resolve="ExtensionFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0x61a62b43e15253efL" />
              </node>
              <node concept="37vLTw" id="8x" role="37wK5m">
                <ref role="3cqZAo" node="72" resolve="ExtensionFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8_" role="37wK5m">
                <property role="1adDun" value="0x6f6f7f3b7a178565L" />
              </node>
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="ExtensionObjectGetter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0x33c018482cafa9d6L" />
              </node>
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="ExtensionPointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x5bf74eafefe0e940L" />
              </node>
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="75" resolve="ExtensionPointExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8O" role="37wK5m">
                <property role="1adDun" value="0x2c10fa62142eb538L" />
              </node>
              <node concept="37vLTw" id="8P" role="37wK5m">
                <ref role="3cqZAo" node="76" resolve="ExtensionPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x2c10fa62142ef747L" />
              </node>
              <node concept="37vLTw" id="8U" role="37wK5m">
                <ref role="3cqZAo" node="77" resolve="GetExtensionObjectsOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="builder" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="78" resolve="IRootWithUniqueName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <node concept="37vLTI" id="90" role="3clFbG">
            <node concept="2OqwBi" id="91" role="37vLTx">
              <node concept="37vLTw" id="93" role="2Oq$k0">
                <ref role="3cqZAo" node="83" resolve="builder" />
              </node>
              <node concept="liA8E" id="94" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="92" role="37vLTJ">
              <ref role="3cqZAo" node="6X" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt" />
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="95" role="3clF45" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3cqZAk">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt" />
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9e" role="3clF45" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3cqZAk">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtension" />
      <node concept="3uibUv" id="9X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9Y" role="33vP2m">
        <ref role="37wK5l" node="9M" resolve="createDescriptorForExtension" />
      </node>
    </node>
    <node concept="312cEg" id="9r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionDeclaration" />
      <node concept="3uibUv" id="9Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a0" role="33vP2m">
        <ref role="37wK5l" node="9N" resolve="createDescriptorForExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="9s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionFieldDeclaration" />
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a2" role="33vP2m">
        <ref role="37wK5l" node="9O" resolve="createDescriptorForExtensionFieldDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="9t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionFieldReference" />
      <node concept="3uibUv" id="a3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a4" role="33vP2m">
        <ref role="37wK5l" node="9P" resolve="createDescriptorForExtensionFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="9u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionFunction" />
      <node concept="3uibUv" id="a5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a6" role="33vP2m">
        <ref role="37wK5l" node="9Q" resolve="createDescriptorForExtensionFunction" />
      </node>
    </node>
    <node concept="312cEg" id="9v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionObjectGetter" />
      <node concept="3uibUv" id="a7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a8" role="33vP2m">
        <ref role="37wK5l" node="9R" resolve="createDescriptorForExtensionObjectGetter" />
      </node>
    </node>
    <node concept="312cEg" id="9w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionPointDeclaration" />
      <node concept="3uibUv" id="a9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aa" role="33vP2m">
        <ref role="37wK5l" node="9S" resolve="createDescriptorForExtensionPointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="9x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionPointExpression" />
      <node concept="3uibUv" id="ab" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ac" role="33vP2m">
        <ref role="37wK5l" node="9T" resolve="createDescriptorForExtensionPointExpression" />
      </node>
    </node>
    <node concept="312cEg" id="9y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionPointType" />
      <node concept="3uibUv" id="ad" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ae" role="33vP2m">
        <ref role="37wK5l" node="9U" resolve="createDescriptorForExtensionPointType" />
      </node>
    </node>
    <node concept="312cEg" id="9z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGetExtensionObjectsOperation" />
      <node concept="3uibUv" id="af" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ag" role="33vP2m">
        <ref role="37wK5l" node="9V" resolve="createDescriptorForGetExtensionObjectsOperation" />
      </node>
    </node>
    <node concept="312cEg" id="9$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIRootWithUniqueName" />
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ai" role="33vP2m">
        <ref role="37wK5l" node="9W" resolve="createDescriptorForIRootWithUniqueName" />
      </node>
    </node>
    <node concept="312cEg" id="9_" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aj" role="1B3o_S" />
      <node concept="3uibUv" id="ak" role="1tU5fm">
        <ref role="3uigEE" node="6W" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    <node concept="2tJIrI" id="9B" role="jymVt" />
    <node concept="3clFbW" id="9C" role="jymVt">
      <node concept="3cqZAl" id="al" role="3clF45" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="37vLTI" id="ap" role="3clFbG">
            <node concept="2ShNRf" id="aq" role="37vLTx">
              <node concept="1pGfFk" id="as" role="2ShVmc">
                <ref role="37wK5l" node="7a" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ar" role="37vLTJ">
              <ref role="3cqZAo" node="9_" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt" />
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="2YIFZM" id="ay" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="az" role="37wK5m">
              <ref role="3cqZAo" node="9q" resolve="myConceptExtension" />
            </node>
            <node concept="37vLTw" id="a$" role="37wK5m">
              <ref role="3cqZAo" node="9r" resolve="myConceptExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="a_" role="37wK5m">
              <ref role="3cqZAo" node="9s" resolve="myConceptExtensionFieldDeclaration" />
            </node>
            <node concept="37vLTw" id="aA" role="37wK5m">
              <ref role="3cqZAo" node="9t" resolve="myConceptExtensionFieldReference" />
            </node>
            <node concept="37vLTw" id="aB" role="37wK5m">
              <ref role="3cqZAo" node="9u" resolve="myConceptExtensionFunction" />
            </node>
            <node concept="37vLTw" id="aC" role="37wK5m">
              <ref role="3cqZAo" node="9v" resolve="myConceptExtensionObjectGetter" />
            </node>
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="9w" resolve="myConceptExtensionPointDeclaration" />
            </node>
            <node concept="37vLTw" id="aE" role="37wK5m">
              <ref role="3cqZAo" node="9x" resolve="myConceptExtensionPointExpression" />
            </node>
            <node concept="37vLTw" id="aF" role="37wK5m">
              <ref role="3cqZAo" node="9y" resolve="myConceptExtensionPointType" />
            </node>
            <node concept="37vLTw" id="aG" role="37wK5m">
              <ref role="3cqZAo" node="9z" resolve="myConceptGetExtensionObjectsOperation" />
            </node>
            <node concept="37vLTw" id="aH" role="37wK5m">
              <ref role="3cqZAo" node="9$" resolve="myConceptIRootWithUniqueName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt" />
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="3KaCP$" id="aQ" role="3cqZAp">
          <node concept="3KbdKl" id="aR" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="9q" resolve="myConceptExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6Y" resolve="Extension" />
            </node>
          </node>
          <node concept="3KbdKl" id="aS" role="3KbHQx">
            <node concept="3clFbS" id="b8" role="3Kbo56">
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="9r" resolve="myConceptExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b9" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6Z" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="aT" role="3KbHQx">
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="9s" resolve="myConceptExtensionFieldDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bd" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="70" resolve="ExtensionFieldDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="aU" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="9t" resolve="myConceptExtensionFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="71" resolve="ExtensionFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="aV" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3cpWs6" id="bm" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="9u" resolve="myConceptExtensionFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="72" resolve="ExtensionFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="aW" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="9v" resolve="myConceptExtensionObjectGetter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="73" resolve="ExtensionObjectGetter" />
            </node>
          </node>
          <node concept="3KbdKl" id="aX" role="3KbHQx">
            <node concept="3clFbS" id="bs" role="3Kbo56">
              <node concept="3cpWs6" id="bu" role="3cqZAp">
                <node concept="37vLTw" id="bv" role="3cqZAk">
                  <ref role="3cqZAo" node="9w" resolve="myConceptExtensionPointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bt" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="74" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="aY" role="3KbHQx">
            <node concept="3clFbS" id="bw" role="3Kbo56">
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bz" role="3cqZAk">
                  <ref role="3cqZAo" node="9x" resolve="myConceptExtensionPointExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bx" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="75" resolve="ExtensionPointExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="aZ" role="3KbHQx">
            <node concept="3clFbS" id="b$" role="3Kbo56">
              <node concept="3cpWs6" id="bA" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="9y" resolve="myConceptExtensionPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b_" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="76" resolve="ExtensionPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="b0" role="3KbHQx">
            <node concept="3clFbS" id="bC" role="3Kbo56">
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="37vLTw" id="bF" role="3cqZAk">
                  <ref role="3cqZAo" node="9z" resolve="myConceptGetExtensionObjectsOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bD" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="77" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="b1" role="3KbHQx">
            <node concept="3clFbS" id="bG" role="3Kbo56">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="37vLTw" id="bJ" role="3cqZAk">
                  <ref role="3cqZAo" node="9$" resolve="myConceptIRootWithUniqueName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bH" role="3Kbmr1">
              <ref role="1PxDUh" node="6W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="78" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="2OqwBi" id="b2" role="3KbGdf">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" node="7c" resolve="index" />
              <node concept="37vLTw" id="bM" role="37wK5m">
                <ref role="3cqZAo" node="aK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b3" role="3Kb1Dw">
            <node concept="3cpWs6" id="bN" role="3cqZAp">
              <node concept="10Nm6u" id="bO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3cpWs6" id="bU" role="3cqZAp">
          <node concept="2YIFZM" id="bV" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt" />
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bW" role="3clF45" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3cqZAk">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" node="7e" resolve="index" />
              <node concept="37vLTw" id="c3" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt" />
    <node concept="2YIFZL" id="9M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtension" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3cpWs8" id="c8" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="Extension" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="cq" role="37wK5m">
                  <property role="1adDun" value="0x1c30c5b543be3b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cu" role="37wK5m" />
              <node concept="3clFbT" id="cv" role="37wK5m" />
              <node concept="3clFbT" id="cw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="c$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              </node>
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
              </node>
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0xea740fb893a13edL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/126958800891274162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="2OqwBi" id="cR" role="2Oq$k0">
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="2OqwBi" id="cX" role="2Oq$k0">
                    <node concept="37vLTw" id="cZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ci" resolve="b" />
                    </node>
                    <node concept="liA8E" id="d0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="d1" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="1adDum" id="d2" role="37wK5m">
                        <property role="1adDun" value="0x1c30c5b543be565L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="d3" role="37wK5m">
                      <property role="1adDun" value="0xc0080a477e374558L" />
                    </node>
                    <node concept="1adDum" id="d4" role="37wK5m">
                      <property role="1adDun" value="0xbee99ae18e690549L" />
                    </node>
                    <node concept="1adDum" id="d5" role="37wK5m">
                      <property role="1adDun" value="0x33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="d6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="d7" role="37wK5m">
                  <property role="Xl_RC" value="126958800891274597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="db" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="dc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3cqZAk">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c6" role="1B3o_S" />
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionDeclaration" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d$" role="33vP2m">
              <node concept="1pGfFk" id="d_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionDeclaration" />
                </node>
                <node concept="1adDum" id="dC" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="dD" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0x33c018482cafa9d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="dI" role="37wK5m" />
              <node concept="3clFbT" id="dJ" role="37wK5m" />
              <node concept="3clFbT" id="dK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="dO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3729007189729192404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="dY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="2OqwBi" id="e0" role="2Oq$k0">
              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                  <node concept="2OqwBi" id="e6" role="2Oq$k0">
                    <node concept="37vLTw" id="e8" role="2Oq$k0">
                      <ref role="3cqZAo" node="dy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ea" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="1adDum" id="eb" role="37wK5m">
                        <property role="1adDun" value="0x33c018482cafa9d5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ec" role="37wK5m">
                      <property role="1adDun" value="0xc0080a477e374558L" />
                    </node>
                    <node concept="1adDum" id="ed" role="37wK5m">
                      <property role="1adDun" value="0xbee99ae18e690549L" />
                    </node>
                    <node concept="1adDum" id="ee" role="37wK5m">
                      <property role="1adDun" value="0x33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ef" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eg" role="37wK5m">
                  <property role="Xl_RC" value="3729007189729192405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="2OqwBi" id="ei" role="2Oq$k0">
              <node concept="2OqwBi" id="ek" role="2Oq$k0">
                <node concept="2OqwBi" id="em" role="2Oq$k0">
                  <node concept="2OqwBi" id="eo" role="2Oq$k0">
                    <node concept="2OqwBi" id="eq" role="2Oq$k0">
                      <node concept="2OqwBi" id="es" role="2Oq$k0">
                        <node concept="37vLTw" id="eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="dy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ev" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ew" role="37wK5m">
                            <property role="Xl_RC" value="objectGetter" />
                          </node>
                          <node concept="1adDum" id="ex" role="37wK5m">
                            <property role="1adDun" value="0x6f6f7f3b7a17bd13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="et" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ey" role="37wK5m">
                          <property role="1adDun" value="0xc0080a477e374558L" />
                        </node>
                        <node concept="1adDum" id="ez" role="37wK5m">
                          <property role="1adDun" value="0xbee99ae18e690549L" />
                        </node>
                        <node concept="1adDum" id="e$" role="37wK5m">
                          <property role="1adDun" value="0x6f6f7f3b7a178565L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="er" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="e_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="eA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="eB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="el" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="eC" role="37wK5m">
                  <property role="Xl_RC" value="8029776554053057811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="2OqwBi" id="eE" role="2Oq$k0">
              <node concept="2OqwBi" id="eG" role="2Oq$k0">
                <node concept="2OqwBi" id="eI" role="2Oq$k0">
                  <node concept="2OqwBi" id="eK" role="2Oq$k0">
                    <node concept="2OqwBi" id="eM" role="2Oq$k0">
                      <node concept="2OqwBi" id="eO" role="2Oq$k0">
                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="eS" role="37wK5m">
                            <property role="Xl_RC" value="activator" />
                          </node>
                          <node concept="1adDum" id="eT" role="37wK5m">
                            <property role="1adDun" value="0x61a62b43e15253eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="eU" role="37wK5m">
                          <property role="1adDun" value="0xc0080a477e374558L" />
                        </node>
                        <node concept="1adDum" id="eV" role="37wK5m">
                          <property role="1adDun" value="0xbee99ae18e690549L" />
                        </node>
                        <node concept="1adDum" id="eW" role="37wK5m">
                          <property role="1adDun" value="0x61a62b43e15253efL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="eX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="eY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="eZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="f0" role="37wK5m">
                  <property role="Xl_RC" value="7036359038356050926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <node concept="2OqwBi" id="f6" role="2Oq$k0">
                  <node concept="2OqwBi" id="f8" role="2Oq$k0">
                    <node concept="2OqwBi" id="fa" role="2Oq$k0">
                      <node concept="2OqwBi" id="fc" role="2Oq$k0">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="dy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="fg" role="37wK5m">
                            <property role="Xl_RC" value="deactivator" />
                          </node>
                          <node concept="1adDum" id="fh" role="37wK5m">
                            <property role="1adDun" value="0x61a62b43e15253f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fi" role="37wK5m">
                          <property role="1adDun" value="0xc0080a477e374558L" />
                        </node>
                        <node concept="1adDum" id="fj" role="37wK5m">
                          <property role="1adDun" value="0xbee99ae18e690549L" />
                        </node>
                        <node concept="1adDum" id="fk" role="37wK5m">
                          <property role="1adDun" value="0x61a62b43e15253efL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="7036359038356050934" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="2OqwBi" id="fq" role="2Oq$k0">
              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                <node concept="2OqwBi" id="fu" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw" role="2Oq$k0">
                    <node concept="2OqwBi" id="fy" role="2Oq$k0">
                      <node concept="2OqwBi" id="f$" role="2Oq$k0">
                        <node concept="37vLTw" id="fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="dy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="fC" role="37wK5m">
                            <property role="Xl_RC" value="fieldDeclaration" />
                          </node>
                          <node concept="1adDum" id="fD" role="37wK5m">
                            <property role="1adDun" value="0x61a62b43e1534edcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="fE" role="37wK5m">
                          <property role="1adDun" value="0xc0080a477e374558L" />
                        </node>
                        <node concept="1adDum" id="fF" role="37wK5m">
                          <property role="1adDun" value="0xbee99ae18e690549L" />
                        </node>
                        <node concept="1adDum" id="fG" role="37wK5m">
                          <property role="1adDun" value="0x61a62b43e1534e99L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="fH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="fI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="fJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ft" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="7036359038356115164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3cqZAk">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
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
    <node concept="2YIFZL" id="9O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionFieldDeclaration" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <node concept="3cpWsn" id="fY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g0" role="33vP2m">
              <node concept="1pGfFk" id="g1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="g3" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionFieldDeclaration" />
                </node>
                <node concept="1adDum" id="g4" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x61a62b43e1534e99L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="b" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ga" role="37wK5m" />
              <node concept="3clFbT" id="gb" role="37wK5m" />
              <node concept="3clFbT" id="gc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="b" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="b" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/7036359038356115097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="b" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="2OqwBi" id="gs" role="2Oq$k0">
              <node concept="2OqwBi" id="gu" role="2Oq$k0">
                <node concept="2OqwBi" id="gw" role="2Oq$k0">
                  <node concept="2OqwBi" id="gy" role="2Oq$k0">
                    <node concept="2OqwBi" id="g$" role="2Oq$k0">
                      <node concept="2OqwBi" id="gA" role="2Oq$k0">
                        <node concept="37vLTw" id="gC" role="2Oq$k0">
                          <ref role="3cqZAo" node="fY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gE" role="37wK5m">
                            <property role="Xl_RC" value="fieldType" />
                          </node>
                          <node concept="1adDum" id="gF" role="37wK5m">
                            <property role="1adDun" value="0x61a62b43e1534e9dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gG" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="gH" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="gI" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gM" role="37wK5m">
                  <property role="Xl_RC" value="7036359038356115101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3cqZAk">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fY" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fP" role="1B3o_S" />
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionFieldReference" />
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h3" role="33vP2m">
              <node concept="1pGfFk" id="h4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="h6" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionFieldReference" />
                </node>
                <node concept="1adDum" id="h7" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="h8" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="h9" role="37wK5m">
                  <property role="1adDun" value="0x61a62b43e1534e9eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hd" role="37wK5m" />
              <node concept="3clFbT" id="he" role="37wK5m" />
              <node concept="3clFbT" id="hf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="hm" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hq" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/7036359038356115102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="2OqwBi" id="hw" role="2Oq$k0">
              <node concept="2OqwBi" id="hy" role="2Oq$k0">
                <node concept="2OqwBi" id="h$" role="2Oq$k0">
                  <node concept="2OqwBi" id="hA" role="2Oq$k0">
                    <node concept="37vLTw" id="hC" role="2Oq$k0">
                      <ref role="3cqZAo" node="h1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="hE" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="hF" role="37wK5m">
                        <property role="1adDun" value="0x61a62b43e1534e9fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="hG" role="37wK5m">
                      <property role="1adDun" value="0xc0080a477e374558L" />
                    </node>
                    <node concept="1adDum" id="hH" role="37wK5m">
                      <property role="1adDun" value="0xbee99ae18e690549L" />
                    </node>
                    <node concept="1adDum" id="hI" role="37wK5m">
                      <property role="1adDun" value="0x61a62b43e1534e99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="hJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hK" role="37wK5m">
                  <property role="Xl_RC" value="7036359038356115103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="hO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="hP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3cqZAk">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="b" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gR" role="1B3o_S" />
      <node concept="3uibUv" id="gS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionFunction" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionFunction" />
                </node>
                <node concept="1adDum" id="i9" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="ia" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="ib" role="37wK5m">
                  <property role="1adDun" value="0x61a62b43e15253efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="if" role="37wK5m" />
              <node concept="3clFbT" id="ig" role="37wK5m" />
              <node concept="3clFbT" id="ih" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/7036359038356050927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="i$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="i_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3cqZAk">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hU" role="1B3o_S" />
      <node concept="3uibUv" id="hV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionObjectGetter" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs8" id="iG" role="3cqZAp">
          <node concept="3cpWsn" id="iN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iP" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="iS" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionObjectGetter" />
                </node>
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x6f6f7f3b7a178565L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iZ" role="37wK5m" />
              <node concept="3clFbT" id="j0" role="37wK5m" />
              <node concept="3clFbT" id="j1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="j5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/8029776554053043557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="jk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="jl" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3cqZAk">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iE" role="1B3o_S" />
      <node concept="3uibUv" id="iF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionPointDeclaration" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <node concept="3cpWsn" id="j_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jB" role="33vP2m">
              <node concept="1pGfFk" id="jC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionPointDeclaration" />
                </node>
                <node concept="1adDum" id="jF" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="jG" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="jH" role="37wK5m">
                  <property role="1adDun" value="0x33c018482cafa9d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jL" role="37wK5m" />
              <node concept="3clFbT" id="jM" role="37wK5m" />
              <node concept="3clFbT" id="jN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
              </node>
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3729007189729192406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="k7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="2OqwBi" id="kd" role="2Oq$k0">
                  <node concept="37vLTw" id="kf" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="kh" role="37wK5m">
                      <property role="Xl_RC" value="extensionName" />
                    </node>
                    <node concept="1adDum" id="ki" role="37wK5m">
                      <property role="1adDun" value="0x520ae19dd2771b96L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="kj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kk" role="37wK5m">
                  <property role="Xl_RC" value="5911785528834333590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="2OqwBi" id="km" role="2Oq$k0">
              <node concept="2OqwBi" id="ko" role="2Oq$k0">
                <node concept="2OqwBi" id="kq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ks" role="2Oq$k0">
                    <node concept="2OqwBi" id="ku" role="2Oq$k0">
                      <node concept="2OqwBi" id="kw" role="2Oq$k0">
                        <node concept="37vLTw" id="ky" role="2Oq$k0">
                          <ref role="3cqZAo" node="j_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="k$" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="k_" role="37wK5m">
                            <property role="1adDun" value="0x6f6f7f3b7a17bd0bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kA" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="kB" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="kC" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="8029776554053057803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3cqZAk">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jq" role="1B3o_S" />
      <node concept="3uibUv" id="jr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionPointExpression" />
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionPointExpression" />
                </node>
                <node concept="1adDum" id="l2" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0x5bf74eafefe0e940L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l8" role="37wK5m" />
              <node concept="3clFbT" id="l9" role="37wK5m" />
              <node concept="3clFbT" id="la" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/6626851894249711936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="lp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="2OqwBi" id="lr" role="2Oq$k0">
              <node concept="2OqwBi" id="lt" role="2Oq$k0">
                <node concept="2OqwBi" id="lv" role="2Oq$k0">
                  <node concept="2OqwBi" id="lx" role="2Oq$k0">
                    <node concept="37vLTw" id="lz" role="2Oq$k0">
                      <ref role="3cqZAo" node="kW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="l_" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="1adDum" id="lA" role="37wK5m">
                        <property role="1adDun" value="0x5bf74eafefe0eb55L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="lB" role="37wK5m">
                      <property role="1adDun" value="0xc0080a477e374558L" />
                    </node>
                    <node concept="1adDum" id="lC" role="37wK5m">
                      <property role="1adDun" value="0xbee99ae18e690549L" />
                    </node>
                    <node concept="1adDum" id="lD" role="37wK5m">
                      <property role="1adDun" value="0x33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="6626851894249712469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="lJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="lK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="extensionPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3cqZAk">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kL" role="1B3o_S" />
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionPointType" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3cpWs8" id="lV" role="3cqZAp">
          <node concept="3cpWsn" id="m4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m6" role="33vP2m">
              <node concept="1pGfFk" id="m7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="m9" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionPointType" />
                </node>
                <node concept="1adDum" id="ma" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="mb" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="mc" role="37wK5m">
                  <property role="1adDun" value="0x2c10fa62142eb538L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mg" role="37wK5m" />
              <node concept="3clFbT" id="mh" role="37wK5m" />
              <node concept="3clFbT" id="mi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3175313036448544056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="2OqwBi" id="mD" role="2Oq$k0">
                    <node concept="37vLTw" id="mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="m4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="mH" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="1adDum" id="mI" role="37wK5m">
                        <property role="1adDun" value="0x2c10fa62142eb539L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="mJ" role="37wK5m">
                      <property role="1adDun" value="0xc0080a477e374558L" />
                    </node>
                    <node concept="1adDum" id="mK" role="37wK5m">
                      <property role="1adDun" value="0xbee99ae18e690549L" />
                    </node>
                    <node concept="1adDum" id="mL" role="37wK5m">
                      <property role="1adDun" value="0x33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="mM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="3175313036448544057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="mR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="mS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="extensionPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3cqZAk">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lT" role="1B3o_S" />
      <node concept="3uibUv" id="lU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGetExtensionObjectsOperation" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs8" id="n3" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="GetExtensionObjectsOperation" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0x2c10fa62142ef747L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nn" role="37wK5m" />
              <node concept="3clFbT" id="no" role="37wK5m" />
              <node concept="3clFbT" id="np" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractOperation" />
              </node>
              <node concept="1adDum" id="nu" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nv" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nw" role="37wK5m">
                <property role="1adDun" value="0x1196792d150L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3175313036448560967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="nC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="nG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="nH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nL" role="37wK5m">
                <property role="Xl_RC" value="objects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3cqZAk">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIRootWithUniqueName" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="3cpWs8" id="nS" role="3cqZAp">
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <node concept="1pGfFk" id="o1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="IRootWithUniqueName" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0xc0080a477e374558L" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0xbee99ae18e690549L" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x2b7651d49ee9d72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oe" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="of" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/195736285282737522" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="on" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nQ" role="1B3o_S" />
      <node concept="3uibUv" id="nR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

