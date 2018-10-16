<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb46366(checkpoints/jetbrains.mps.lang.project.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_DevKit" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generator" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Language" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigExternalRef" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigNormalRef" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefAllGlobal" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefAllLocal" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefBase" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefSet" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingPriorityRule" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelReference" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelRoot" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Module" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleDependency" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleReference" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Solution" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SourcePath" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubEntry" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubSolution" />
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
              <ref role="3uigEE" node="kv" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="kv" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="l3" resolve="internalIndex" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1R" role="lGtFl">
                          <node concept="3u3nmq" id="1S" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540911" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gP" resolve="DevKit" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2g" role="37wK5m">
                            <property role="1adDun" value="0x86ef829012bb4ca7L" />
                          </node>
                          <node concept="1adDum" id="2h" role="37wK5m">
                            <property role="1adDun" value="0x947f093788f263a9L" />
                          </node>
                          <node concept="1adDum" id="2i" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe21L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2m" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639e8a44L" />
                        </node>
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="generatorUID" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2r" role="37wK5m">
                          <property role="1adDun" value="0x64a78ad4da8f85a6L" />
                        </node>
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="reflectiveQueries" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540897" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2y" role="3clFbG">
                      <node concept="2OqwBi" id="2z" role="37vLTx">
                        <node concept="37vLTw" id="2_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Generator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Generator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gQ" resolve="Generator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3clFbJ" id="2G" role="3cqZAp">
                <node concept="3clFbS" id="2I" role="3clFbx">
                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2S" role="37wK5m">
                            <property role="1adDun" value="0x86ef829012bb4ca7L" />
                          </node>
                          <node concept="1adDum" id="2T" role="37wK5m">
                            <property role="1adDun" value="0x947f093788f263a9L" />
                          </node>
                          <node concept="1adDum" id="2U" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe1fL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="2Y" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dff83L" />
                        </node>
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="runtimeStubModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540895" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Language" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gR" resolve="Language" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
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
                          <property role="Xl_RC" value="MappingConfigExternalRef" />
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="2721285250110400481" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="2721285250110400481" />
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
                        <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gS" resolve="MappingConfigExternalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="2721285250110400375" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="2721285250110400375" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gT" resolve="MappingConfigNormalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="all global" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="2721285250110256911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4r" role="cd27D">
                            <property role="3u3nmv" value="2721285250110256911" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4s" role="3clFbG">
                      <node concept="2OqwBi" id="4t" role="37vLTx">
                        <node concept="37vLTw" id="4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4u" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gU" resolve="MappingConfigRefAllGlobal" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="all local" />
                          <node concept="cd27G" id="4Q" role="lGtFl">
                            <node concept="3u3nmq" id="4R" role="cd27D">
                              <property role="3u3nmv" value="2721285250110390996" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4P" role="lGtFl">
                          <node concept="3u3nmq" id="4S" role="cd27D">
                            <property role="3u3nmv" value="2721285250110390996" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gV" resolve="MappingConfigRefAllLocal" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="51" role="3Kbo56">
              <node concept="3clFbJ" id="53" role="3cqZAp">
                <node concept="3clFbS" id="55" role="3clFbx">
                  <node concept="3cpWs8" id="57" role="3cqZAp">
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
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="56" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="52" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gW" resolve="MappingConfigRefBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="33vP2m">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="set" />
                          <node concept="cd27G" id="5B" role="lGtFl">
                            <node concept="3u3nmq" id="5C" role="cd27D">
                              <property role="3u3nmv" value="2721285250110391051" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5A" role="lGtFl">
                          <node concept="3u3nmq" id="5D" role="cd27D">
                            <property role="3u3nmv" value="2721285250110391051" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gX" resolve="MappingConfigRefSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="MappingPriorityRule" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="6370754048397540920" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540920" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gY" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6q" role="33vP2m">
                        <node concept="1pGfFk" id="6r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="ModelReference" />
                          <node concept="cd27G" id="6x" role="lGtFl">
                            <node concept="3u3nmq" id="6y" role="cd27D">
                              <property role="3u3nmv" value="6370754048397540903" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6w" role="lGtFl">
                          <node concept="3u3nmq" id="6z" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gZ" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="ModelRoot" />
                          <node concept="cd27G" id="6Y" role="lGtFl">
                            <node concept="3u3nmq" id="6Z" role="cd27D">
                              <property role="3u3nmv" value="1855399583446017062" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="70" role="cd27D">
                            <property role="3u3nmv" value="1855399583446017062" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="71" role="3clFbG">
                      <node concept="2OqwBi" id="72" role="37vLTx">
                        <node concept="37vLTw" id="74" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="75" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="73" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="76" role="3uHU7w" />
                  <node concept="37vLTw" id="77" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h0" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3clFbJ" id="7b" role="3cqZAp">
                <node concept="3clFbS" id="7d" role="3clFbx">
                  <node concept="3cpWs8" id="7f" role="3cqZAp">
                    <node concept="3cpWsn" id="7h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7j" role="33vP2m">
                        <node concept="1pGfFk" id="7k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="37vLTI" id="7l" role="3clFbG">
                      <node concept="2OqwBi" id="7m" role="37vLTx">
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7n" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7e" role="3clFbw">
                  <node concept="10Nm6u" id="7q" role="3uHU7w" />
                  <node concept="37vLTw" id="7r" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3clFbJ" id="7v" role="3cqZAp">
                <node concept="3clFbS" id="7x" role="3clFbx">
                  <node concept="3cpWs8" id="7z" role="3cqZAp">
                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7C" role="33vP2m">
                        <node concept="1pGfFk" id="7D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="2OqwBi" id="7E" role="3clFbG">
                      <node concept="37vLTw" id="7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="ModuleDependency" />
                          <node concept="cd27G" id="7J" role="lGtFl">
                            <node concept="3u3nmq" id="7K" role="cd27D">
                              <property role="3u3nmv" value="6370754048397540904" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7I" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540904" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7y" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="ModuleDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="ModuleReference" />
                          <node concept="cd27G" id="8c" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="1855399583446016268" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="1855399583446016268" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8f" role="3clFbG">
                      <node concept="2OqwBi" id="8g" role="37vLTx">
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8h" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8k" role="3uHU7w" />
                  <node concept="37vLTw" id="8l" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3clFbJ" id="8p" role="3cqZAp">
                <node concept="3clFbS" id="8r" role="3clFbx">
                  <node concept="3cpWs8" id="8t" role="3cqZAp">
                    <node concept="3cpWsn" id="8w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8y" role="33vP2m">
                        <node concept="1pGfFk" id="8z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="2OqwBi" id="8$" role="3clFbG">
                      <node concept="37vLTw" id="8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="6370754048397540896" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8v" role="3cqZAp">
                    <node concept="37vLTI" id="8D" role="3clFbG">
                      <node concept="2OqwBi" id="8E" role="37vLTx">
                        <node concept="37vLTw" id="8G" role="2Oq$k0">
                          <ref role="3cqZAo" node="8w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8F" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Solution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8s" role="3clFbw">
                  <node concept="10Nm6u" id="8I" role="3uHU7w" />
                  <node concept="37vLTw" id="8J" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Solution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8K" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Solution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="Solution" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="8L" role="3Kbo56">
              <node concept="3clFbJ" id="8N" role="3cqZAp">
                <node concept="3clFbS" id="8P" role="3clFbx">
                  <node concept="3cpWs8" id="8R" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="SourcePath" />
                          <node concept="cd27G" id="93" role="lGtFl">
                            <node concept="3u3nmq" id="94" role="cd27D">
                              <property role="3u3nmv" value="269654322145263543" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="92" role="lGtFl">
                          <node concept="3u3nmq" id="95" role="cd27D">
                            <property role="3u3nmv" value="269654322145263543" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="96" role="3clFbG">
                      <node concept="2OqwBi" id="97" role="37vLTx">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="98" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Q" role="3clFbw">
                  <node concept="10Nm6u" id="9b" role="3uHU7w" />
                  <node concept="37vLTw" id="9c" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8M" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="SourcePath" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3clFbJ" id="9g" role="3cqZAp">
                <node concept="3clFbS" id="9i" role="3clFbx">
                  <node concept="3cpWs8" id="9k" role="3cqZAp">
                    <node concept="3cpWsn" id="9n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9p" role="33vP2m">
                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="StubEntry" />
                          <node concept="cd27G" id="9w" role="lGtFl">
                            <node concept="3u3nmq" id="9x" role="cd27D">
                              <property role="3u3nmv" value="1855399583446017058" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9y" role="cd27D">
                            <property role="3u3nmv" value="1855399583446017058" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="37vLTI" id="9z" role="3clFbG">
                      <node concept="2OqwBi" id="9$" role="37vLTx">
                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9_" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9j" role="3clFbw">
                  <node concept="10Nm6u" id="9C" role="3uHU7w" />
                  <node concept="37vLTw" id="9D" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="37vLTw" id="9E" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="StubEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3clFbJ" id="9H" role="3cqZAp">
                <node concept="3clFbS" id="9J" role="3clFbx">
                  <node concept="3cpWs8" id="9L" role="3cqZAp">
                    <node concept="3cpWsn" id="9O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Q" role="33vP2m">
                        <node concept="1pGfFk" id="9R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="2OqwBi" id="9S" role="3clFbG">
                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="StubSolution" />
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="9Y" role="cd27D">
                              <property role="3u3nmv" value="269654322145263495" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9W" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="269654322145263495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9K" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9G" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="StubSolution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="a8" role="3cqZAk" />
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
  <node concept="312cEu" id="a9">
    <property role="TrG5h" value="EnumerationDescriptor_RuleType" />
    <property role="3GE5qa" value="generator" />
    <node concept="2tJIrI" id="aa" role="jymVt">
      <node concept="cd27G" id="at" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ab" role="jymVt">
      <node concept="3cqZAl" id="av" role="3clF45">
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="XkiVB" id="aB" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="aD" role="37wK5m">
            <property role="1adDun" value="0x86ef829012bb4ca7L" />
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aE" role="37wK5m">
            <property role="1adDun" value="0x947f093788f263a9L" />
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="aM" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="aF" role="37wK5m">
            <property role="1adDun" value="0x5869770da61dfe39L" />
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aG" role="37wK5m">
            <property role="Xl_RC" value="RuleType" />
            <node concept="cd27G" id="aP" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="aH" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540921" />
            <node concept="cd27G" id="aR" role="lGtFl">
              <node concept="3u3nmq" id="aS" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ay" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ac" role="jymVt">
      <node concept="cd27G" id="aW" role="lGtFl">
        <node concept="3u3nmq" id="aX" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ad" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_strictly_before_0" />
      <node concept="3Tm6S6" id="aY" role="1B3o_S">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="b5" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="b0" role="33vP2m">
        <node concept="1pGfFk" id="b6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="b8" role="37wK5m">
            <property role="Xl_RC" value="strictly_before" />
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="bd" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="b9" role="37wK5m">
            <property role="Xl_RC" value="before (&lt;)" />
            <node concept="cd27G" id="be" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ba" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540922" />
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="bh" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="bk" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ae" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_strictly_together_0" />
      <node concept="3Tm6S6" id="bl" role="1B3o_S">
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bn" role="33vP2m">
        <node concept="1pGfFk" id="bt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bv" role="37wK5m">
            <property role="Xl_RC" value="strictly_together" />
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bw" role="37wK5m">
            <property role="Xl_RC" value="together with (=)" />
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bx" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540923" />
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bu" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="af" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_before_or_together_0" />
      <node concept="3Tm6S6" id="bG" role="1B3o_S">
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bI" role="33vP2m">
        <node concept="1pGfFk" id="bO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bQ" role="37wK5m">
            <property role="Xl_RC" value="before_or_together" />
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bR" role="37wK5m">
            <property role="Xl_RC" value="before or together (&lt;=)" />
            <node concept="cd27G" id="bW" role="lGtFl">
              <node concept="3u3nmq" id="bX" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bS" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540924" />
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bJ" role="lGtFl">
        <node concept="3u3nmq" id="c2" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ag" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_after_or_together_0" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="c5" role="33vP2m">
        <node concept="1pGfFk" id="cb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="after_or_together" />
            <node concept="cd27G" id="ch" role="lGtFl">
              <node concept="3u3nmq" id="ci" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ce" role="37wK5m">
            <property role="Xl_RC" value="after or together (&gt;=)" />
            <node concept="cd27G" id="cj" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cf" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2643213347103734302" />
            <node concept="cd27G" id="cl" role="lGtFl">
              <node concept="3u3nmq" id="cm" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="cn" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c6" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ah" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_strictly_after_0" />
      <node concept="3Tm6S6" id="cq" role="1B3o_S">
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cs" role="33vP2m">
        <node concept="1pGfFk" id="cy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="c$" role="37wK5m">
            <property role="Xl_RC" value="strictly_after" />
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="after (&gt;)" />
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cA" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2643213347103734303" />
            <node concept="cd27G" id="cG" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <node concept="cd27G" id="cL" role="lGtFl">
        <node concept="3u3nmq" id="cM" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="cN" role="lGtFl">
        <node concept="3u3nmq" id="cO" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <node concept="cd27G" id="cP" role="lGtFl">
        <node concept="3u3nmq" id="cQ" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt">
      <node concept="cd27G" id="cR" role="lGtFl">
        <node concept="3u3nmq" id="cS" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="37vLTw" id="d7" role="3clFbG">
            <ref role="3cqZAo" node="ad" resolve="VALUE_strictly_before_0" />
            <node concept="cd27G" id="d9" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cY" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt">
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <node concept="2YIFZM" id="dz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="d_" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="VALUE_strictly_before_0" />
              <node concept="cd27G" id="dF" role="lGtFl">
                <node concept="3u3nmq" id="dG" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dA" role="37wK5m">
              <ref role="3cqZAo" node="ae" resolve="VALUE_strictly_together_0" />
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dB" role="37wK5m">
              <ref role="3cqZAo" node="af" resolve="VALUE_before_or_together_0" />
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dC" role="37wK5m">
              <ref role="3cqZAo" node="ag" resolve="VALUE_after_or_together_0" />
              <node concept="cd27G" id="dL" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dD" role="37wK5m">
              <ref role="3cqZAo" node="ah" resolve="VALUE_strictly_after_0" />
              <node concept="cd27G" id="dN" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dE" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dn" role="lGtFl">
        <node concept="3u3nmq" id="dU" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt">
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ed" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="3clFbJ" id="ek" role="3cqZAp">
          <node concept="3clFbS" id="eo" role="3clFbx">
            <node concept="3cpWs6" id="er" role="3cqZAp">
              <node concept="10Nm6u" id="et" role="3cqZAk">
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ex" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="es" role="lGtFl">
              <node concept="3u3nmq" id="ey" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ep" role="3clFbw">
            <node concept="10Nm6u" id="ez" role="3uHU7w">
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e$" role="3uHU7B">
              <ref role="3cqZAo" node="e2" resolve="string" />
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e_" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="el" role="3cqZAp">
          <node concept="37vLTw" id="eG" role="3KbGdf">
            <ref role="3cqZAo" node="e2" resolve="string" />
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eH" role="3KbHQx">
            <node concept="Xl_RD" id="eP" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_before" />
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="ad" resolve="VALUE_strictly_before_0" />
                  <node concept="cd27G" id="eY" role="lGtFl">
                    <node concept="3u3nmq" id="eZ" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eX" role="lGtFl">
                  <node concept="3u3nmq" id="f0" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eI" role="3KbHQx">
            <node concept="Xl_RD" id="f3" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_together" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <node concept="3cpWs6" id="f8" role="3cqZAp">
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="ae" resolve="VALUE_strictly_together_0" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f9" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eJ" role="3KbHQx">
            <node concept="Xl_RD" id="fh" role="3Kbmr1">
              <property role="Xl_RC" value="before_or_together" />
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fl" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fi" role="3Kbo56">
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="37vLTw" id="fo" role="3cqZAk">
                  <ref role="3cqZAo" node="af" resolve="VALUE_before_or_together_0" />
                  <node concept="cd27G" id="fq" role="lGtFl">
                    <node concept="3u3nmq" id="fr" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fp" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fj" role="lGtFl">
              <node concept="3u3nmq" id="fu" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eK" role="3KbHQx">
            <node concept="Xl_RD" id="fv" role="3Kbmr1">
              <property role="Xl_RC" value="after_or_together" />
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="fA" role="3cqZAk">
                  <ref role="3cqZAo" node="ag" resolve="VALUE_after_or_together_0" />
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fD" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fE" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fG" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eL" role="3KbHQx">
            <node concept="Xl_RD" id="fH" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_after" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="37vLTw" id="fO" role="3cqZAk">
                  <ref role="3cqZAo" node="ah" resolve="VALUE_strictly_after_0" />
                  <node concept="cd27G" id="fQ" role="lGtFl">
                    <node concept="3u3nmq" id="fR" role="cd27D">
                      <property role="3u3nmv" value="6370754048397540921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fP" role="lGtFl">
                  <node concept="3u3nmq" id="fS" role="cd27D">
                    <property role="3u3nmv" value="6370754048397540921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="6370754048397540921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fU" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <node concept="10Nm6u" id="fW" role="3cqZAk">
            <node concept="cd27G" id="fY" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="6370754048397540921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="6370754048397540921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="6370754048397540921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="g4" role="cd27D">
          <property role="3u3nmv" value="6370754048397540921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="as" role="lGtFl">
      <node concept="3u3nmq" id="g5" role="cd27D">
        <property role="3u3nmv" value="6370754048397540921" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g6">
    <node concept="39e2AJ" id="g7" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="gb" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vST" resolve="RuleType" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="RuleType" />
          <node concept="2$VJBW" id="ge" role="385v07">
            <property role="2$VJBR" value="6370754048397540921" />
            <node concept="2x4n5u" id="gf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="EnumerationDescriptor_RuleType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g8" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="hypd:2iI_8zFG7Cv" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="after (&gt;)" />
          <node concept="2$VJBW" id="go" role="385v07">
            <property role="2$VJBR" value="2643213347103734303" />
            <node concept="2x4n5u" id="gp" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="VALUE_strictly_after_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="hypd:2iI_8zFG7Cu" />
        <node concept="385nmt" id="gr" role="385vvn">
          <property role="385vuF" value="after or together (&gt;=)" />
          <node concept="2$VJBW" id="gt" role="385v07">
            <property role="2$VJBR" value="2643213347103734302" />
            <node concept="2x4n5u" id="gu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gs" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="VALUE_after_or_together_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vSU" />
        <node concept="385nmt" id="gw" role="385vvn">
          <property role="385vuF" value="before (&lt;)" />
          <node concept="2$VJBW" id="gy" role="385v07">
            <property role="2$VJBR" value="6370754048397540922" />
            <node concept="2x4n5u" id="gz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="g$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="VALUE_strictly_before_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vSW" />
        <node concept="385nmt" id="g_" role="385vvn">
          <property role="385vuF" value="before or together (&lt;=)" />
          <node concept="2$VJBW" id="gB" role="385v07">
            <property role="2$VJBR" value="6370754048397540924" />
            <node concept="2x4n5u" id="gC" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gD" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gA" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="VALUE_before_or_together_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <ref role="39e2AK" to="hypd:5xDtKQA7vSV" />
        <node concept="385nmt" id="gE" role="385vvn">
          <property role="385vuF" value="together with (=)" />
          <node concept="2$VJBW" id="gG" role="385v07">
            <property role="2$VJBR" value="6370754048397540923" />
            <node concept="2x4n5u" id="gH" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="gI" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gF" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="VALUE_strictly_together_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g9" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ga" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gL" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gM" role="39e2AY">
          <ref role="39e2AS" node="kS" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gN">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hf" role="1B3o_S" />
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DevKit" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="10Oyi0" id="hi" role="1tU5fm" />
      <node concept="3cmrfG" id="hj" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generator" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="10Oyi0" id="hl" role="1tU5fm" />
      <node concept="3cmrfG" id="hm" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Language" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="10Oyi0" id="ho" role="1tU5fm" />
      <node concept="3cmrfG" id="hp" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigExternalRef" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="10Oyi0" id="hr" role="1tU5fm" />
      <node concept="3cmrfG" id="hs" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigNormalRef" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="10Oyi0" id="hu" role="1tU5fm" />
      <node concept="3cmrfG" id="hv" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefAllGlobal" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="10Oyi0" id="hx" role="1tU5fm" />
      <node concept="3cmrfG" id="hy" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefAllLocal" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="10Oyi0" id="h$" role="1tU5fm" />
      <node concept="3cmrfG" id="h_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefBase" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="10Oyi0" id="hB" role="1tU5fm" />
      <node concept="3cmrfG" id="hC" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefSet" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="10Oyi0" id="hE" role="1tU5fm" />
      <node concept="3cmrfG" id="hF" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingPriorityRule" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="10Oyi0" id="hH" role="1tU5fm" />
      <node concept="3cmrfG" id="hI" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
      <node concept="10Oyi0" id="hK" role="1tU5fm" />
      <node concept="3cmrfG" id="hL" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="h0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelRoot" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
      <node concept="10Oyi0" id="hN" role="1tU5fm" />
      <node concept="3cmrfG" id="hO" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="h1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Module" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="10Oyi0" id="hQ" role="1tU5fm" />
      <node concept="3cmrfG" id="hR" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="h2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleDependency" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="10Oyi0" id="hT" role="1tU5fm" />
      <node concept="3cmrfG" id="hU" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="h3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleReference" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
      <node concept="10Oyi0" id="hW" role="1tU5fm" />
      <node concept="3cmrfG" id="hX" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="h4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Solution" />
      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
      <node concept="10Oyi0" id="hZ" role="1tU5fm" />
      <node concept="3cmrfG" id="i0" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="h5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SourcePath" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="10Oyi0" id="i2" role="1tU5fm" />
      <node concept="3cmrfG" id="i3" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="h6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubEntry" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      <node concept="10Oyi0" id="i5" role="1tU5fm" />
      <node concept="3cmrfG" id="i6" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="h7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubSolution" />
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
      <node concept="10Oyi0" id="i8" role="1tU5fm" />
      <node concept="3cmrfG" id="i9" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="h8" role="jymVt" />
    <node concept="3clFbW" id="h9" role="jymVt">
      <node concept="3cqZAl" id="ia" role="3clF45" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs8" id="id" role="3cqZAp">
          <node concept="3cpWsn" id="iy" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="iz" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <node concept="1pGfFk" id="i_" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe2fL" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="gP" resolve="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe21L" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="gQ" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1fL" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="gR" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x25c3f284595727e1L" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="gS" resolve="MappingConfigExternalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x25c3f28459572777L" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="gT" resolve="MappingConfigNormalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70fL" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="gU" resolve="MappingConfigRefAllGlobal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x25c3f284595702d4L" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="gV" resolve="MappingConfigRefAllLocal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="gW" resolve="MappingConfigRefBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845957030bL" />
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="gX" resolve="MappingConfigRefSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe38L" />
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="gY" resolve="MappingPriorityRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe27L" />
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="gZ" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb52426L" />
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="ModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe28L" />
              </node>
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="h2" resolve="ModuleDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb5210cL" />
              </node>
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="h3" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe20L" />
              </node>
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dffb7L" />
              </node>
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="SourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb52422L" />
              </node>
              <node concept="37vLTw" id="k1" role="37wK5m">
                <ref role="3cqZAo" node="h6" resolve="StubEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="builder" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dff87L" />
              </node>
              <node concept="37vLTw" id="k6" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="StubSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="37vLTI" id="k7" role="3clFbG">
            <node concept="2OqwBi" id="k8" role="37vLTx">
              <node concept="37vLTw" id="ka" role="2Oq$k0">
                <ref role="3cqZAo" node="iy" resolve="builder" />
              </node>
              <node concept="liA8E" id="kb" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="k9" role="37vLTJ">
              <ref role="3cqZAo" node="gO" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ha" role="jymVt" />
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kc" role="3clF45" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs6" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3cqZAk">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="kj" role="37wK5m">
                <ref role="3cqZAo" node="ke" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hc" role="jymVt" />
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kl" role="3clF45" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3cqZAk">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="kt" role="37wK5m">
                <ref role="3cqZAo" node="ko" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="he" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kv">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevKit" />
      <node concept="3uibUv" id="lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lp" role="33vP2m">
        <ref role="37wK5l" node="l5" resolve="createDescriptorForDevKit" />
      </node>
    </node>
    <node concept="312cEg" id="ky" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerator" />
      <node concept="3uibUv" id="lq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lr" role="33vP2m">
        <ref role="37wK5l" node="l6" resolve="createDescriptorForGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="kz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguage" />
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lt" role="33vP2m">
        <ref role="37wK5l" node="l7" resolve="createDescriptorForLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="k$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigExternalRef" />
      <node concept="3uibUv" id="lu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lv" role="33vP2m">
        <ref role="37wK5l" node="l8" resolve="createDescriptorForMappingConfigExternalRef" />
      </node>
    </node>
    <node concept="312cEg" id="k_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigNormalRef" />
      <node concept="3uibUv" id="lw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lx" role="33vP2m">
        <ref role="37wK5l" node="l9" resolve="createDescriptorForMappingConfigNormalRef" />
      </node>
    </node>
    <node concept="312cEg" id="kA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefAllGlobal" />
      <node concept="3uibUv" id="ly" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lz" role="33vP2m">
        <ref role="37wK5l" node="la" resolve="createDescriptorForMappingConfigRefAllGlobal" />
      </node>
    </node>
    <node concept="312cEg" id="kB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefAllLocal" />
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l_" role="33vP2m">
        <ref role="37wK5l" node="lb" resolve="createDescriptorForMappingConfigRefAllLocal" />
      </node>
    </node>
    <node concept="312cEg" id="kC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefBase" />
      <node concept="3uibUv" id="lA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lB" role="33vP2m">
        <ref role="37wK5l" node="lc" resolve="createDescriptorForMappingConfigRefBase" />
      </node>
    </node>
    <node concept="312cEg" id="kD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefSet" />
      <node concept="3uibUv" id="lC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lD" role="33vP2m">
        <ref role="37wK5l" node="ld" resolve="createDescriptorForMappingConfigRefSet" />
      </node>
    </node>
    <node concept="312cEg" id="kE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingPriorityRule" />
      <node concept="3uibUv" id="lE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lF" role="33vP2m">
        <ref role="37wK5l" node="le" resolve="createDescriptorForMappingPriorityRule" />
      </node>
    </node>
    <node concept="312cEg" id="kF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lH" role="33vP2m">
        <ref role="37wK5l" node="lf" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="kG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelRoot" />
      <node concept="3uibUv" id="lI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lJ" role="33vP2m">
        <ref role="37wK5l" node="lg" resolve="createDescriptorForModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="kH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModule" />
      <node concept="3uibUv" id="lK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lL" role="33vP2m">
        <ref role="37wK5l" node="lh" resolve="createDescriptorForModule" />
      </node>
    </node>
    <node concept="312cEg" id="kI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleDependency" />
      <node concept="3uibUv" id="lM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lN" role="33vP2m">
        <ref role="37wK5l" node="li" resolve="createDescriptorForModuleDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleReference" />
      <node concept="3uibUv" id="lO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lP" role="33vP2m">
        <ref role="37wK5l" node="lj" resolve="createDescriptorForModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="kK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolution" />
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lR" role="33vP2m">
        <ref role="37wK5l" node="lk" resolve="createDescriptorForSolution" />
      </node>
    </node>
    <node concept="312cEg" id="kL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSourcePath" />
      <node concept="3uibUv" id="lS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lT" role="33vP2m">
        <ref role="37wK5l" node="ll" resolve="createDescriptorForSourcePath" />
      </node>
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubEntry" />
      <node concept="3uibUv" id="lU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lV" role="33vP2m">
        <ref role="37wK5l" node="lm" resolve="createDescriptorForStubEntry" />
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubSolution" />
      <node concept="3uibUv" id="lW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lX" role="33vP2m">
        <ref role="37wK5l" node="ln" resolve="createDescriptorForStubSolution" />
      </node>
    </node>
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRuleType" />
      <node concept="3uibUv" id="lY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="lZ" role="33vP2m">
        <node concept="1pGfFk" id="m0" role="2ShVmc">
          <ref role="37wK5l" node="ab" resolve="EnumerationDescriptor_RuleType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kP" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="m1" role="1B3o_S" />
      <node concept="3uibUv" id="m2" role="1tU5fm">
        <ref role="3uigEE" node="gN" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    <node concept="2tJIrI" id="kR" role="jymVt" />
    <node concept="3clFbW" id="kS" role="jymVt">
      <node concept="3cqZAl" id="m3" role="3clF45" />
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
      <node concept="3clFbS" id="m5" role="3clF47">
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="37vLTI" id="m7" role="3clFbG">
            <node concept="2ShNRf" id="m8" role="37vLTx">
              <node concept="1pGfFk" id="ma" role="2ShVmc">
                <ref role="37wK5l" node="h9" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="m9" role="37vLTJ">
              <ref role="3cqZAo" node="kP" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kT" role="jymVt" />
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3cpWs6" id="mf" role="3cqZAp">
          <node concept="2YIFZM" id="mg" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="mh" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="myConceptDevKit" />
            </node>
            <node concept="37vLTw" id="mi" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="myConceptGenerator" />
            </node>
            <node concept="37vLTw" id="mj" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="myConceptLanguage" />
            </node>
            <node concept="37vLTw" id="mk" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="myConceptMappingConfigExternalRef" />
            </node>
            <node concept="37vLTw" id="ml" role="37wK5m">
              <ref role="3cqZAo" node="k_" resolve="myConceptMappingConfigNormalRef" />
            </node>
            <node concept="37vLTw" id="mm" role="37wK5m">
              <ref role="3cqZAo" node="kA" resolve="myConceptMappingConfigRefAllGlobal" />
            </node>
            <node concept="37vLTw" id="mn" role="37wK5m">
              <ref role="3cqZAo" node="kB" resolve="myConceptMappingConfigRefAllLocal" />
            </node>
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="kC" resolve="myConceptMappingConfigRefBase" />
            </node>
            <node concept="37vLTw" id="mp" role="37wK5m">
              <ref role="3cqZAo" node="kD" resolve="myConceptMappingConfigRefSet" />
            </node>
            <node concept="37vLTw" id="mq" role="37wK5m">
              <ref role="3cqZAo" node="kE" resolve="myConceptMappingPriorityRule" />
            </node>
            <node concept="37vLTw" id="mr" role="37wK5m">
              <ref role="3cqZAo" node="kF" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="ms" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="myConceptModelRoot" />
            </node>
            <node concept="37vLTw" id="mt" role="37wK5m">
              <ref role="3cqZAo" node="kH" resolve="myConceptModule" />
            </node>
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="kI" resolve="myConceptModuleDependency" />
            </node>
            <node concept="37vLTw" id="mv" role="37wK5m">
              <ref role="3cqZAo" node="kJ" resolve="myConceptModuleReference" />
            </node>
            <node concept="37vLTw" id="mw" role="37wK5m">
              <ref role="3cqZAo" node="kK" resolve="myConceptSolution" />
            </node>
            <node concept="37vLTw" id="mx" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="myConceptSourcePath" />
            </node>
            <node concept="37vLTw" id="my" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="myConceptStubEntry" />
            </node>
            <node concept="37vLTw" id="mz" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="myConceptStubSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="m$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="me" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kV" role="jymVt" />
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3KaCP$" id="mG" role="3cqZAp">
          <node concept="3KbdKl" id="mH" role="3KbHQx">
            <node concept="3clFbS" id="n2" role="3Kbo56">
              <node concept="3cpWs6" id="n4" role="3cqZAp">
                <node concept="37vLTw" id="n5" role="3cqZAk">
                  <ref role="3cqZAo" node="kx" resolve="myConceptDevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n3" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gP" resolve="DevKit" />
            </node>
          </node>
          <node concept="3KbdKl" id="mI" role="3KbHQx">
            <node concept="3clFbS" id="n6" role="3Kbo56">
              <node concept="3cpWs6" id="n8" role="3cqZAp">
                <node concept="37vLTw" id="n9" role="3cqZAk">
                  <ref role="3cqZAo" node="ky" resolve="myConceptGenerator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n7" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gQ" resolve="Generator" />
            </node>
          </node>
          <node concept="3KbdKl" id="mJ" role="3KbHQx">
            <node concept="3clFbS" id="na" role="3Kbo56">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="37vLTw" id="nd" role="3cqZAk">
                  <ref role="3cqZAo" node="kz" resolve="myConceptLanguage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nb" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gR" resolve="Language" />
            </node>
          </node>
          <node concept="3KbdKl" id="mK" role="3KbHQx">
            <node concept="3clFbS" id="ne" role="3Kbo56">
              <node concept="3cpWs6" id="ng" role="3cqZAp">
                <node concept="37vLTw" id="nh" role="3cqZAk">
                  <ref role="3cqZAo" node="k$" resolve="myConceptMappingConfigExternalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nf" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gS" resolve="MappingConfigExternalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="mL" role="3KbHQx">
            <node concept="3clFbS" id="ni" role="3Kbo56">
              <node concept="3cpWs6" id="nk" role="3cqZAp">
                <node concept="37vLTw" id="nl" role="3cqZAk">
                  <ref role="3cqZAo" node="k_" resolve="myConceptMappingConfigNormalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nj" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gT" resolve="MappingConfigNormalRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="mM" role="3KbHQx">
            <node concept="3clFbS" id="nm" role="3Kbo56">
              <node concept="3cpWs6" id="no" role="3cqZAp">
                <node concept="37vLTw" id="np" role="3cqZAk">
                  <ref role="3cqZAo" node="kA" resolve="myConceptMappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nn" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gU" resolve="MappingConfigRefAllGlobal" />
            </node>
          </node>
          <node concept="3KbdKl" id="mN" role="3KbHQx">
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <node concept="3cpWs6" id="ns" role="3cqZAp">
                <node concept="37vLTw" id="nt" role="3cqZAk">
                  <ref role="3cqZAo" node="kB" resolve="myConceptMappingConfigRefAllLocal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nr" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gV" resolve="MappingConfigRefAllLocal" />
            </node>
          </node>
          <node concept="3KbdKl" id="mO" role="3KbHQx">
            <node concept="3clFbS" id="nu" role="3Kbo56">
              <node concept="3cpWs6" id="nw" role="3cqZAp">
                <node concept="37vLTw" id="nx" role="3cqZAk">
                  <ref role="3cqZAo" node="kC" resolve="myConceptMappingConfigRefBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nv" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gW" resolve="MappingConfigRefBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="mP" role="3KbHQx">
            <node concept="3clFbS" id="ny" role="3Kbo56">
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <node concept="37vLTw" id="n_" role="3cqZAk">
                  <ref role="3cqZAo" node="kD" resolve="myConceptMappingConfigRefSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nz" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gX" resolve="MappingConfigRefSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="mQ" role="3KbHQx">
            <node concept="3clFbS" id="nA" role="3Kbo56">
              <node concept="3cpWs6" id="nC" role="3cqZAp">
                <node concept="37vLTw" id="nD" role="3cqZAk">
                  <ref role="3cqZAo" node="kE" resolve="myConceptMappingPriorityRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nB" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gY" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="3KbdKl" id="mR" role="3KbHQx">
            <node concept="3clFbS" id="nE" role="3Kbo56">
              <node concept="3cpWs6" id="nG" role="3cqZAp">
                <node concept="37vLTw" id="nH" role="3cqZAk">
                  <ref role="3cqZAo" node="kF" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nF" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gZ" resolve="ModelReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mS" role="3KbHQx">
            <node concept="3clFbS" id="nI" role="3Kbo56">
              <node concept="3cpWs6" id="nK" role="3cqZAp">
                <node concept="37vLTw" id="nL" role="3cqZAk">
                  <ref role="3cqZAo" node="kG" resolve="myConceptModelRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nJ" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h0" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="mT" role="3KbHQx">
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <node concept="37vLTw" id="nP" role="3cqZAk">
                  <ref role="3cqZAo" node="kH" resolve="myConceptModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nN" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h1" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <node concept="3cpWs6" id="nS" role="3cqZAp">
                <node concept="37vLTw" id="nT" role="3cqZAk">
                  <ref role="3cqZAo" node="kI" resolve="myConceptModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nR" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h2" resolve="ModuleDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="3clFbS" id="nU" role="3Kbo56">
              <node concept="3cpWs6" id="nW" role="3cqZAp">
                <node concept="37vLTw" id="nX" role="3cqZAk">
                  <ref role="3cqZAo" node="kJ" resolve="myConceptModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nV" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h3" resolve="ModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <node concept="3cpWs6" id="o0" role="3cqZAp">
                <node concept="37vLTw" id="o1" role="3cqZAk">
                  <ref role="3cqZAo" node="kK" resolve="myConceptSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nZ" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h4" resolve="Solution" />
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <node concept="3cpWs6" id="o4" role="3cqZAp">
                <node concept="37vLTw" id="o5" role="3cqZAk">
                  <ref role="3cqZAo" node="kL" resolve="myConceptSourcePath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o3" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h5" resolve="SourcePath" />
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <node concept="3clFbS" id="o6" role="3Kbo56">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="37vLTw" id="o9" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myConceptStubEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o7" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h6" resolve="StubEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3cpWs6" id="oc" role="3cqZAp">
                <node concept="37vLTw" id="od" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myConceptStubSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ob" role="3Kbmr1">
              <ref role="1PxDUh" node="gN" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h7" resolve="StubSolution" />
            </node>
          </node>
          <node concept="2OqwBi" id="n0" role="3KbGdf">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" node="hb" resolve="index" />
              <node concept="37vLTw" id="og" role="37wK5m">
                <ref role="3cqZAo" node="mA" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n1" role="3Kb1Dw">
            <node concept="3cpWs6" id="oh" role="3cqZAp">
              <node concept="10Nm6u" id="oi" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="mD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kX" role="jymVt" />
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnumerationDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="oj" role="1B3o_S" />
      <node concept="3clFbS" id="ok" role="3clF47">
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <node concept="2YIFZM" id="oo" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="op" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="myEnumerationRuleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="om" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kZ" role="jymVt" />
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstrainedStringDatatypeDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
      <node concept="3clFbS" id="os" role="3clF47">
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <node concept="2YIFZM" id="ow" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ox" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l1" role="jymVt" />
    <node concept="2tJIrI" id="l2" role="jymVt" />
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="oy" role="3clF45" />
      <node concept="3clFbS" id="oz" role="3clF47">
        <node concept="3cpWs6" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3cqZAk">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" node="hd" resolve="index" />
              <node concept="37vLTw" id="oD" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l4" role="jymVt" />
    <node concept="2YIFZL" id="l5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevKit" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <node concept="3cpWsn" id="oT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oV" role="33vP2m">
              <node concept="1pGfFk" id="oW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="oY" role="37wK5m">
                  <property role="Xl_RC" value="DevKit" />
                </node>
                <node concept="1adDum" id="oZ" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="p0" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="p1" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="p5" role="37wK5m" />
              <node concept="3clFbT" id="p6" role="37wK5m" />
              <node concept="3clFbT" id="p7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="pb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="pc" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pi" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="2OqwBi" id="po" role="2Oq$k0">
              <node concept="2OqwBi" id="pq" role="2Oq$k0">
                <node concept="2OqwBi" id="ps" role="2Oq$k0">
                  <node concept="37vLTw" id="pu" role="2Oq$k0">
                    <ref role="3cqZAo" node="oT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="pw" role="37wK5m">
                      <property role="Xl_RC" value="plugin" />
                    </node>
                    <node concept="1adDum" id="px" role="37wK5m">
                      <property role="1adDun" value="0x60ae235487d41764L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="py" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="2OqwBi" id="p_" role="2Oq$k0">
              <node concept="2OqwBi" id="pB" role="2Oq$k0">
                <node concept="2OqwBi" id="pD" role="2Oq$k0">
                  <node concept="37vLTw" id="pF" role="2Oq$k0">
                    <ref role="3cqZAo" node="oT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="pH" role="37wK5m">
                      <property role="Xl_RC" value="devkitPath" />
                    </node>
                    <node concept="1adDum" id="pI" role="37wK5m">
                      <property role="1adDun" value="0x60ae235487d41768L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="pJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pK" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="2OqwBi" id="pM" role="2Oq$k0">
              <node concept="2OqwBi" id="pO" role="2Oq$k0">
                <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="pS" role="2Oq$k0">
                    <node concept="2OqwBi" id="pU" role="2Oq$k0">
                      <node concept="2OqwBi" id="pW" role="2Oq$k0">
                        <node concept="37vLTw" id="pY" role="2Oq$k0">
                          <ref role="3cqZAo" node="oT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="q0" role="37wK5m">
                            <property role="Xl_RC" value="exportedLanguages" />
                          </node>
                          <node concept="1adDum" id="q1" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41765L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="q2" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="q3" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="q4" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="q5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="q6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="q7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="q8" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="2OqwBi" id="qa" role="2Oq$k0">
              <node concept="2OqwBi" id="qc" role="2Oq$k0">
                <node concept="2OqwBi" id="qe" role="2Oq$k0">
                  <node concept="2OqwBi" id="qg" role="2Oq$k0">
                    <node concept="2OqwBi" id="qi" role="2Oq$k0">
                      <node concept="2OqwBi" id="qk" role="2Oq$k0">
                        <node concept="37vLTw" id="qm" role="2Oq$k0">
                          <ref role="3cqZAo" node="oT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qo" role="37wK5m">
                            <property role="Xl_RC" value="exportedSolutions" />
                          </node>
                          <node concept="1adDum" id="qp" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41766L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ql" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qq" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="qr" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="qs" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="2OqwBi" id="qy" role="2Oq$k0">
              <node concept="2OqwBi" id="q$" role="2Oq$k0">
                <node concept="2OqwBi" id="qA" role="2Oq$k0">
                  <node concept="2OqwBi" id="qC" role="2Oq$k0">
                    <node concept="2OqwBi" id="qE" role="2Oq$k0">
                      <node concept="2OqwBi" id="qG" role="2Oq$k0">
                        <node concept="37vLTw" id="qI" role="2Oq$k0">
                          <ref role="3cqZAo" node="oT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qK" role="37wK5m">
                            <property role="Xl_RC" value="extendedDevkits" />
                          </node>
                          <node concept="1adDum" id="qL" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41767L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qM" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="qN" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="qO" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qS" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3cqZAk">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oG" role="1B3o_S" />
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerator" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <node concept="3cpWs8" id="qZ" role="3cqZAp">
          <node concept="3cpWsn" id="rb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rd" role="33vP2m">
              <node concept="1pGfFk" id="re" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="rg" role="37wK5m">
                  <property role="Xl_RC" value="Generator" />
                </node>
                <node concept="1adDum" id="rh" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="ri" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="rj" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="b" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rn" role="37wK5m" />
              <node concept="3clFbT" id="ro" role="37wK5m" />
              <node concept="3clFbT" id="rp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="b" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="rv" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="r$" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540897" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="2OqwBi" id="rE" role="2Oq$k0">
              <node concept="2OqwBi" id="rG" role="2Oq$k0">
                <node concept="2OqwBi" id="rI" role="2Oq$k0">
                  <node concept="37vLTw" id="rK" role="2Oq$k0">
                    <ref role="3cqZAo" node="rb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="rM" role="37wK5m">
                      <property role="Xl_RC" value="generatorUID" />
                    </node>
                    <node concept="1adDum" id="rN" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a44L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="rO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rP" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="2OqwBi" id="rR" role="2Oq$k0">
              <node concept="2OqwBi" id="rT" role="2Oq$k0">
                <node concept="2OqwBi" id="rV" role="2Oq$k0">
                  <node concept="37vLTw" id="rX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="rZ" role="37wK5m">
                      <property role="Xl_RC" value="generatorAlias" />
                    </node>
                    <node concept="1adDum" id="s0" role="37wK5m">
                      <property role="1adDun" value="0x2cf7cb696461a282L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="s1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="3240282110432486018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="2OqwBi" id="s4" role="2Oq$k0">
              <node concept="2OqwBi" id="s6" role="2Oq$k0">
                <node concept="2OqwBi" id="s8" role="2Oq$k0">
                  <node concept="37vLTw" id="sa" role="2Oq$k0">
                    <ref role="3cqZAo" node="rb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="sc" role="37wK5m">
                      <property role="Xl_RC" value="generateTemplates" />
                    </node>
                    <node concept="1adDum" id="sd" role="37wK5m">
                      <property role="1adDun" value="0x29a5716c5dfed280L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="se" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="3000929436959691392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="2OqwBi" id="sh" role="2Oq$k0">
              <node concept="2OqwBi" id="sj" role="2Oq$k0">
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <node concept="37vLTw" id="sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="rb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="sp" role="37wK5m">
                      <property role="Xl_RC" value="reflectiveQueries" />
                    </node>
                    <node concept="1adDum" id="sq" role="37wK5m">
                      <property role="1adDun" value="0x64a78ad4da8f85a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="sr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="7252918371708011942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="2OqwBi" id="su" role="2Oq$k0">
              <node concept="2OqwBi" id="sw" role="2Oq$k0">
                <node concept="2OqwBi" id="sy" role="2Oq$k0">
                  <node concept="2OqwBi" id="s$" role="2Oq$k0">
                    <node concept="2OqwBi" id="sA" role="2Oq$k0">
                      <node concept="2OqwBi" id="sC" role="2Oq$k0">
                        <node concept="37vLTw" id="sE" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sG" role="37wK5m">
                            <property role="Xl_RC" value="priorityRules" />
                          </node>
                          <node concept="1adDum" id="sH" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5210bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sI" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="sJ" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="sK" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe38L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="sN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sO" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="2OqwBi" id="sQ" role="2Oq$k0">
              <node concept="2OqwBi" id="sS" role="2Oq$k0">
                <node concept="2OqwBi" id="sU" role="2Oq$k0">
                  <node concept="2OqwBi" id="sW" role="2Oq$k0">
                    <node concept="2OqwBi" id="sY" role="2Oq$k0">
                      <node concept="2OqwBi" id="t0" role="2Oq$k0">
                        <node concept="37vLTw" id="t2" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="t4" role="37wK5m">
                            <property role="Xl_RC" value="depGenerators" />
                          </node>
                          <node concept="1adDum" id="t5" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5210fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="t6" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="t7" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="t8" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="t9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ta" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3cqZAk">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qX" role="1B3o_S" />
      <node concept="3uibUv" id="qY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguage" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <node concept="3cpWsn" id="ty" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t$" role="33vP2m">
              <node concept="1pGfFk" id="t_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="Language" />
                </node>
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tI" role="37wK5m" />
              <node concept="3clFbT" id="tJ" role="37wK5m" />
              <node concept="3clFbT" id="tK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="tP" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="tR" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="2OqwBi" id="u1" role="2Oq$k0">
              <node concept="2OqwBi" id="u3" role="2Oq$k0">
                <node concept="2OqwBi" id="u5" role="2Oq$k0">
                  <node concept="37vLTw" id="u7" role="2Oq$k0">
                    <ref role="3cqZAo" node="ty" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="u9" role="37wK5m">
                      <property role="Xl_RC" value="genPath" />
                    </node>
                    <node concept="1adDum" id="ua" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e820aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ub" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uc" role="37wK5m">
                  <property role="Xl_RC" value="269654322145296906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="2OqwBi" id="ue" role="2Oq$k0">
              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                <node concept="2OqwBi" id="ui" role="2Oq$k0">
                  <node concept="37vLTw" id="uk" role="2Oq$k0">
                    <ref role="3cqZAo" node="ty" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ul" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="um" role="37wK5m">
                      <property role="Xl_RC" value="languagePath" />
                    </node>
                    <node concept="1adDum" id="un" role="37wK5m">
                      <property role="1adDun" value="0x5edd58f612649635L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="uo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="6835717623312062005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="2OqwBi" id="ur" role="2Oq$k0">
              <node concept="2OqwBi" id="ut" role="2Oq$k0">
                <node concept="2OqwBi" id="uv" role="2Oq$k0">
                  <node concept="37vLTw" id="ux" role="2Oq$k0">
                    <ref role="3cqZAo" node="ty" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="uz" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="1adDum" id="u$" role="37wK5m">
                      <property role="1adDun" value="0x50317e9064ec725dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="u_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="5778538955526664797" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="2OqwBi" id="uC" role="2Oq$k0">
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <node concept="2OqwBi" id="uI" role="2Oq$k0">
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <node concept="2OqwBi" id="uM" role="2Oq$k0">
                        <node concept="37vLTw" id="uO" role="2Oq$k0">
                          <ref role="3cqZAo" node="ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uQ" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="uR" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="uT" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="uU" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe21L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="2OqwBi" id="v0" role="2Oq$k0">
              <node concept="2OqwBi" id="v2" role="2Oq$k0">
                <node concept="2OqwBi" id="v4" role="2Oq$k0">
                  <node concept="2OqwBi" id="v6" role="2Oq$k0">
                    <node concept="2OqwBi" id="v8" role="2Oq$k0">
                      <node concept="2OqwBi" id="va" role="2Oq$k0">
                        <node concept="37vLTw" id="vc" role="2Oq$k0">
                          <ref role="3cqZAo" node="ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ve" role="37wK5m">
                            <property role="Xl_RC" value="accessoryModels" />
                          </node>
                          <node concept="1adDum" id="vf" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff80L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vg" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="vh" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="vi" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe27L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vm" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="2OqwBi" id="vo" role="2Oq$k0">
              <node concept="2OqwBi" id="vq" role="2Oq$k0">
                <node concept="2OqwBi" id="vs" role="2Oq$k0">
                  <node concept="2OqwBi" id="vu" role="2Oq$k0">
                    <node concept="2OqwBi" id="vw" role="2Oq$k0">
                      <node concept="2OqwBi" id="vy" role="2Oq$k0">
                        <node concept="37vLTw" id="v$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vA" role="37wK5m">
                            <property role="Xl_RC" value="extendedLanguages" />
                          </node>
                          <node concept="1adDum" id="vB" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vC" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="vD" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="vE" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vI" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="2OqwBi" id="vK" role="2Oq$k0">
              <node concept="2OqwBi" id="vM" role="2Oq$k0">
                <node concept="2OqwBi" id="vO" role="2Oq$k0">
                  <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="vS" role="2Oq$k0">
                      <node concept="2OqwBi" id="vU" role="2Oq$k0">
                        <node concept="37vLTw" id="vW" role="2Oq$k0">
                          <ref role="3cqZAo" node="ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vY" role="37wK5m">
                            <property role="Xl_RC" value="runtimeModules" />
                          </node>
                          <node concept="1adDum" id="vZ" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff82L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="w0" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="w1" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="w2" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe28L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="w3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="w4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="w5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="2OqwBi" id="w8" role="2Oq$k0">
              <node concept="2OqwBi" id="wa" role="2Oq$k0">
                <node concept="2OqwBi" id="wc" role="2Oq$k0">
                  <node concept="2OqwBi" id="we" role="2Oq$k0">
                    <node concept="2OqwBi" id="wg" role="2Oq$k0">
                      <node concept="2OqwBi" id="wi" role="2Oq$k0">
                        <node concept="37vLTw" id="wk" role="2Oq$k0">
                          <ref role="3cqZAo" node="ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wm" role="37wK5m">
                            <property role="Xl_RC" value="runtimeStubModels" />
                          </node>
                          <node concept="1adDum" id="wn" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff83L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wo" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="wp" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="wq" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52422L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ws" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="2OqwBi" id="ww" role="2Oq$k0">
              <node concept="2OqwBi" id="wy" role="2Oq$k0">
                <node concept="2OqwBi" id="w$" role="2Oq$k0">
                  <node concept="2OqwBi" id="wA" role="2Oq$k0">
                    <node concept="2OqwBi" id="wC" role="2Oq$k0">
                      <node concept="2OqwBi" id="wE" role="2Oq$k0">
                        <node concept="37vLTw" id="wG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wI" role="37wK5m">
                            <property role="Xl_RC" value="stubSolutions" />
                          </node>
                          <node concept="1adDum" id="wJ" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wK" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="wL" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="wM" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dff87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="wP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3cqZAk">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="th" role="1B3o_S" />
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigExternalRef" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wX" role="3cqZAp">
          <node concept="3cpWsn" id="x5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x7" role="33vP2m">
              <node concept="1pGfFk" id="x8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="xa" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigExternalRef" />
                </node>
                <node concept="1adDum" id="xb" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="xc" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="xd" role="37wK5m">
                  <property role="1adDun" value="0x25c3f284595727e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="x5" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xh" role="37wK5m" />
              <node concept="3clFbT" id="xi" role="37wK5m" />
              <node concept="3clFbT" id="xj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="x5" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="x5" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xu" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110400481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="x5" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="2OqwBi" id="x$" role="2Oq$k0">
              <node concept="2OqwBi" id="xA" role="2Oq$k0">
                <node concept="2OqwBi" id="xC" role="2Oq$k0">
                  <node concept="2OqwBi" id="xE" role="2Oq$k0">
                    <node concept="2OqwBi" id="xG" role="2Oq$k0">
                      <node concept="2OqwBi" id="xI" role="2Oq$k0">
                        <node concept="37vLTw" id="xK" role="2Oq$k0">
                          <ref role="3cqZAo" node="x5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xM" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="xN" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595727e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xO" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="xP" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="xQ" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xU" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="2OqwBi" id="xW" role="2Oq$k0">
              <node concept="2OqwBi" id="xY" role="2Oq$k0">
                <node concept="2OqwBi" id="y0" role="2Oq$k0">
                  <node concept="2OqwBi" id="y2" role="2Oq$k0">
                    <node concept="2OqwBi" id="y4" role="2Oq$k0">
                      <node concept="2OqwBi" id="y6" role="2Oq$k0">
                        <node concept="37vLTw" id="y8" role="2Oq$k0">
                          <ref role="3cqZAo" node="x5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ya" role="37wK5m">
                            <property role="Xl_RC" value="innerRef" />
                          </node>
                          <node concept="1adDum" id="yb" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595727e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yc" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="yd" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="ye" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3cqZAk">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="x5" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wV" role="1B3o_S" />
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigNormalRef" />
      <node concept="3clFbS" id="ym" role="3clF47">
        <node concept="3cpWs8" id="yp" role="3cqZAp">
          <node concept="3cpWsn" id="yz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y_" role="33vP2m">
              <node concept="1pGfFk" id="yA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="yC" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigNormalRef" />
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0x25c3f28459572777L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yJ" role="37wK5m" />
              <node concept="3clFbT" id="yK" role="37wK5m" />
              <node concept="3clFbT" id="yL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="yQ" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="yR" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110400375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="z0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="37vLTw" id="z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="yz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="za" role="37wK5m">
                      <property role="Xl_RC" value="modelUID" />
                    </node>
                    <node concept="1adDum" id="zb" role="37wK5m">
                      <property role="1adDun" value="0x25c3f28459572778L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="2OqwBi" id="zf" role="2Oq$k0">
              <node concept="2OqwBi" id="zh" role="2Oq$k0">
                <node concept="2OqwBi" id="zj" role="2Oq$k0">
                  <node concept="37vLTw" id="zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="yz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="zn" role="37wK5m">
                      <property role="Xl_RC" value="nodeID" />
                    </node>
                    <node concept="1adDum" id="zo" role="37wK5m">
                      <property role="1adDun" value="0x25c3f28459572779L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zq" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="2OqwBi" id="zs" role="2Oq$k0">
              <node concept="2OqwBi" id="zu" role="2Oq$k0">
                <node concept="2OqwBi" id="zw" role="2Oq$k0">
                  <node concept="37vLTw" id="zy" role="2Oq$k0">
                    <ref role="3cqZAo" node="yz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="z$" role="37wK5m">
                      <property role="Xl_RC" value="mcName" />
                    </node>
                    <node concept="1adDum" id="z_" role="37wK5m">
                      <property role="1adDun" value="0x600daa40a8a549d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zB" role="37wK5m">
                  <property role="Xl_RC" value="6921375397022353881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zF" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3cqZAk">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yn" role="1B3o_S" />
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="la" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefAllGlobal" />
      <node concept="3clFbS" id="zJ" role="3clF47">
        <node concept="3cpWs8" id="zM" role="3cqZAp">
          <node concept="3cpWsn" id="zT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zV" role="33vP2m">
              <node concept="1pGfFk" id="zW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefAllGlobal" />
                </node>
                <node concept="1adDum" id="zZ" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="$0" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845954f70fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$5" role="37wK5m" />
              <node concept="3clFbT" id="$6" role="37wK5m" />
              <node concept="3clFbT" id="$7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="$c" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110256911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value="all global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3cqZAk">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="zT" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zK" role="1B3o_S" />
      <node concept="3uibUv" id="zL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefAllLocal" />
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="3cpWs8" id="$x" role="3cqZAp">
          <node concept="3cpWsn" id="$C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$E" role="33vP2m">
              <node concept="1pGfFk" id="$F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefAllLocal" />
                </node>
                <node concept="1adDum" id="$I" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="$J" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="$K" role="37wK5m">
                  <property role="1adDun" value="0x25c3f284595702d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$O" role="37wK5m" />
              <node concept="3clFbT" id="$P" role="37wK5m" />
              <node concept="3clFbT" id="$Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="$W" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="$X" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_1" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110390996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="all local" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3cqZAk">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$v" role="1B3o_S" />
      <node concept="3uibUv" id="$w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefBase" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="3cpWs8" id="_g" role="3cqZAp">
          <node concept="3cpWsn" id="_l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_n" role="33vP2m">
              <node concept="1pGfFk" id="_o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefBase" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845954f70dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_x" role="37wK5m" />
              <node concept="3clFbT" id="_y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110256909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3cqZAk">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_l" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_e" role="1B3o_S" />
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ld" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefSet" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <node concept="3cpWsn" id="_U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_W" role="33vP2m">
              <node concept="1pGfFk" id="_X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefSet" />
                </node>
                <node concept="1adDum" id="A0" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845957030bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="A6" role="37wK5m" />
              <node concept="3clFbT" id="A7" role="37wK5m" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="37vLTw" id="Aa" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ac" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="Ad" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="Af" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Ag" role="3clFbG">
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Aj" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110391051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="An" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="2OqwBi" id="Ap" role="2Oq$k0">
              <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                <node concept="2OqwBi" id="At" role="2Oq$k0">
                  <node concept="2OqwBi" id="Av" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                      <node concept="2OqwBi" id="Az" role="2Oq$k0">
                        <node concept="37vLTw" id="A_" role="2Oq$k0">
                          <ref role="3cqZAo" node="_U" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AB" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="AC" role="37wK5m">
                            <property role="1adDun" value="0x25c3f2845957030cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AD" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="AE" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="AF" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ay" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Aw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Au" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="As" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AN" role="37wK5m">
                <property role="Xl_RC" value="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3cqZAk">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_K" role="1B3o_S" />
      <node concept="3uibUv" id="_L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="le" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingPriorityRule" />
      <node concept="3clFbS" id="AR" role="3clF47">
        <node concept="3cpWs8" id="AU" role="3cqZAp">
          <node concept="3cpWsn" id="B2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B4" role="33vP2m">
              <node concept="1pGfFk" id="B5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="B7" role="37wK5m">
                  <property role="Xl_RC" value="MappingPriorityRule" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="B9" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Ba" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
              <node concept="3clFbT" id="Bf" role="37wK5m" />
              <node concept="3clFbT" id="Bg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bk" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="2OqwBi" id="Bq" role="2Oq$k0">
              <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                <node concept="2OqwBi" id="Bu" role="2Oq$k0">
                  <node concept="37vLTw" id="Bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="B2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="By" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Bz" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="B$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.enumerationId(jetbrains.mps.smodel.adapter.ids.SLanguageId,long):jetbrains.mps.smodel.adapter.ids.SEnumerationId" resolve="enumerationId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="B_" role="37wK5m">
                      <property role="1adDun" value="0x86ef829012bb4ca7L" />
                      <node concept="cd27G" id="BD" role="lGtFl">
                        <node concept="3u3nmq" id="BE" role="cd27D">
                          <property role="3u3nmv" value="6370754048397540921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BA" role="37wK5m">
                      <property role="1adDun" value="0x947f093788f263a9L" />
                      <node concept="cd27G" id="BF" role="lGtFl">
                        <node concept="3u3nmq" id="BG" role="cd27D">
                          <property role="3u3nmv" value="6370754048397540921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BB" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe39L" />
                      <node concept="cd27G" id="BH" role="lGtFl">
                        <node concept="3u3nmq" id="BI" role="cd27D">
                          <property role="3u3nmv" value="6370754048397540921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BC" role="lGtFl">
                      <node concept="3u3nmq" id="BJ" role="cd27D">
                        <property role="3u3nmv" value="6370754048397540921" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="2OqwBi" id="BO" role="2Oq$k0">
                <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BS" role="2Oq$k0">
                    <node concept="2OqwBi" id="BU" role="2Oq$k0">
                      <node concept="2OqwBi" id="BW" role="2Oq$k0">
                        <node concept="37vLTw" id="BY" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="C0" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="C1" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595702edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="C2" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="C3" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="C4" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="C5" role="37wK5m" />
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
                  <node concept="3clFbT" id="C7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C8" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="2OqwBi" id="Ca" role="2Oq$k0">
              <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                        <node concept="37vLTw" id="Cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="B2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Co" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Cp" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595702eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Cq" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Cr" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Cs" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ct" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ch" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Cu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Cv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cw" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3cqZAk">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="B2" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AS" role="1B3o_S" />
      <node concept="3uibUv" id="AT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="C$" role="3clF47">
        <node concept="3cpWs8" id="CB" role="3cqZAp">
          <node concept="3cpWsn" id="CK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CM" role="33vP2m">
              <node concept="1pGfFk" id="CN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="CP" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="1adDum" id="CQ" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="CR" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="CS" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="b" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CW" role="37wK5m" />
              <node concept="3clFbT" id="CX" role="37wK5m" />
              <node concept="3clFbT" id="CY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="D2" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="D6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="2OqwBi" id="D8" role="2Oq$k0">
              <node concept="2OqwBi" id="Da" role="2Oq$k0">
                <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                  <node concept="37vLTw" id="De" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Df" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Dg" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Dh" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe2dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Di" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Db" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="2OqwBi" id="Dl" role="2Oq$k0">
              <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                  <node concept="37vLTw" id="Dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ds" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Dt" role="37wK5m">
                      <property role="Xl_RC" value="qualifiedName" />
                    </node>
                    <node concept="1adDum" id="Du" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe2eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Dv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Do" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dw" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="2OqwBi" id="Dy" role="2Oq$k0">
              <node concept="2OqwBi" id="D$" role="2Oq$k0">
                <node concept="2OqwBi" id="DA" role="2Oq$k0">
                  <node concept="37vLTw" id="DC" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="DE" role="37wK5m">
                      <property role="Xl_RC" value="stereotype" />
                    </node>
                    <node concept="1adDum" id="DF" role="37wK5m">
                      <property role="1adDun" value="0x5c5cb5cdd09abfb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="DG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DH" role="37wK5m">
                  <property role="Xl_RC" value="6655394244919476145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="2OqwBi" id="DJ" role="2Oq$k0">
              <node concept="2OqwBi" id="DL" role="2Oq$k0">
                <node concept="2OqwBi" id="DN" role="2Oq$k0">
                  <node concept="2OqwBi" id="DP" role="2Oq$k0">
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <node concept="2OqwBi" id="DT" role="2Oq$k0">
                        <node concept="37vLTw" id="DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="CK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DX" role="37wK5m">
                            <property role="Xl_RC" value="module" />
                          </node>
                          <node concept="1adDum" id="DY" role="37wK5m">
                            <property role="1adDun" value="0x29edad474f5d54b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="E0" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="E1" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="E3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="E4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E5" role="37wK5m">
                  <property role="Xl_RC" value="3021261446821270705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3cqZAk">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="CK" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C_" role="1B3o_S" />
      <node concept="3uibUv" id="CA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelRoot" />
      <node concept="3clFbS" id="E9" role="3clF47">
        <node concept="3cpWs8" id="Ec" role="3cqZAp">
          <node concept="3cpWsn" id="Ej" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ek" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="El" role="33vP2m">
              <node concept="1pGfFk" id="Em" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Eo" role="37wK5m">
                  <property role="Xl_RC" value="ModelRoot" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="Eq" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb52426L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
              <node concept="3clFbT" id="Ew" role="37wK5m" />
              <node concept="3clFbT" id="Ex" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E_" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446017062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ED" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="2OqwBi" id="EF" role="2Oq$k0">
              <node concept="2OqwBi" id="EH" role="2Oq$k0">
                <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                  <node concept="37vLTw" id="EL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ej" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="EN" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="EO" role="37wK5m">
                      <property role="1adDun" value="0x17221e2849561f98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="EP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EQ" role="37wK5m">
                  <property role="Xl_RC" value="1666927970458410904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="2OqwBi" id="ES" role="2Oq$k0">
              <node concept="2OqwBi" id="EU" role="2Oq$k0">
                <node concept="2OqwBi" id="EW" role="2Oq$k0">
                  <node concept="37vLTw" id="EY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ej" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="F0" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="F1" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5261fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="F2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="F3" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3cqZAk">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="Ej" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ea" role="1B3o_S" />
      <node concept="3uibUv" id="Eb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModule" />
      <node concept="3clFbS" id="F7" role="3clF47">
        <node concept="3cpWs8" id="Fa" role="3cqZAp">
          <node concept="3cpWsn" id="Fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ft" role="33vP2m">
              <node concept="1pGfFk" id="Fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
                <node concept="1adDum" id="Fx" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FB" role="37wK5m" />
              <node concept="3clFbT" id="FC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="FD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="FH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FN" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="FR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="2OqwBi" id="FT" role="2Oq$k0">
              <node concept="2OqwBi" id="FV" role="2Oq$k0">
                <node concept="2OqwBi" id="FX" role="2Oq$k0">
                  <node concept="37vLTw" id="FZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="G1" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="G2" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe22L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="G3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="G4" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="2OqwBi" id="G6" role="2Oq$k0">
              <node concept="2OqwBi" id="G8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                  <node concept="37vLTw" id="Gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ge" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="Gf" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Gg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gh" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="2OqwBi" id="Gj" role="2Oq$k0">
              <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                  <node concept="37vLTw" id="Gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Gr" role="37wK5m">
                      <property role="Xl_RC" value="compileInMPS" />
                    </node>
                    <node concept="1adDum" id="Gs" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe24L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Go" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Gt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="2OqwBi" id="Gw" role="2Oq$k0">
              <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                <node concept="2OqwBi" id="G$" role="2Oq$k0">
                  <node concept="37vLTw" id="GA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="GC" role="37wK5m">
                      <property role="Xl_RC" value="enableJavaStubs" />
                    </node>
                    <node concept="1adDum" id="GD" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb52668L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="GE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GF" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="2OqwBi" id="GH" role="2Oq$k0">
              <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                <node concept="2OqwBi" id="GL" role="2Oq$k0">
                  <node concept="2OqwBi" id="GN" role="2Oq$k0">
                    <node concept="2OqwBi" id="GP" role="2Oq$k0">
                      <node concept="2OqwBi" id="GR" role="2Oq$k0">
                        <node concept="37vLTw" id="GT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GV" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                          <node concept="1adDum" id="GW" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe2bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GX" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="GY" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="GZ" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe27L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="H0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="H1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="H2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="2OqwBi" id="H5" role="2Oq$k0">
              <node concept="2OqwBi" id="H7" role="2Oq$k0">
                <node concept="2OqwBi" id="H9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                        <node concept="37vLTw" id="Hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hj" role="37wK5m">
                            <property role="Xl_RC" value="modelRoots" />
                          </node>
                          <node concept="1adDum" id="Hk" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52421L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hl" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Hm" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Hn" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52426L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="He" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ho" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Hp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ha" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hr" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="2OqwBi" id="Ht" role="2Oq$k0">
              <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                    <node concept="2OqwBi" id="H_" role="2Oq$k0">
                      <node concept="2OqwBi" id="HB" role="2Oq$k0">
                        <node concept="37vLTw" id="HD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HF" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="HG" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe2cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="HH" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="HI" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="HJ" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe28L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HN" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="2OqwBi" id="HP" role="2Oq$k0">
              <node concept="2OqwBi" id="HR" role="2Oq$k0">
                <node concept="2OqwBi" id="HT" role="2Oq$k0">
                  <node concept="2OqwBi" id="HV" role="2Oq$k0">
                    <node concept="2OqwBi" id="HX" role="2Oq$k0">
                      <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                        <node concept="37vLTw" id="I1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="I3" role="37wK5m">
                            <property role="Xl_RC" value="usedLanguages" />
                          </node>
                          <node concept="1adDum" id="I4" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5241fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="I5" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="I6" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="I7" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="I8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="I9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ia" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ib" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="2OqwBi" id="Id" role="2Oq$k0">
              <node concept="2OqwBi" id="If" role="2Oq$k0">
                <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                    <node concept="2OqwBi" id="Il" role="2Oq$k0">
                      <node concept="2OqwBi" id="In" role="2Oq$k0">
                        <node concept="37vLTw" id="Ip" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Iq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ir" role="37wK5m">
                            <property role="Xl_RC" value="usedDevkits" />
                          </node>
                          <node concept="1adDum" id="Is" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52420L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Io" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="It" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Iu" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Iv" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Im" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Iw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ik" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ix" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Iy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ig" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="2OqwBi" id="I_" role="2Oq$k0">
              <node concept="2OqwBi" id="IB" role="2Oq$k0">
                <node concept="2OqwBi" id="ID" role="2Oq$k0">
                  <node concept="2OqwBi" id="IF" role="2Oq$k0">
                    <node concept="2OqwBi" id="IH" role="2Oq$k0">
                      <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                        <node concept="37vLTw" id="IL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="IN" role="37wK5m">
                            <property role="Xl_RC" value="stubModels" />
                          </node>
                          <node concept="1adDum" id="IO" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52669L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="IP" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="IQ" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="IR" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52422L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="II" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IV" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="2OqwBi" id="IX" role="2Oq$k0">
              <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                <node concept="2OqwBi" id="J1" role="2Oq$k0">
                  <node concept="2OqwBi" id="J3" role="2Oq$k0">
                    <node concept="2OqwBi" id="J5" role="2Oq$k0">
                      <node concept="2OqwBi" id="J7" role="2Oq$k0">
                        <node concept="37vLTw" id="J9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ja" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jb" role="37wK5m">
                            <property role="Xl_RC" value="sourcePaths" />
                          </node>
                          <node concept="1adDum" id="Jc" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dffbfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Jd" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Je" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Jf" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dffb7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Jg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Jh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ji" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jj" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3cqZAk">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8" role="1B3o_S" />
      <node concept="3uibUv" id="F9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleDependency" />
      <node concept="3clFbS" id="Jn" role="3clF47">
        <node concept="3cpWs8" id="Jq" role="3cqZAp">
          <node concept="3cpWsn" id="Jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jz" role="33vP2m">
              <node concept="1pGfFk" id="J$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="ModuleDependency" />
                </node>
                <node concept="1adDum" id="JB" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="JC" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JH" role="37wK5m" />
              <node concept="3clFbT" id="JI" role="37wK5m" />
              <node concept="3clFbT" id="JJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JN" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="2OqwBi" id="JT" role="2Oq$k0">
              <node concept="2OqwBi" id="JV" role="2Oq$k0">
                <node concept="2OqwBi" id="JX" role="2Oq$k0">
                  <node concept="37vLTw" id="JZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="K1" role="37wK5m">
                      <property role="Xl_RC" value="reexport" />
                    </node>
                    <node concept="1adDum" id="K2" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="K3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K4" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="2OqwBi" id="K6" role="2Oq$k0">
              <node concept="2OqwBi" id="K8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ki" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kk" role="37wK5m">
                            <property role="Xl_RC" value="moduleRef" />
                          </node>
                          <node concept="1adDum" id="Kl" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5241eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Km" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Kn" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Ko" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Kd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Kq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="K9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3cqZAk">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="Jx" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jo" role="1B3o_S" />
      <node concept="3uibUv" id="Jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleReference" />
      <node concept="3clFbS" id="Kw" role="3clF47">
        <node concept="3cpWs8" id="Kz" role="3cqZAp">
          <node concept="3cpWsn" id="KE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KG" role="33vP2m">
              <node concept="1pGfFk" id="KH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="KJ" role="37wK5m">
                  <property role="Xl_RC" value="ModuleReference" />
                </node>
                <node concept="1adDum" id="KK" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="KL" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="KM" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb5210cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="KE" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KQ" role="37wK5m" />
              <node concept="3clFbT" id="KR" role="37wK5m" />
              <node concept="3clFbT" id="KS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="KE" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446016268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="KE" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="L0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="2OqwBi" id="L2" role="2Oq$k0">
              <node concept="2OqwBi" id="L4" role="2Oq$k0">
                <node concept="2OqwBi" id="L6" role="2Oq$k0">
                  <node concept="37vLTw" id="L8" role="2Oq$k0">
                    <ref role="3cqZAo" node="KE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="La" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Lb" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5210dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Lc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="2OqwBi" id="Lf" role="2Oq$k0">
              <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                  <node concept="37vLTw" id="Ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="KE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Ln" role="37wK5m">
                      <property role="Xl_RC" value="qualifiedName" />
                    </node>
                    <node concept="1adDum" id="Lo" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5210eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Lp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lq" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3cqZAk">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="KE" resolve="b" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kx" role="1B3o_S" />
      <node concept="3uibUv" id="Ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolution" />
      <node concept="3clFbS" id="Lu" role="3clF47">
        <node concept="3cpWs8" id="Lx" role="3cqZAp">
          <node concept="3cpWsn" id="LF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LH" role="33vP2m">
              <node concept="1pGfFk" id="LI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="Solution" />
                </node>
                <node concept="1adDum" id="LL" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LR" role="37wK5m" />
              <node concept="3clFbT" id="LS" role="37wK5m" />
              <node concept="3clFbT" id="LT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="LY" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="LZ" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M4" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="M8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="stub" />
              <node concept="1adDum" id="Mc" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dff87L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="2OqwBi" id="Me" role="2Oq$k0">
              <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                  <node concept="37vLTw" id="Mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="LF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ml" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Mm" role="37wK5m">
                      <property role="Xl_RC" value="outputPath" />
                    </node>
                    <node concept="1adDum" id="Mn" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Mo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mp" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="2OqwBi" id="Mr" role="2Oq$k0">
              <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                  <node concept="37vLTw" id="Mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="LF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="My" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Mz" role="37wK5m">
                      <property role="Xl_RC" value="dontLoadClasses" />
                    </node>
                    <node concept="1adDum" id="M$" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="M_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MA" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="2OqwBi" id="MC" role="2Oq$k0">
              <node concept="2OqwBi" id="ME" role="2Oq$k0">
                <node concept="2OqwBi" id="MG" role="2Oq$k0">
                  <node concept="37vLTw" id="MI" role="2Oq$k0">
                    <ref role="3cqZAo" node="LF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="MK" role="37wK5m">
                      <property role="Xl_RC" value="solutionPath" />
                    </node>
                    <node concept="1adDum" id="ML" role="37wK5m">
                      <property role="1adDun" value="0x5edd58f612641a9cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="MM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="6835717623312030364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3cqZAk">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lv" role="1B3o_S" />
      <node concept="3uibUv" id="Lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ll" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSourcePath" />
      <node concept="3clFbS" id="MR" role="3clF47">
        <node concept="3cpWs8" id="MU" role="3cqZAp">
          <node concept="3cpWsn" id="N0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N2" role="33vP2m">
              <node concept="1pGfFk" id="N3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="N5" role="37wK5m">
                  <property role="Xl_RC" value="SourcePath" />
                </node>
                <node concept="1adDum" id="N6" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="N7" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="N8" role="37wK5m">
                  <property role="1adDun" value="0x3be012d639dffb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Nc" role="37wK5m" />
              <node concept="3clFbT" id="Nd" role="37wK5m" />
              <node concept="3clFbT" id="Ne" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ni" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/269654322145263543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Nm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="2OqwBi" id="No" role="2Oq$k0">
              <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                  <node concept="37vLTw" id="Nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="N0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Nw" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Nx" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dffb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Ny" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nz" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3cqZAk">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="N0" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MS" role="1B3o_S" />
      <node concept="3uibUv" id="MT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubEntry" />
      <node concept="3clFbS" id="NB" role="3clF47">
        <node concept="3cpWs8" id="NE" role="3cqZAp">
          <node concept="3cpWsn" id="NK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NM" role="33vP2m">
              <node concept="1pGfFk" id="NN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="StubEntry" />
                </node>
                <node concept="1adDum" id="NQ" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="NR" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="NS" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb52422L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="NK" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NW" role="37wK5m" />
              <node concept="3clFbT" id="NX" role="37wK5m" />
              <node concept="3clFbT" id="NY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="NZ" role="3clFbG">
            <node concept="37vLTw" id="O0" role="2Oq$k0">
              <ref role="3cqZAo" node="NK" resolve="b" />
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O2" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446017058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="O3" role="3clFbG">
            <node concept="37vLTw" id="O4" role="2Oq$k0">
              <ref role="3cqZAo" node="NK" resolve="b" />
            </node>
            <node concept="liA8E" id="O5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="O6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3clFbG">
            <node concept="2OqwBi" id="O8" role="2Oq$k0">
              <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                <node concept="2OqwBi" id="Oc" role="2Oq$k0">
                  <node concept="37vLTw" id="Oe" role="2Oq$k0">
                    <ref role="3cqZAo" node="NK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Of" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Og" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="Oh" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb52423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Od" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Oi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ob" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3cqZAk">
            <node concept="37vLTw" id="Ol" role="2Oq$k0">
              <ref role="3cqZAo" node="NK" resolve="b" />
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NC" role="1B3o_S" />
      <node concept="3uibUv" id="ND" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ln" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubSolution" />
      <node concept="3clFbS" id="On" role="3clF47">
        <node concept="3cpWs8" id="Oq" role="3cqZAp">
          <node concept="3cpWsn" id="Ox" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oz" role="33vP2m">
              <node concept="1pGfFk" id="O$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="OA" role="37wK5m">
                  <property role="Xl_RC" value="StubSolution" />
                </node>
                <node concept="1adDum" id="OB" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x3be012d639dff87L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OH" role="37wK5m" />
              <node concept="3clFbT" id="OI" role="37wK5m" />
              <node concept="3clFbT" id="OJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/269654322145263495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3clFbG">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="OR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="2OqwBi" id="OT" role="2Oq$k0">
              <node concept="2OqwBi" id="OV" role="2Oq$k0">
                <node concept="2OqwBi" id="OX" role="2Oq$k0">
                  <node concept="37vLTw" id="OZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ox" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="P1" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="P2" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dff88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="P3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="2OqwBi" id="P6" role="2Oq$k0">
              <node concept="2OqwBi" id="P8" role="2Oq$k0">
                <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                  <node concept="37vLTw" id="Pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ox" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Pe" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Pf" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dff89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Pg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ph" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3cqZAk">
            <node concept="37vLTw" id="Pj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="b" />
            </node>
            <node concept="liA8E" id="Pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oo" role="1B3o_S" />
      <node concept="3uibUv" id="Op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

