<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3c4a19(checkpoints/jetbrains.mps.lang.smodelTests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
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
      <property role="TrG5h" value="props_Child" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConcept" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GrandChild" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptA" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptB" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntA" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntB" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainer" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainerSubConcept" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Root" />
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
              <ref role="3uigEE" node="$O" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="$O" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="_i" resolve="internalIndex" />
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
                            <property role="3u3nmv" value="278471160714141631" />
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
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1u" role="3uHU7w" />
                  <node concept="37vLTw" id="1v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yq" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3clFbJ" id="1z" role="3cqZAp">
                <node concept="3clFbS" id="1_" role="3clFbx">
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <node concept="3cpWsn" id="1E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1G" role="33vP2m">
                        <node concept="1pGfFk" id="1H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1I" role="3clFbG">
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1L" role="lGtFl">
                          <node concept="3u3nmq" id="1M" role="cd27D">
                            <property role="3u3nmv" value="34342663958604621" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1A" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1y" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yr" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="GrandChild" />
                          <node concept="cd27G" id="2d" role="lGtFl">
                            <node concept="3u3nmq" id="2e" role="cd27D">
                              <property role="3u3nmv" value="278471160714141636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2c" role="lGtFl">
                          <node concept="3u3nmq" id="2f" role="cd27D">
                            <property role="3u3nmv" value="278471160714141636" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2g" role="3clFbG">
                      <node concept="2OqwBi" id="2h" role="37vLTx">
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2l" role="3uHU7w" />
                  <node concept="37vLTw" id="2m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ys" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2o" role="3Kbo56">
              <node concept="3clFbJ" id="2q" role="3cqZAp">
                <node concept="3clFbS" id="2s" role="3clFbx">
                  <node concept="3cpWs8" id="2u" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                          <node concept="cd27G" id="2E" role="lGtFl">
                            <node concept="3u3nmq" id="2F" role="cd27D">
                              <property role="3u3nmv" value="535833678905839903" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="535833678905839903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NPTypesystem_ConceptA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2t" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NPTypesystem_ConceptA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2p" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yt" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="535833678905839906" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="36" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="535833678905839906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yu" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
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
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_IntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_IntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yv" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3clFbJ" id="3C" role="3cqZAp">
                <node concept="3clFbS" id="3E" role="3clFbx">
                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                    <node concept="3cpWsn" id="3I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3K" role="33vP2m">
                        <node concept="1pGfFk" id="3L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3F" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3B" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yw" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="4a" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4b" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4l" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4c" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e64L" />
                          <node concept="cd27G" id="4m" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4d" role="37wK5m">
                          <property role="1adDun" value="0x76fa9e459e19e65L" />
                          <node concept="cd27G" id="4o" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <node concept="cd27G" id="4q" role="lGtFl">
                            <node concept="3u3nmq" id="4r" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4s" role="lGtFl">
                            <node concept="3u3nmq" id="4t" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="535833678905974372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4h" role="lGtFl">
                          <node concept="3u3nmq" id="4w" role="cd27D">
                            <property role="3u3nmv" value="535833678905974372" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_RefToIntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_RefToIntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yx" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainer" />
                          <node concept="cd27G" id="4V" role="lGtFl">
                            <node concept="3u3nmq" id="4W" role="cd27D">
                              <property role="3u3nmv" value="8758390115028851398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4U" role="lGtFl">
                          <node concept="3u3nmq" id="4X" role="cd27D">
                            <property role="3u3nmv" value="8758390115028851398" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ReferenceContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ReferenceContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yy" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                          <node concept="cd27G" id="5o" role="lGtFl">
                            <node concept="3u3nmq" id="5p" role="cd27D">
                              <property role="3u3nmv" value="2854075155748534270" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5n" role="lGtFl">
                          <node concept="3u3nmq" id="5q" role="cd27D">
                            <property role="3u3nmv" value="2854075155748534270" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ReferenceContainerSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ReferenceContainerSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yz" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5N" role="lGtFl">
                          <node concept="3u3nmq" id="5O" role="cd27D">
                            <property role="3u3nmv" value="278471160714141637" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Root" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Root" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="y$" resolve="Root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5X" role="3cqZAk" />
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
  <node concept="312cEu" id="5Y">
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_CustomDefaultValue" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <node concept="cd27G" id="6e" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3cqZAl" id="6g" role="3clF45">
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="6q" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="6x" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6r" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="6z" role="lGtFl">
              <node concept="3u3nmq" id="6$" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="6s" role="37wK5m">
            <property role="1adDun" value="0x138cca1e1401934bL" />
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="6A" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6t" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_CustomDefaultValue" />
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="6C" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6u" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599819" />
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6E" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="6v" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_a_0" />
      <node concept="3Tm6S6" id="6M" role="1B3o_S">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6O" role="33vP2m">
        <node concept="1pGfFk" id="6U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6W" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6X" role="37wK5m">
            <property role="Xl_RC" value="NotDefualt_A" />
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6Y" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599820" />
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="70" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="7b" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_b_0" />
      <node concept="3Tm6S6" id="7c" role="1B3o_S">
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7e" role="33vP2m">
        <node concept="1pGfFk" id="7k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7m" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7s" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7n" role="37wK5m">
            <property role="Xl_RC" value="Default_B" />
            <node concept="cd27G" id="7t" role="lGtFl">
              <node concept="3u3nmq" id="7u" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7o" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599821" />
            <node concept="cd27G" id="7v" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7p" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="7x" role="lGtFl">
              <node concept="3u3nmq" id="7y" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7q" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7f" role="lGtFl">
        <node concept="3u3nmq" id="7_" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="64" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_c_0" />
      <node concept="3Tm6S6" id="7A" role="1B3o_S">
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7C" role="33vP2m">
        <node concept="1pGfFk" id="7I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="7K" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="7P" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7L" role="37wK5m">
            <property role="Xl_RC" value="NotDefualt_C" />
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7M" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599824" />
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="7U" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7N" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7D" role="lGtFl">
        <node concept="3u3nmq" id="7Z" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <node concept="cd27G" id="80" role="lGtFl">
        <node concept="3u3nmq" id="81" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="82" role="lGtFl">
        <node concept="3u3nmq" id="83" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <node concept="cd27G" id="84" role="lGtFl">
        <node concept="3u3nmq" id="85" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="8e" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="37vLTw" id="8k" role="3clFbG">
            <ref role="3cqZAo" node="63" resolve="VALUE_b_0" />
            <node concept="cd27G" id="8m" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8b" role="lGtFl">
        <node concept="3u3nmq" id="8s" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="2YIFZM" id="8K" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="8M" role="37wK5m">
              <ref role="3cqZAo" node="62" resolve="VALUE_a_0" />
              <node concept="cd27G" id="8Q" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8N" role="37wK5m">
              <ref role="3cqZAo" node="63" resolve="VALUE_b_0" />
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8O" role="37wK5m">
              <ref role="3cqZAo" node="64" resolve="VALUE_c_0" />
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8P" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="91" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt">
      <node concept="cd27G" id="92" role="lGtFl">
        <node concept="3u3nmq" id="93" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="95" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <node concept="3clFbJ" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="3clFbx">
            <node concept="3cpWs6" id="9w" role="3cqZAp">
              <node concept="10Nm6u" id="9y" role="3cqZAk">
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9x" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9u" role="3clFbw">
            <node concept="10Nm6u" id="9C" role="3uHU7w">
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9D" role="3uHU7B">
              <ref role="3cqZAo" node="97" resolve="string" />
              <node concept="cd27G" id="9H" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9J" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9q" role="3cqZAp">
          <node concept="37vLTw" id="9L" role="3KbGdf">
            <ref role="3cqZAo" node="97" resolve="string" />
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9M" role="3KbHQx">
            <node concept="Xl_RD" id="9S" role="3Kbmr1">
              <property role="Xl_RC" value="a" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9T" role="3Kbo56">
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="62" resolve="VALUE_a_0" />
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="1408723013993599819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9N" role="3KbHQx">
            <node concept="Xl_RD" id="a6" role="3Kbmr1">
              <property role="Xl_RC" value="b" />
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="a7" role="3Kbo56">
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="63" resolve="VALUE_b_0" />
                  <node concept="cd27G" id="af" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="1408723013993599819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ac" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a8" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9O" role="3KbHQx">
            <node concept="Xl_RD" id="ak" role="3Kbmr1">
              <property role="Xl_RC" value="c" />
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="al" role="3Kbo56">
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="64" resolve="VALUE_c_0" />
                  <node concept="cd27G" id="at" role="lGtFl">
                    <node concept="3u3nmq" id="au" role="cd27D">
                      <property role="3u3nmv" value="1408723013993599819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aq" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="ax" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <node concept="10Nm6u" id="az" role="3cqZAk">
            <node concept="cd27G" id="a_" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="1408723013993599819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="1408723013993599819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="1408723013993599819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9a" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="1408723013993599819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6d" role="lGtFl">
      <node concept="3u3nmq" id="aG" role="cd27D">
        <property role="3u3nmv" value="1408723013993599819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_CustomIdentifier" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="2tJIrI" id="aI" role="jymVt">
      <node concept="cd27G" id="aW" role="lGtFl">
        <node concept="3u3nmq" id="aX" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aJ" role="jymVt">
      <node concept="3cqZAl" id="aY" role="3clF45">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="b5" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="XkiVB" id="b6" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="b8" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="bf" role="lGtFl">
              <node concept="3u3nmq" id="bg" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="b9" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ba" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef9L" />
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bb" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_CustomIdentifier" />
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bc" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346297" />
            <node concept="cd27G" id="bn" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="bd" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="bt" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt">
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="bv" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_value_1_0" />
      <node concept="3Tm6S6" id="bw" role="1B3o_S">
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="by" role="33vP2m">
        <node concept="1pGfFk" id="bC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bK" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346298" />
            <node concept="cd27G" id="bN" role="lGtFl">
              <node concept="3u3nmq" id="bO" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="bH" role="37wK5m">
            <property role="Xl_RC" value="identifier_1" />
            <node concept="cd27G" id="bP" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bD" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bz" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_value_2_0" />
      <node concept="3Tm6S6" id="bU" role="1B3o_S">
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="bW" role="33vP2m">
        <node concept="1pGfFk" id="c2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="c4" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="c6" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346299" />
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="c7" role="37wK5m">
            <property role="Xl_RC" value="identifier_2" />
            <node concept="cd27G" id="cf" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bX" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <node concept="cd27G" id="ck" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="cn" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt">
      <node concept="cd27G" id="co" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="37vLTw" id="cC" role="3clFbG">
            <ref role="3cqZAo" node="aL" resolve="VALUE_value_1_0" />
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt">
      <node concept="cd27G" id="cL" role="lGtFl">
        <node concept="3u3nmq" id="cM" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <node concept="2YIFZM" id="d4" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="d6" role="37wK5m">
              <ref role="3cqZAo" node="aL" resolve="VALUE_value_1_0" />
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d7" role="37wK5m">
              <ref role="3cqZAo" node="aM" resolve="VALUE_value_2_0" />
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d5" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cS" role="lGtFl">
        <node concept="3u3nmq" id="di" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt">
      <node concept="cd27G" id="dj" role="lGtFl">
        <node concept="3u3nmq" id="dk" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="3clFbJ" id="dE" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="3clFbx">
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <node concept="10Nm6u" id="dN" role="3cqZAk">
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dM" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dJ" role="3clFbw">
            <node concept="10Nm6u" id="dT" role="3uHU7w">
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dU" role="3uHU7B">
              <ref role="3cqZAo" node="do" resolve="string" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="e0" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dF" role="3cqZAp">
          <node concept="37vLTw" id="e2" role="3KbGdf">
            <ref role="3cqZAo" node="do" resolve="string" />
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="e7" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e3" role="3KbHQx">
            <node concept="Xl_RD" id="e8" role="3Kbmr1">
              <property role="Xl_RC" value="value_1" />
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="ec" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="aL" resolve="VALUE_value_1_0" />
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="1322863731089346297" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="ej" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ea" role="lGtFl">
              <node concept="3u3nmq" id="el" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e4" role="3KbHQx">
            <node concept="Xl_RD" id="em" role="3Kbmr1">
              <property role="Xl_RC" value="value_2" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="en" role="3Kbo56">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="et" role="3cqZAk">
                  <ref role="3cqZAo" node="aM" resolve="VALUE_value_2_0" />
                  <node concept="cd27G" id="ev" role="lGtFl">
                    <node concept="3u3nmq" id="ew" role="cd27D">
                      <property role="3u3nmv" value="1322863731089346297" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ez" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="e$" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <node concept="10Nm6u" id="e_" role="3cqZAk">
            <node concept="cd27G" id="eB" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="1322863731089346297" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="1322863731089346297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="1322863731089346297" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="eH" role="cd27D">
          <property role="3u3nmv" value="1322863731089346297" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aV" role="lGtFl">
      <node concept="3u3nmq" id="eI" role="cd27D">
        <property role="3u3nmv" value="1322863731089346297" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eJ">
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_DeriveFromInternalValue" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="2tJIrI" id="eK" role="jymVt">
      <node concept="cd27G" id="eY" role="lGtFl">
        <node concept="3u3nmq" id="eZ" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eL" role="jymVt">
      <node concept="3cqZAl" id="f0" role="3clF45">
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="XkiVB" id="f8" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="fa" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fb" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="fj" role="lGtFl">
              <node concept="3u3nmq" id="fk" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="fc" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef6L" />
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="fm" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_DeriveFromInternalValue" />
            <node concept="cd27G" id="fn" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fe" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346294" />
            <node concept="cd27G" id="fp" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="ff" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fg" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f9" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f3" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <node concept="cd27G" id="fw" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_value_1_0" />
      <node concept="3Tm6S6" id="fy" role="1B3o_S">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fD" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="f$" role="33vP2m">
        <node concept="1pGfFk" id="fE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fG" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="fM" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fH" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="fN" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fI" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346295" />
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fJ" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fF" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="fV" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_value_2_0" />
      <node concept="3Tm6S6" id="fW" role="1B3o_S">
        <node concept="cd27G" id="g0" role="lGtFl">
          <node concept="3u3nmq" id="g1" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fY" role="33vP2m">
        <node concept="1pGfFk" id="g4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="g6" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="gb" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g7" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g8" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346296" />
            <node concept="cd27G" id="gf" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g9" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g5" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fZ" role="lGtFl">
        <node concept="3u3nmq" id="gl" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eP" role="1B3o_S">
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="go" role="lGtFl">
        <node concept="3u3nmq" id="gp" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eR" role="jymVt">
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="g$" role="lGtFl">
          <node concept="3u3nmq" id="g_" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gA" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="37vLTw" id="gE" role="3clFbG">
            <ref role="3cqZAo" node="eN" resolve="VALUE_value_1_0" />
            <node concept="cd27G" id="gG" role="lGtFl">
              <node concept="3u3nmq" id="gH" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gI" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gJ" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="gM" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eT" role="jymVt">
      <node concept="cd27G" id="gN" role="lGtFl">
        <node concept="3u3nmq" id="gO" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="h1" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <node concept="2YIFZM" id="h6" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="VALUE_value_1_0" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="VALUE_value_2_0" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hi" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gU" role="lGtFl">
        <node concept="3u3nmq" id="hk" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt">
      <node concept="cd27G" id="hl" role="lGtFl">
        <node concept="3u3nmq" id="hm" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S">
        <node concept="cd27G" id="hu" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3clFbJ" id="hG" role="3cqZAp">
          <node concept="3clFbS" id="hK" role="3clFbx">
            <node concept="3cpWs6" id="hN" role="3cqZAp">
              <node concept="10Nm6u" id="hP" role="3cqZAk">
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hO" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hL" role="3clFbw">
            <node concept="10Nm6u" id="hV" role="3uHU7w">
              <node concept="cd27G" id="hY" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hW" role="3uHU7B">
              <ref role="3cqZAo" node="hq" resolve="string" />
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hX" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hH" role="3cqZAp">
          <node concept="37vLTw" id="i4" role="3KbGdf">
            <ref role="3cqZAo" node="hq" resolve="string" />
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="i9" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="Xl_RD" id="ia" role="3Kbmr1">
              <property role="Xl_RC" value="value_1" />
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <node concept="37vLTw" id="ih" role="3cqZAk">
                  <ref role="3cqZAo" node="eN" resolve="VALUE_value_1_0" />
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="ik" role="cd27D">
                      <property role="3u3nmv" value="1322863731089346294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ii" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ic" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="Xl_RD" id="io" role="3Kbmr1">
              <property role="Xl_RC" value="value_2" />
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <node concept="3cpWs6" id="it" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="eO" resolve="VALUE_value_2_0" />
                  <node concept="cd27G" id="ix" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="1322863731089346294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <node concept="10Nm6u" id="iB" role="3cqZAk">
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="1322863731089346294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="1322863731089346294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hJ" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="1322863731089346294" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ht" role="lGtFl">
        <node concept="3u3nmq" id="iJ" role="cd27D">
          <property role="3u3nmv" value="1322863731089346294" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eX" role="lGtFl">
      <node concept="3u3nmq" id="iK" role="cd27D">
        <property role="3u3nmv" value="1322863731089346294" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iL">
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_DeriveFromPresentation" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="2tJIrI" id="iM" role="jymVt">
      <node concept="cd27G" id="j0" role="lGtFl">
        <node concept="3u3nmq" id="j1" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iN" role="jymVt">
      <node concept="3cqZAl" id="j2" role="3clF45">
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="XkiVB" id="ja" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="jc" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="jj" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="jd" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="jl" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="je" role="37wK5m">
            <property role="1adDun" value="0x125bc18df9d40ef1L" />
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jo" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jf" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_DeriveFromPresentation" />
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="jq" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jg" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346289" />
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="jh" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="ju" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j5" role="lGtFl">
        <node concept="3u3nmq" id="jx" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt">
      <node concept="cd27G" id="jy" role="lGtFl">
        <node concept="3u3nmq" id="jz" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_value_1_0" />
      <node concept="3Tm6S6" id="j$" role="1B3o_S">
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jD" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="jA" role="33vP2m">
        <node concept="1pGfFk" id="jG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="jI" role="37wK5m">
            <property role="Xl_RC" value="value_1" />
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="jO" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jJ" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jK" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346290" />
            <node concept="cd27G" id="jR" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="jL" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jB" role="lGtFl">
        <node concept="3u3nmq" id="jX" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_value_2_0" />
      <node concept="3Tm6S6" id="jY" role="1B3o_S">
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="k0" role="33vP2m">
        <node concept="1pGfFk" id="k6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="k8" role="37wK5m">
            <property role="Xl_RC" value="value_2" />
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="k9" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kg" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ka" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1322863731089346291" />
            <node concept="cd27G" id="kh" role="lGtFl">
              <node concept="3u3nmq" id="ki" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kb" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <node concept="cd27G" id="kj" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k1" role="lGtFl">
        <node concept="3u3nmq" id="kn" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iR" role="1B3o_S">
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt">
      <node concept="cd27G" id="ks" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="37vLTw" id="kG" role="3clFbG">
            <ref role="3cqZAo" node="iP" resolve="VALUE_value_1_0" />
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kJ" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kK" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kM" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kz" role="lGtFl">
        <node concept="3u3nmq" id="kO" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt">
      <node concept="cd27G" id="kP" role="lGtFl">
        <node concept="3u3nmq" id="kQ" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S">
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="kY" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l5" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="2YIFZM" id="l8" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="la" role="37wK5m">
              <ref role="3cqZAo" node="iP" resolve="VALUE_value_1_0" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="VALUE_value_2_0" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lk" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="lm" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="l$" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="lD" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lC" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3clFbJ" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="lM" role="3clFbx">
            <node concept="3cpWs6" id="lP" role="3cqZAp">
              <node concept="10Nm6u" id="lR" role="3cqZAk">
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="lU" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lN" role="3clFbw">
            <node concept="10Nm6u" id="lX" role="3uHU7w">
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lY" role="3uHU7B">
              <ref role="3cqZAo" node="ls" resolve="string" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lO" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lJ" role="3cqZAp">
          <node concept="37vLTw" id="m6" role="3KbGdf">
            <ref role="3cqZAo" node="ls" resolve="string" />
            <node concept="cd27G" id="ma" role="lGtFl">
              <node concept="3u3nmq" id="mb" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="Xl_RD" id="mc" role="3Kbmr1">
              <property role="Xl_RC" value="value_1" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="md" role="3Kbo56">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="37vLTw" id="mj" role="3cqZAk">
                  <ref role="3cqZAo" node="iP" resolve="VALUE_value_1_0" />
                  <node concept="cd27G" id="ml" role="lGtFl">
                    <node concept="3u3nmq" id="mm" role="cd27D">
                      <property role="3u3nmv" value="1322863731089346289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="Xl_RD" id="mq" role="3Kbmr1">
              <property role="Xl_RC" value="value_2" />
              <node concept="cd27G" id="mt" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="37vLTw" id="mx" role="3cqZAk">
                  <ref role="3cqZAo" node="iQ" resolve="VALUE_value_2_0" />
                  <node concept="cd27G" id="mz" role="lGtFl">
                    <node concept="3u3nmq" id="m$" role="cd27D">
                      <property role="3u3nmv" value="1322863731089346289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="m_" role="cd27D">
                    <property role="3u3nmv" value="1322863731089346289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="1322863731089346289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <node concept="10Nm6u" id="mD" role="3cqZAk">
            <node concept="cd27G" id="mF" role="lGtFl">
              <node concept="3u3nmq" id="mG" role="cd27D">
                <property role="3u3nmv" value="1322863731089346289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mH" role="cd27D">
              <property role="3u3nmv" value="1322863731089346289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lL" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mJ" role="lGtFl">
          <node concept="3u3nmq" id="mK" role="cd27D">
            <property role="3u3nmv" value="1322863731089346289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="mL" role="cd27D">
          <property role="3u3nmv" value="1322863731089346289" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iZ" role="lGtFl">
      <node concept="3u3nmq" id="mM" role="cd27D">
        <property role="3u3nmv" value="1322863731089346289" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mN">
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_FirstMemberDefaultValue" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="2tJIrI" id="mO" role="jymVt">
      <node concept="cd27G" id="n3" role="lGtFl">
        <node concept="3u3nmq" id="n4" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mP" role="jymVt">
      <node concept="3cqZAl" id="n5" role="3clF45">
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n6" role="1B3o_S">
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="XkiVB" id="nd" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="nf" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="nm" role="lGtFl">
              <node concept="3u3nmq" id="nn" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ng" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="no" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="nh" role="37wK5m">
            <property role="1adDun" value="0x54dc3a78e18a047L" />
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="nr" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ni" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_FirstMemberDefaultValue" />
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nj" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/382176667807293511" />
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="nk" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nz" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n8" role="lGtFl">
        <node concept="3u3nmq" id="n$" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mQ" role="jymVt">
      <node concept="cd27G" id="n_" role="lGtFl">
        <node concept="3u3nmq" id="nA" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_a_0" />
      <node concept="3Tm6S6" id="nB" role="1B3o_S">
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nI" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="nD" role="33vP2m">
        <node concept="1pGfFk" id="nJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="nL" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="nQ" role="lGtFl">
              <node concept="3u3nmq" id="nR" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nM" role="37wK5m">
            <property role="Xl_RC" value="Default_A" />
            <node concept="cd27G" id="nS" role="lGtFl">
              <node concept="3u3nmq" id="nT" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nN" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/382176667807293512" />
            <node concept="cd27G" id="nU" role="lGtFl">
              <node concept="3u3nmq" id="nV" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="nO" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="nW" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nP" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nK" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nE" role="lGtFl">
        <node concept="3u3nmq" id="o0" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_b_0" />
      <node concept="3Tm6S6" id="o1" role="1B3o_S">
        <node concept="cd27G" id="o5" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="o7" role="lGtFl">
          <node concept="3u3nmq" id="o8" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="o3" role="33vP2m">
        <node concept="1pGfFk" id="o9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ob" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oc" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_B" />
            <node concept="cd27G" id="oi" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="od" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/382176667807293513" />
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oe" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="of" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oa" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="oq" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_c_0" />
      <node concept="3Tm6S6" id="or" role="1B3o_S">
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="os" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ot" role="33vP2m">
        <node concept="1pGfFk" id="oz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="o_" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="oF" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oA" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_C" />
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oB" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/382176667807293516" />
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="oJ" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oC" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="oK" role="lGtFl">
              <node concept="3u3nmq" id="oL" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oM" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ou" role="lGtFl">
        <node concept="3u3nmq" id="oO" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mU" role="1B3o_S">
      <node concept="cd27G" id="oP" role="lGtFl">
        <node concept="3u3nmq" id="oQ" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="oR" role="lGtFl">
        <node concept="3u3nmq" id="oS" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt">
      <node concept="cd27G" id="oT" role="lGtFl">
        <node concept="3u3nmq" id="oU" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="oV" role="1B3o_S">
        <node concept="cd27G" id="p1" role="lGtFl">
          <node concept="3u3nmq" id="p2" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="p3" role="lGtFl">
          <node concept="3u3nmq" id="p4" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="p6" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="37vLTw" id="p9" role="3clFbG">
            <ref role="3cqZAo" node="mR" resolve="VALUE_a_0" />
            <node concept="cd27G" id="pb" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p8" role="lGtFl">
          <node concept="3u3nmq" id="pe" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pf" role="lGtFl">
          <node concept="3u3nmq" id="pg" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p0" role="lGtFl">
        <node concept="3u3nmq" id="ph" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt">
      <node concept="cd27G" id="pi" role="lGtFl">
        <node concept="3u3nmq" id="pj" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <node concept="cd27G" id="pq" role="lGtFl">
          <node concept="3u3nmq" id="pr" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ps" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs6" id="pz" role="3cqZAp">
          <node concept="2YIFZM" id="p_" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="pB" role="37wK5m">
              <ref role="3cqZAo" node="mR" resolve="VALUE_a_0" />
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pG" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pC" role="37wK5m">
              <ref role="3cqZAo" node="mS" resolve="VALUE_b_0" />
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pD" role="37wK5m">
              <ref role="3cqZAo" node="mT" resolve="VALUE_c_0" />
              <node concept="cd27G" id="pJ" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pE" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pA" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p$" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="po" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pp" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n0" role="jymVt">
      <node concept="cd27G" id="pR" role="lGtFl">
        <node concept="3u3nmq" id="pS" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="pT" role="1B3o_S">
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="q4" role="lGtFl">
          <node concept="3u3nmq" id="q5" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="q9" role="lGtFl">
            <node concept="3u3nmq" id="qa" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="q7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="qc" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q8" role="lGtFl">
          <node concept="3u3nmq" id="qd" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3clFbJ" id="qe" role="3cqZAp">
          <node concept="3clFbS" id="qi" role="3clFbx">
            <node concept="3cpWs6" id="ql" role="3cqZAp">
              <node concept="10Nm6u" id="qn" role="3cqZAk">
                <node concept="cd27G" id="qp" role="lGtFl">
                  <node concept="3u3nmq" id="qq" role="cd27D">
                    <property role="3u3nmv" value="382176667807293511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qo" role="lGtFl">
                <node concept="3u3nmq" id="qr" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qs" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qj" role="3clFbw">
            <node concept="10Nm6u" id="qt" role="3uHU7w">
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qu" role="3uHU7B">
              <ref role="3cqZAo" node="pW" resolve="string" />
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qk" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qf" role="3cqZAp">
          <node concept="37vLTw" id="qA" role="3KbGdf">
            <ref role="3cqZAo" node="pW" resolve="string" />
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qB" role="3KbHQx">
            <node concept="Xl_RD" id="qH" role="3Kbmr1">
              <property role="Xl_RC" value="a" />
              <node concept="cd27G" id="qK" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qI" role="3Kbo56">
              <node concept="3cpWs6" id="qM" role="3cqZAp">
                <node concept="37vLTw" id="qO" role="3cqZAk">
                  <ref role="3cqZAo" node="mR" resolve="VALUE_a_0" />
                  <node concept="cd27G" id="qQ" role="lGtFl">
                    <node concept="3u3nmq" id="qR" role="cd27D">
                      <property role="3u3nmv" value="382176667807293511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qP" role="lGtFl">
                  <node concept="3u3nmq" id="qS" role="cd27D">
                    <property role="3u3nmv" value="382176667807293511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qJ" role="lGtFl">
              <node concept="3u3nmq" id="qU" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qC" role="3KbHQx">
            <node concept="Xl_RD" id="qV" role="3Kbmr1">
              <property role="Xl_RC" value="b" />
              <node concept="cd27G" id="qY" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <node concept="3cpWs6" id="r0" role="3cqZAp">
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="mS" resolve="VALUE_b_0" />
                  <node concept="cd27G" id="r4" role="lGtFl">
                    <node concept="3u3nmq" id="r5" role="cd27D">
                      <property role="3u3nmv" value="382176667807293511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="r6" role="cd27D">
                    <property role="3u3nmv" value="382176667807293511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r1" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qX" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qD" role="3KbHQx">
            <node concept="Xl_RD" id="r9" role="3Kbmr1">
              <property role="Xl_RC" value="c" />
              <node concept="cd27G" id="rc" role="lGtFl">
                <node concept="3u3nmq" id="rd" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ra" role="3Kbo56">
              <node concept="3cpWs6" id="re" role="3cqZAp">
                <node concept="37vLTw" id="rg" role="3cqZAk">
                  <ref role="3cqZAo" node="mT" resolve="VALUE_c_0" />
                  <node concept="cd27G" id="ri" role="lGtFl">
                    <node concept="3u3nmq" id="rj" role="cd27D">
                      <property role="3u3nmv" value="382176667807293511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rh" role="lGtFl">
                  <node concept="3u3nmq" id="rk" role="cd27D">
                    <property role="3u3nmv" value="382176667807293511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="382176667807293511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rb" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qg" role="3cqZAp">
          <node concept="10Nm6u" id="ro" role="3cqZAk">
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="382176667807293511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="382176667807293511" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qh" role="lGtFl">
          <node concept="3u3nmq" id="rt" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ru" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="382176667807293511" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pZ" role="lGtFl">
        <node concept="3u3nmq" id="rw" role="cd27D">
          <property role="3u3nmv" value="382176667807293511" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="n2" role="lGtFl">
      <node concept="3u3nmq" id="rx" role="cd27D">
        <property role="3u3nmv" value="382176667807293511" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ry">
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_NoDefaultValue" />
    <property role="3GE5qa" value="enum_datatypes" />
    <node concept="2tJIrI" id="rz" role="jymVt">
      <node concept="cd27G" id="rM" role="lGtFl">
        <node concept="3u3nmq" id="rN" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r$" role="jymVt">
      <node concept="3cqZAl" id="rO" role="3clF45">
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="rT" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rP" role="1B3o_S">
        <node concept="cd27G" id="rU" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="XkiVB" id="rW" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="rY" role="37wK5m">
            <property role="1adDun" value="0xb02ae39f4c164545L" />
            <node concept="cd27G" id="s5" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="rZ" role="37wK5m">
            <property role="1adDun" value="0x8dfa88df16804e7eL" />
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="s0" role="37wK5m">
            <property role="1adDun" value="0x138cca1e14019342L" />
            <node concept="cd27G" id="s9" role="lGtFl">
              <node concept="3u3nmq" id="sa" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="s1" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_NoDefaultValue" />
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="sc" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="s2" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599810" />
            <node concept="cd27G" id="sd" role="lGtFl">
              <node concept="3u3nmq" id="se" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="s3" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="sf" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="sh" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="si" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rR" role="lGtFl">
        <node concept="3u3nmq" id="sj" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r_" role="jymVt">
      <node concept="cd27G" id="sk" role="lGtFl">
        <node concept="3u3nmq" id="sl" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_a_0" />
      <node concept="3Tm6S6" id="sm" role="1B3o_S">
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ss" role="lGtFl">
          <node concept="3u3nmq" id="st" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="so" role="33vP2m">
        <node concept="1pGfFk" id="su" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="sw" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sA" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sx" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_A" />
            <node concept="cd27G" id="sB" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sy" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599811" />
            <node concept="cd27G" id="sD" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sz" role="37wK5m">
            <property role="Xl_RC" value="a" />
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s$" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sp" role="lGtFl">
        <node concept="3u3nmq" id="sJ" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_b_0" />
      <node concept="3Tm6S6" id="sK" role="1B3o_S">
        <node concept="cd27G" id="sO" role="lGtFl">
          <node concept="3u3nmq" id="sP" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="sQ" role="lGtFl">
          <node concept="3u3nmq" id="sR" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="sM" role="33vP2m">
        <node concept="1pGfFk" id="sS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="sU" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="sZ" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sV" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_B" />
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="t2" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sW" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599812" />
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="t4" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="sX" role="37wK5m">
            <property role="Xl_RC" value="b" />
            <node concept="cd27G" id="t5" role="lGtFl">
              <node concept="3u3nmq" id="t6" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sN" role="lGtFl">
        <node concept="3u3nmq" id="t9" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_c_0" />
      <node concept="3Tm6S6" id="ta" role="1B3o_S">
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tf" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tg" role="lGtFl">
          <node concept="3u3nmq" id="th" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="tc" role="33vP2m">
        <node concept="1pGfFk" id="ti" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="tk" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="tp" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tl" role="37wK5m">
            <property role="Xl_RC" value="NotDefault_C" />
            <node concept="cd27G" id="tr" role="lGtFl">
              <node concept="3u3nmq" id="ts" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tm" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/1408723013993599815" />
            <node concept="cd27G" id="tt" role="lGtFl">
              <node concept="3u3nmq" id="tu" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tn" role="37wK5m">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="tw" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="ty" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="td" role="lGtFl">
        <node concept="3u3nmq" id="tz" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rD" role="1B3o_S">
      <node concept="cd27G" id="t$" role="lGtFl">
        <node concept="3u3nmq" id="t_" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="tA" role="lGtFl">
        <node concept="3u3nmq" id="tB" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rF" role="jymVt">
      <node concept="cd27G" id="tC" role="lGtFl">
        <node concept="3u3nmq" id="tD" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="tE" role="1B3o_S">
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="tM" role="lGtFl">
          <node concept="3u3nmq" id="tN" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tO" role="lGtFl">
          <node concept="3u3nmq" id="tP" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="10Nm6u" id="tS" role="3clFbG">
            <node concept="cd27G" id="tU" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tT" role="lGtFl">
            <node concept="3u3nmq" id="tW" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tR" role="lGtFl">
          <node concept="3u3nmq" id="tX" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tY" role="lGtFl">
          <node concept="3u3nmq" id="tZ" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tJ" role="lGtFl">
        <node concept="3u3nmq" id="u0" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rH" role="jymVt">
      <node concept="cd27G" id="u1" role="lGtFl">
        <node concept="3u3nmq" id="u2" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rI" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="u3" role="1B3o_S">
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="ua" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ub" role="lGtFl">
          <node concept="3u3nmq" id="uc" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ud" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="uf" role="lGtFl">
            <node concept="3u3nmq" id="ug" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ue" role="lGtFl">
          <node concept="3u3nmq" id="uh" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs6" id="ui" role="3cqZAp">
          <node concept="2YIFZM" id="uk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="um" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="VALUE_a_0" />
              <node concept="cd27G" id="uq" role="lGtFl">
                <node concept="3u3nmq" id="ur" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="un" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="VALUE_b_0" />
              <node concept="cd27G" id="us" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uo" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="VALUE_c_0" />
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="up" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ul" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uj" role="lGtFl">
          <node concept="3u3nmq" id="uy" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="u$" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u8" role="lGtFl">
        <node concept="3u3nmq" id="u_" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rJ" role="jymVt">
      <node concept="cd27G" id="uA" role="lGtFl">
        <node concept="3u3nmq" id="uB" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="uC" role="1B3o_S">
        <node concept="cd27G" id="uJ" role="lGtFl">
          <node concept="3u3nmq" id="uK" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="uL" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="uO" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="uP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="uT" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="uU" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uR" role="lGtFl">
          <node concept="3u3nmq" id="uW" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3clFbJ" id="uX" role="3cqZAp">
          <node concept="3clFbS" id="v1" role="3clFbx">
            <node concept="3cpWs6" id="v4" role="3cqZAp">
              <node concept="10Nm6u" id="v6" role="3cqZAk">
                <node concept="cd27G" id="v8" role="lGtFl">
                  <node concept="3u3nmq" id="v9" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v7" role="lGtFl">
                <node concept="3u3nmq" id="va" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v5" role="lGtFl">
              <node concept="3u3nmq" id="vb" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="v2" role="3clFbw">
            <node concept="10Nm6u" id="vc" role="3uHU7w">
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vg" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vd" role="3uHU7B">
              <ref role="3cqZAo" node="uF" resolve="string" />
              <node concept="cd27G" id="vh" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ve" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v3" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="uY" role="3cqZAp">
          <node concept="37vLTw" id="vl" role="3KbGdf">
            <ref role="3cqZAo" node="uF" resolve="string" />
            <node concept="cd27G" id="vq" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vm" role="3KbHQx">
            <node concept="Xl_RD" id="vs" role="3Kbmr1">
              <property role="Xl_RC" value="a" />
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="vt" role="3Kbo56">
              <node concept="3cpWs6" id="vx" role="3cqZAp">
                <node concept="37vLTw" id="vz" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="VALUE_a_0" />
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="1408723013993599810" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vu" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vn" role="3KbHQx">
            <node concept="Xl_RD" id="vE" role="3Kbmr1">
              <property role="Xl_RC" value="b" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="vF" role="3Kbo56">
              <node concept="3cpWs6" id="vJ" role="3cqZAp">
                <node concept="37vLTw" id="vL" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="VALUE_b_0" />
                  <node concept="cd27G" id="vN" role="lGtFl">
                    <node concept="3u3nmq" id="vO" role="cd27D">
                      <property role="3u3nmv" value="1408723013993599810" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vM" role="lGtFl">
                  <node concept="3u3nmq" id="vP" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vQ" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="vR" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vo" role="3KbHQx">
            <node concept="Xl_RD" id="vS" role="3Kbmr1">
              <property role="Xl_RC" value="c" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="vT" role="3Kbo56">
              <node concept="3cpWs6" id="vX" role="3cqZAp">
                <node concept="37vLTw" id="vZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="VALUE_c_0" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="1408723013993599810" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w3" role="cd27D">
                    <property role="3u3nmv" value="1408723013993599810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vY" role="lGtFl">
                <node concept="3u3nmq" id="w4" role="cd27D">
                  <property role="3u3nmv" value="1408723013993599810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="w5" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="w6" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="10Nm6u" id="w7" role="3cqZAk">
            <node concept="cd27G" id="w9" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="1408723013993599810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w8" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="1408723013993599810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v0" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wd" role="lGtFl">
          <node concept="3u3nmq" id="we" role="cd27D">
            <property role="3u3nmv" value="1408723013993599810" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uI" role="lGtFl">
        <node concept="3u3nmq" id="wf" role="cd27D">
          <property role="3u3nmv" value="1408723013993599810" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rL" role="lGtFl">
      <node concept="3u3nmq" id="wg" role="cd27D">
        <property role="3u3nmv" value="1408723013993599810" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wh">
    <node concept="39e2AJ" id="wi" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="wm" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pdb" resolve="TestEnum_CustomDefaultValue" />
        <node concept="385nmt" id="ws" role="385vvn">
          <property role="385vuF" value="TestEnum_CustomDefaultValue" />
          <node concept="2$VJBW" id="wu" role="385v07">
            <property role="2$VJBR" value="1408723013993599819" />
            <node concept="2x4n5u" id="wv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ww" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wt" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="EnumerationDescriptor_TestEnum_CustomDefaultValue" />
        </node>
      </node>
      <node concept="39e2AG" id="wn" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VT" resolve="TestEnum_CustomIdentifier" />
        <node concept="385nmt" id="wx" role="385vvn">
          <property role="385vuF" value="TestEnum_CustomIdentifier" />
          <node concept="2$VJBW" id="wz" role="385v07">
            <property role="2$VJBR" value="1322863731089346297" />
            <node concept="2x4n5u" id="w$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="w_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wy" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="EnumerationDescriptor_TestEnum_CustomIdentifier" />
        </node>
      </node>
      <node concept="39e2AG" id="wo" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VQ" resolve="TestEnum_DeriveFromInternalValue" />
        <node concept="385nmt" id="wA" role="385vvn">
          <property role="385vuF" value="TestEnum_DeriveFromInternalValue" />
          <node concept="2$VJBW" id="wC" role="385v07">
            <property role="2$VJBR" value="1322863731089346294" />
            <node concept="2x4n5u" id="wD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="wE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wB" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="EnumerationDescriptor_TestEnum_DeriveFromInternalValue" />
        </node>
      </node>
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VL" resolve="TestEnum_DeriveFromPresentation" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="TestEnum_DeriveFromPresentation" />
          <node concept="2$VJBW" id="wH" role="385v07">
            <property role="2$VJBR" value="1322863731089346289" />
            <node concept="2x4n5u" id="wI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="wJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="EnumerationDescriptor_TestEnum_DeriveFromPresentation" />
        </node>
      </node>
      <node concept="39e2AG" id="wq" role="39e3Y0">
        <ref role="39e2AK" to="yetq:ldKUue6a17" resolve="TestEnum_FirstMemberDefaultValue" />
        <node concept="385nmt" id="wK" role="385vvn">
          <property role="385vuF" value="TestEnum_FirstMemberDefaultValue" />
          <node concept="2$VJBW" id="wM" role="385v07">
            <property role="2$VJBR" value="382176667807293511" />
            <node concept="2x4n5u" id="wN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="wO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wL" role="39e2AY">
          <ref role="39e2AS" node="mP" resolve="EnumerationDescriptor_TestEnum_FirstMemberDefaultValue" />
        </node>
      </node>
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pd2" resolve="TestEnum_NoDefaultValue" />
        <node concept="385nmt" id="wP" role="385vvn">
          <property role="385vuF" value="TestEnum_NoDefaultValue" />
          <node concept="2$VJBW" id="wR" role="385v07">
            <property role="2$VJBR" value="1408723013993599810" />
            <node concept="2x4n5u" id="wS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="wT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wQ" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="EnumerationDescriptor_TestEnum_NoDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wj" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="wU" role="39e3Y0">
        <ref role="39e2AK" to="yetq:ldKUue6a18" />
        <node concept="385nmt" id="x9" role="385vvn">
          <property role="385vuF" value="Default_A" />
          <node concept="2$VJBW" id="xb" role="385v07">
            <property role="2$VJBR" value="382176667807293512" />
            <node concept="2x4n5u" id="xc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xa" role="39e2AY">
          <ref role="39e2AS" node="mR" resolve="VALUE_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wV" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pdd" />
        <node concept="385nmt" id="xe" role="385vvn">
          <property role="385vuF" value="Default_B" />
          <node concept="2$VJBW" id="xg" role="385v07">
            <property role="2$VJBR" value="1408723013993599821" />
            <node concept="2x4n5u" id="xh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xf" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="VALUE_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wW" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pd3" />
        <node concept="385nmt" id="xj" role="385vvn">
          <property role="385vuF" value="NotDefault_A" />
          <node concept="2$VJBW" id="xl" role="385v07">
            <property role="2$VJBR" value="1408723013993599811" />
            <node concept="2x4n5u" id="xm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xk" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="VALUE_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wX" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pd4" />
        <node concept="385nmt" id="xo" role="385vvn">
          <property role="385vuF" value="NotDefault_B" />
          <node concept="2$VJBW" id="xq" role="385v07">
            <property role="2$VJBR" value="1408723013993599812" />
            <node concept="2x4n5u" id="xr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xs" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xp" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="VALUE_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wY" role="39e3Y0">
        <ref role="39e2AK" to="yetq:ldKUue6a19" />
        <node concept="385nmt" id="xt" role="385vvn">
          <property role="385vuF" value="NotDefault_B" />
          <node concept="2$VJBW" id="xv" role="385v07">
            <property role="2$VJBR" value="382176667807293513" />
            <node concept="2x4n5u" id="xw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xu" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="VALUE_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="wZ" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pd7" />
        <node concept="385nmt" id="xy" role="385vvn">
          <property role="385vuF" value="NotDefault_C" />
          <node concept="2$VJBW" id="x$" role="385v07">
            <property role="2$VJBR" value="1408723013993599815" />
            <node concept="2x4n5u" id="x_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xz" role="39e2AY">
          <ref role="39e2AS" node="rC" resolve="VALUE_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x0" role="39e3Y0">
        <ref role="39e2AK" to="yetq:ldKUue6a1c" />
        <node concept="385nmt" id="xB" role="385vvn">
          <property role="385vuF" value="NotDefault_C" />
          <node concept="2$VJBW" id="xD" role="385v07">
            <property role="2$VJBR" value="382176667807293516" />
            <node concept="2x4n5u" id="xE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xC" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="VALUE_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x1" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pdc" />
        <node concept="385nmt" id="xG" role="385vvn">
          <property role="385vuF" value="NotDefualt_A" />
          <node concept="2$VJBW" id="xI" role="385v07">
            <property role="2$VJBR" value="1408723013993599820" />
            <node concept="2x4n5u" id="xJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xH" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="VALUE_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x2" role="39e3Y0">
        <ref role="39e2AK" to="yetq:1ecMxSk0pdg" />
        <node concept="385nmt" id="xL" role="385vvn">
          <property role="385vuF" value="NotDefualt_C" />
          <node concept="2$VJBW" id="xN" role="385v07">
            <property role="2$VJBR" value="1408723013993599824" />
            <node concept="2x4n5u" id="xO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xM" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="VALUE_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x3" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VM" />
        <node concept="385nmt" id="xQ" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="xS" role="385v07">
            <property role="2$VJBR" value="1322863731089346290" />
            <node concept="2x4n5u" id="xT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xR" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="VALUE_value_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x4" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VR" />
        <node concept="385nmt" id="xV" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="xX" role="385v07">
            <property role="2$VJBR" value="1322863731089346295" />
            <node concept="2x4n5u" id="xY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="xZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xW" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="VALUE_value_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x5" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VU" />
        <node concept="385nmt" id="y0" role="385vvn">
          <property role="385vuF" value="presentation_1" />
          <node concept="2$VJBW" id="y2" role="385v07">
            <property role="2$VJBR" value="1322863731089346298" />
            <node concept="2x4n5u" id="y3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="y4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y1" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="VALUE_value_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x6" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VN" />
        <node concept="385nmt" id="y5" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="y7" role="385v07">
            <property role="2$VJBR" value="1322863731089346291" />
            <node concept="2x4n5u" id="y8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="y9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y6" role="39e2AY">
          <ref role="39e2AS" node="iQ" resolve="VALUE_value_2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x7" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VS" />
        <node concept="385nmt" id="ya" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="yc" role="385v07">
            <property role="2$VJBR" value="1322863731089346296" />
            <node concept="2x4n5u" id="yd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ye" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yb" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="VALUE_value_2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="x8" role="39e3Y0">
        <ref role="39e2AK" to="yetq:19rKoRTP0VV" />
        <node concept="385nmt" id="yf" role="385vvn">
          <property role="385vuF" value="presentation_2" />
          <node concept="2$VJBW" id="yh" role="385v07">
            <property role="2$VJBR" value="1322863731089346299" />
            <node concept="2x4n5u" id="yi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="yj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yg" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="VALUE_value_2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wk" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="yk" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="yl" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wl" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ym" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="yn" role="39e2AY">
          <ref role="39e2AS" node="_a" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yo">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="yp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yG" role="1B3o_S" />
      <node concept="3uibUv" id="yH" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="yq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="yI" role="1B3o_S" />
      <node concept="10Oyi0" id="yJ" role="1tU5fm" />
      <node concept="3cmrfG" id="yK" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="yr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="yL" role="1B3o_S" />
      <node concept="10Oyi0" id="yM" role="1tU5fm" />
      <node concept="3cmrfG" id="yN" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ys" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="yO" role="1B3o_S" />
      <node concept="10Oyi0" id="yP" role="1tU5fm" />
      <node concept="3cmrfG" id="yQ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="yt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptA" />
      <node concept="3Tm1VV" id="yR" role="1B3o_S" />
      <node concept="10Oyi0" id="yS" role="1tU5fm" />
      <node concept="3cmrfG" id="yT" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="yu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptB" />
      <node concept="3Tm1VV" id="yU" role="1B3o_S" />
      <node concept="10Oyi0" id="yV" role="1tU5fm" />
      <node concept="3cmrfG" id="yW" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="yv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntA" />
      <node concept="3Tm1VV" id="yX" role="1B3o_S" />
      <node concept="10Oyi0" id="yY" role="1tU5fm" />
      <node concept="3cmrfG" id="yZ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="yw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntB" />
      <node concept="3Tm1VV" id="z0" role="1B3o_S" />
      <node concept="10Oyi0" id="z1" role="1tU5fm" />
      <node concept="3cmrfG" id="z2" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="yx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_RefToIntA" />
      <node concept="3Tm1VV" id="z3" role="1B3o_S" />
      <node concept="10Oyi0" id="z4" role="1tU5fm" />
      <node concept="3cmrfG" id="z5" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="yy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="z6" role="1B3o_S" />
      <node concept="10Oyi0" id="z7" role="1tU5fm" />
      <node concept="3cmrfG" id="z8" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="yz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="z9" role="1B3o_S" />
      <node concept="10Oyi0" id="za" role="1tU5fm" />
      <node concept="3cmrfG" id="zb" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="y$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="zc" role="1B3o_S" />
      <node concept="10Oyi0" id="zd" role="1tU5fm" />
      <node concept="3cmrfG" id="ze" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="y_" role="jymVt" />
    <node concept="3clFbW" id="yA" role="jymVt">
      <node concept="3cqZAl" id="zf" role="3clF45" />
      <node concept="3Tm1VV" id="zg" role="1B3o_S" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs8" id="zi" role="3cqZAp">
          <node concept="3cpWsn" id="zv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="zw" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="zx" role="33vP2m">
              <node concept="1pGfFk" id="zy" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="zz" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="z$" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zC" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="zD" role="37wK5m">
                <ref role="3cqZAo" node="yq" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0x7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="zI" role="37wK5m">
                <ref role="3cqZAo" node="yr" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zM" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="zN" role="37wK5m">
                <ref role="3cqZAo" node="ys" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zR" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df911fL" />
              </node>
              <node concept="37vLTw" id="zS" role="37wK5m">
                <ref role="3cqZAo" node="yt" resolve="NPTypesystem_ConceptA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="zW" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459df9122L" />
              </node>
              <node concept="37vLTw" id="zX" role="37wK5m">
                <ref role="3cqZAo" node="yu" resolve="NPTypesystem_ConceptB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$1" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
              <node concept="37vLTw" id="$2" role="37wK5m">
                <ref role="3cqZAo" node="yv" resolve="NPTypesystem_IntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$6" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
              <node concept="37vLTw" id="$7" role="37wK5m">
                <ref role="3cqZAo" node="yw" resolve="NPTypesystem_IntB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$b" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459e19e64L" />
              </node>
              <node concept="37vLTw" id="$c" role="37wK5m">
                <ref role="3cqZAo" node="yx" resolve="NPTypesystem_RefToIntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$g" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="$h" role="37wK5m">
                <ref role="3cqZAo" node="yy" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0x279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="$m" role="37wK5m">
                <ref role="3cqZAo" node="yz" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zv" resolve="builder" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="$q" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="$r" role="37wK5m">
                <ref role="3cqZAo" node="y$" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="37vLTI" id="$s" role="3clFbG">
            <node concept="2OqwBi" id="$t" role="37vLTx">
              <node concept="37vLTw" id="$v" role="2Oq$k0">
                <ref role="3cqZAo" node="zv" resolve="builder" />
              </node>
              <node concept="liA8E" id="$w" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="$u" role="37vLTJ">
              <ref role="3cqZAo" node="yp" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yB" role="jymVt" />
    <node concept="3clFb_" id="yC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="$x" role="3clF45" />
      <node concept="3clFbS" id="$y" role="3clF47">
        <node concept="3cpWs6" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3cqZAk">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="yp" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="$C" role="37wK5m">
                <ref role="3cqZAo" node="$z" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="$D" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yD" role="jymVt" />
    <node concept="3clFb_" id="yE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="$E" role="3clF45" />
      <node concept="3Tm1VV" id="$F" role="1B3o_S" />
      <node concept="3clFbS" id="$G" role="3clF47">
        <node concept="3cpWs6" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3cqZAk">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="yp" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="$M" role="37wK5m">
                <ref role="3cqZAo" node="$H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="$N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$O">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="$P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="$Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="_v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_w" role="33vP2m">
        <ref role="37wK5l" node="_k" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="$R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="_x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_y" role="33vP2m">
        <ref role="37wK5l" node="_l" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="$S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="_z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_$" role="33vP2m">
        <ref role="37wK5l" node="_m" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="$T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptA" />
      <node concept="3uibUv" id="__" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_A" role="33vP2m">
        <ref role="37wK5l" node="_n" resolve="createDescriptorForNPTypesystem_ConceptA" />
      </node>
    </node>
    <node concept="312cEg" id="$U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptB" />
      <node concept="3uibUv" id="_B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_C" role="33vP2m">
        <ref role="37wK5l" node="_o" resolve="createDescriptorForNPTypesystem_ConceptB" />
      </node>
    </node>
    <node concept="312cEg" id="$V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntA" />
      <node concept="3uibUv" id="_D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_E" role="33vP2m">
        <ref role="37wK5l" node="_p" resolve="createDescriptorForNPTypesystem_IntA" />
      </node>
    </node>
    <node concept="312cEg" id="$W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntB" />
      <node concept="3uibUv" id="_F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_G" role="33vP2m">
        <ref role="37wK5l" node="_q" resolve="createDescriptorForNPTypesystem_IntB" />
      </node>
    </node>
    <node concept="312cEg" id="$X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="_H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_I" role="33vP2m">
        <ref role="37wK5l" node="_r" resolve="createDescriptorForNPTypesystem_RefToIntA" />
      </node>
    </node>
    <node concept="312cEg" id="$Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="_J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_K" role="33vP2m">
        <ref role="37wK5l" node="_s" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="$Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="_L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_M" role="33vP2m">
        <ref role="37wK5l" node="_t" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="_0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="_N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_O" role="33vP2m">
        <ref role="37wK5l" node="_u" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="_1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_CustomDefaultValue" />
      <node concept="3uibUv" id="_P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_Q" role="33vP2m">
        <node concept="1pGfFk" id="_R" role="2ShVmc">
          <ref role="37wK5l" node="60" resolve="EnumerationDescriptor_TestEnum_CustomDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_CustomIdentifier" />
      <node concept="3uibUv" id="_S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_T" role="33vP2m">
        <node concept="1pGfFk" id="_U" role="2ShVmc">
          <ref role="37wK5l" node="aJ" resolve="EnumerationDescriptor_TestEnum_CustomIdentifier" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_DeriveFromInternalValue" />
      <node concept="3uibUv" id="_V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_W" role="33vP2m">
        <node concept="1pGfFk" id="_X" role="2ShVmc">
          <ref role="37wK5l" node="eL" resolve="EnumerationDescriptor_TestEnum_DeriveFromInternalValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_DeriveFromPresentation" />
      <node concept="3uibUv" id="_Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="_Z" role="33vP2m">
        <node concept="1pGfFk" id="A0" role="2ShVmc">
          <ref role="37wK5l" node="iN" resolve="EnumerationDescriptor_TestEnum_DeriveFromPresentation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_FirstMemberDefaultValue" />
      <node concept="3uibUv" id="A1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="A2" role="33vP2m">
        <node concept="1pGfFk" id="A3" role="2ShVmc">
          <ref role="37wK5l" node="mP" resolve="EnumerationDescriptor_TestEnum_FirstMemberDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_NoDefaultValue" />
      <node concept="3uibUv" id="A4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="A5" role="33vP2m">
        <node concept="1pGfFk" id="A6" role="2ShVmc">
          <ref role="37wK5l" node="r$" resolve="EnumerationDescriptor_TestEnum_NoDefaultValue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_7" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A7" role="1B3o_S" />
      <node concept="3uibUv" id="A8" role="1tU5fm">
        <ref role="3uigEE" node="yo" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="_8" role="1B3o_S" />
    <node concept="2tJIrI" id="_9" role="jymVt" />
    <node concept="3clFbW" id="_a" role="jymVt">
      <node concept="3cqZAl" id="A9" role="3clF45" />
      <node concept="3Tm1VV" id="Aa" role="1B3o_S" />
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="37vLTI" id="Ad" role="3clFbG">
            <node concept="2ShNRf" id="Ae" role="37vLTx">
              <node concept="1pGfFk" id="Ag" role="2ShVmc">
                <ref role="37wK5l" node="yA" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="Af" role="37vLTJ">
              <ref role="3cqZAo" node="_7" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_b" role="jymVt" />
    <node concept="3clFb_" id="_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Ah" role="3clF47">
        <node concept="3cpWs6" id="Al" role="3cqZAp">
          <node concept="2YIFZM" id="Am" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="An" role="37wK5m">
              <ref role="3cqZAo" node="$Q" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="Ao" role="37wK5m">
              <ref role="3cqZAo" node="$R" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="Ap" role="37wK5m">
              <ref role="3cqZAo" node="$S" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="Aq" role="37wK5m">
              <ref role="3cqZAo" node="$T" resolve="myConceptNPTypesystem_ConceptA" />
            </node>
            <node concept="37vLTw" id="Ar" role="37wK5m">
              <ref role="3cqZAo" node="$U" resolve="myConceptNPTypesystem_ConceptB" />
            </node>
            <node concept="37vLTw" id="As" role="37wK5m">
              <ref role="3cqZAo" node="$V" resolve="myConceptNPTypesystem_IntA" />
            </node>
            <node concept="37vLTw" id="At" role="37wK5m">
              <ref role="3cqZAo" node="$W" resolve="myConceptNPTypesystem_IntB" />
            </node>
            <node concept="37vLTw" id="Au" role="37wK5m">
              <ref role="3cqZAo" node="$X" resolve="myConceptNPTypesystem_RefToIntA" />
            </node>
            <node concept="37vLTw" id="Av" role="37wK5m">
              <ref role="3cqZAo" node="$Y" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="Aw" role="37wK5m">
              <ref role="3cqZAo" node="$Z" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="Ax" role="37wK5m">
              <ref role="3cqZAo" node="_0" resolve="myConceptRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ai" role="1B3o_S" />
      <node concept="3uibUv" id="Aj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Ay" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_d" role="jymVt" />
    <node concept="3clFb_" id="_e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Az" role="1B3o_S" />
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="AD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3KaCP$" id="AE" role="3cqZAp">
          <node concept="3KbdKl" id="AF" role="3KbHQx">
            <node concept="3clFbS" id="AS" role="3Kbo56">
              <node concept="3cpWs6" id="AU" role="3cqZAp">
                <node concept="37vLTw" id="AV" role="3cqZAk">
                  <ref role="3cqZAo" node="$Q" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AT" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yq" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="AG" role="3KbHQx">
            <node concept="3clFbS" id="AW" role="3Kbo56">
              <node concept="3cpWs6" id="AY" role="3cqZAp">
                <node concept="37vLTw" id="AZ" role="3cqZAk">
                  <ref role="3cqZAo" node="$R" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AX" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yr" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="AH" role="3KbHQx">
            <node concept="3clFbS" id="B0" role="3Kbo56">
              <node concept="3cpWs6" id="B2" role="3cqZAp">
                <node concept="37vLTw" id="B3" role="3cqZAk">
                  <ref role="3cqZAo" node="$S" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B1" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ys" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="AI" role="3KbHQx">
            <node concept="3clFbS" id="B4" role="3Kbo56">
              <node concept="3cpWs6" id="B6" role="3cqZAp">
                <node concept="37vLTw" id="B7" role="3cqZAk">
                  <ref role="3cqZAo" node="$T" resolve="myConceptNPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B5" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yt" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="AJ" role="3KbHQx">
            <node concept="3clFbS" id="B8" role="3Kbo56">
              <node concept="3cpWs6" id="Ba" role="3cqZAp">
                <node concept="37vLTw" id="Bb" role="3cqZAk">
                  <ref role="3cqZAo" node="$U" resolve="myConceptNPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B9" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yu" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="AK" role="3KbHQx">
            <node concept="3clFbS" id="Bc" role="3Kbo56">
              <node concept="3cpWs6" id="Be" role="3cqZAp">
                <node concept="37vLTw" id="Bf" role="3cqZAk">
                  <ref role="3cqZAo" node="$V" resolve="myConceptNPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bd" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yv" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="AL" role="3KbHQx">
            <node concept="3clFbS" id="Bg" role="3Kbo56">
              <node concept="3cpWs6" id="Bi" role="3cqZAp">
                <node concept="37vLTw" id="Bj" role="3cqZAk">
                  <ref role="3cqZAo" node="$W" resolve="myConceptNPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bh" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yw" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="AM" role="3KbHQx">
            <node concept="3clFbS" id="Bk" role="3Kbo56">
              <node concept="3cpWs6" id="Bm" role="3cqZAp">
                <node concept="37vLTw" id="Bn" role="3cqZAk">
                  <ref role="3cqZAo" node="$X" resolve="myConceptNPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bl" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yx" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="AN" role="3KbHQx">
            <node concept="3clFbS" id="Bo" role="3Kbo56">
              <node concept="3cpWs6" id="Bq" role="3cqZAp">
                <node concept="37vLTw" id="Br" role="3cqZAk">
                  <ref role="3cqZAo" node="$Y" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bp" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yy" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <node concept="3clFbS" id="Bs" role="3Kbo56">
              <node concept="3cpWs6" id="Bu" role="3cqZAp">
                <node concept="37vLTw" id="Bv" role="3cqZAk">
                  <ref role="3cqZAo" node="$Z" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bt" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="yz" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <node concept="3clFbS" id="Bw" role="3Kbo56">
              <node concept="3cpWs6" id="By" role="3cqZAp">
                <node concept="37vLTw" id="Bz" role="3cqZAk">
                  <ref role="3cqZAo" node="_0" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bx" role="3Kbmr1">
              <ref role="1PxDUh" node="yo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="y$" resolve="Root" />
            </node>
          </node>
          <node concept="2OqwBi" id="AQ" role="3KbGdf">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" node="yC" resolve="index" />
              <node concept="37vLTw" id="BA" role="37wK5m">
                <ref role="3cqZAo" node="A$" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="AR" role="3Kb1Dw">
            <node concept="3cpWs6" id="BB" role="3cqZAp">
              <node concept="10Nm6u" id="BC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="AB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="AC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="_f" role="jymVt" />
    <node concept="3clFb_" id="_g" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="BD" role="1B3o_S" />
      <node concept="3uibUv" id="BE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="BH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="BF" role="3clF47">
        <node concept="3cpWs6" id="BI" role="3cqZAp">
          <node concept="2YIFZM" id="BJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="BK" role="37wK5m">
              <ref role="3cqZAo" node="_1" resolve="myEnumerationTestEnum_CustomDefaultValue" />
            </node>
            <node concept="37vLTw" id="BL" role="37wK5m">
              <ref role="3cqZAo" node="_2" resolve="myEnumerationTestEnum_CustomIdentifier" />
            </node>
            <node concept="37vLTw" id="BM" role="37wK5m">
              <ref role="3cqZAo" node="_3" resolve="myEnumerationTestEnum_DeriveFromInternalValue" />
            </node>
            <node concept="37vLTw" id="BN" role="37wK5m">
              <ref role="3cqZAo" node="_4" resolve="myEnumerationTestEnum_DeriveFromPresentation" />
            </node>
            <node concept="37vLTw" id="BO" role="37wK5m">
              <ref role="3cqZAo" node="_5" resolve="myEnumerationTestEnum_FirstMemberDefaultValue" />
            </node>
            <node concept="37vLTw" id="BP" role="37wK5m">
              <ref role="3cqZAo" node="_6" resolve="myEnumerationTestEnum_NoDefaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_h" role="jymVt" />
    <node concept="3clFb_" id="_i" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="BQ" role="3clF45" />
      <node concept="3clFbS" id="BR" role="3clF47">
        <node concept="3cpWs6" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3cqZAk">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" node="yE" resolve="index" />
              <node concept="37vLTw" id="BX" role="37wK5m">
                <ref role="3cqZAo" node="BS" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="BY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_j" role="jymVt" />
    <node concept="2YIFZL" id="_k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="BZ" role="3clF47">
        <node concept="3cpWs8" id="C2" role="3cqZAp">
          <node concept="3cpWsn" id="Cc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ce" role="33vP2m">
              <node concept="1pGfFk" id="Cf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Ch" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="1adDum" id="Ci" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Cj" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Ck" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="Cc" resolve="b" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Co" role="37wK5m" />
              <node concept="3clFbT" id="Cp" role="37wK5m" />
              <node concept="3clFbT" id="Cq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Cc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Cv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Cw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="Cc" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C$" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cc" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="CC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="2OqwBi" id="CE" role="2Oq$k0">
              <node concept="2OqwBi" id="CG" role="2Oq$k0">
                <node concept="2OqwBi" id="CI" role="2Oq$k0">
                  <node concept="2OqwBi" id="CK" role="2Oq$k0">
                    <node concept="2OqwBi" id="CM" role="2Oq$k0">
                      <node concept="2OqwBi" id="CO" role="2Oq$k0">
                        <node concept="37vLTw" id="CQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CS" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="1adDum" id="CT" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CU" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="CV" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="CW" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="D0" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="2OqwBi" id="D2" role="2Oq$k0">
              <node concept="2OqwBi" id="D4" role="2Oq$k0">
                <node concept="2OqwBi" id="D6" role="2Oq$k0">
                  <node concept="2OqwBi" id="D8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Da" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                        <node concept="37vLTw" id="De" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Df" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dg" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="1adDum" id="Dh" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Di" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="Dj" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Dk" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Db" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Dl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Dm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Dn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Do" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="2OqwBi" id="Dq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                <node concept="2OqwBi" id="Du" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                      <node concept="2OqwBi" id="D$" role="2Oq$k0">
                        <node concept="37vLTw" id="DA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DC" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="1adDum" id="DD" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DE" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="DF" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="DG" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="2OqwBi" id="DM" role="2Oq$k0">
              <node concept="2OqwBi" id="DO" role="2Oq$k0">
                <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="DS" role="2Oq$k0">
                    <node concept="2OqwBi" id="DU" role="2Oq$k0">
                      <node concept="2OqwBi" id="DW" role="2Oq$k0">
                        <node concept="37vLTw" id="DY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="E0" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="1adDum" id="E1" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="E2" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="E3" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="E4" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="E6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="E7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E8" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3cqZAk">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="Cc" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C0" role="1B3o_S" />
      <node concept="3uibUv" id="C1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="Ec" role="3clF47">
        <node concept="3cpWs8" id="Ef" role="3cqZAp">
          <node concept="3cpWsn" id="El" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Em" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="En" role="33vP2m">
              <node concept="1pGfFk" id="Eo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ep" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Eq" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0x7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ex" role="37wK5m" />
              <node concept="3clFbT" id="Ey" role="37wK5m" />
              <node concept="3clFbT" id="Ez" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
              </node>
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0x3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="EM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3cqZAk">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ed" role="1B3o_S" />
      <node concept="3uibUv" id="Ee" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="EQ" role="3clF47">
        <node concept="3cpWs8" id="ET" role="3cqZAp">
          <node concept="3cpWsn" id="EY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F0" role="33vP2m">
              <node concept="1pGfFk" id="F1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="F3" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="1adDum" id="F4" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="F5" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="F6" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fa" role="37wK5m" />
              <node concept="3clFbT" id="Fb" role="37wK5m" />
              <node concept="3clFbT" id="Fc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Fg" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Fk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3cqZAk">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="EY" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ER" role="1B3o_S" />
      <node concept="3uibUv" id="ES" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptA" />
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="3cpWs8" id="Fr" role="3cqZAp">
          <node concept="3cpWsn" id="Fx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fz" role="33vP2m">
              <node concept="1pGfFk" id="F$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="FA" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                </node>
                <node concept="1adDum" id="FB" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="FC" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="FD" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df911fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fx" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FH" role="37wK5m" />
              <node concept="3clFbT" id="FI" role="37wK5m" />
              <node concept="3clFbT" id="FJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="FN" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="FO" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="FP" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="Fx" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="Fx" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="FX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3cqZAk">
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fx" resolve="b" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fp" role="1B3o_S" />
      <node concept="3uibUv" id="Fq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptB" />
      <node concept="3clFbS" id="G1" role="3clF47">
        <node concept="3cpWs8" id="G4" role="3cqZAp">
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gc" role="33vP2m">
              <node concept="1pGfFk" id="Gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                </node>
                <node concept="1adDum" id="Gg" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Gh" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Gi" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459df9122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gm" role="37wK5m" />
              <node concept="3clFbT" id="Gn" role="37wK5m" />
              <node concept="3clFbT" id="Go" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Gs" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="Gt" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="Gu" role="37wK5m">
                <property role="1adDun" value="0x76fa9e459dda66fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gy" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="GA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3cqZAk">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G2" role="1B3o_S" />
      <node concept="3uibUv" id="G3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntA" />
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="3cpWs8" id="GH" role="3cqZAp">
          <node concept="3cpWsn" id="GM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GO" role="33vP2m">
              <node concept="1pGfFk" id="GP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntA" />
                </node>
                <node concept="1adDum" id="GS" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="GT" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="GU" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H1" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="H5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3cqZAk">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GF" role="1B3o_S" />
      <node concept="3uibUv" id="GG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntB" />
      <node concept="3clFbS" id="H9" role="3clF47">
        <node concept="3cpWs8" id="Hc" role="3cqZAp">
          <node concept="3cpWsn" id="Hh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hj" role="33vP2m">
              <node concept="1pGfFk" id="Hk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Hm" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntB" />
                </node>
                <node concept="1adDum" id="Hn" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Ho" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Hp" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459dda66fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh" resolve="b" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hw" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="H$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3cqZAk">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="Hh" resolve="b" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ha" role="1B3o_S" />
      <node concept="3uibUv" id="Hb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_RefToIntA" />
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3cpWs8" id="HF" role="3cqZAp">
          <node concept="3cpWsn" id="HL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HN" role="33vP2m">
              <node concept="1pGfFk" id="HO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="HQ" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_RefToIntA" />
                </node>
                <node concept="1adDum" id="HR" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="HS" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0x76fa9e459e19e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HX" role="37wK5m" />
              <node concept="3clFbT" id="HY" role="37wK5m" />
              <node concept="3clFbT" id="HZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905974372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="I7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="2OqwBi" id="I9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                <node concept="2OqwBi" id="Id" role="2Oq$k0">
                  <node concept="2OqwBi" id="If" role="2Oq$k0">
                    <node concept="37vLTw" id="Ih" role="2Oq$k0">
                      <ref role="3cqZAo" node="HL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ii" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ij" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="Ik" role="37wK5m">
                        <property role="1adDun" value="0x76fa9e459e19e65L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ig" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Il" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="Im" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="In" role="37wK5m">
                      <property role="1adDun" value="0x76fa9e459dda66eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ie" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Io" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ic" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ip" role="37wK5m">
                  <property role="Xl_RC" value="535833678905974373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3cqZAk">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="HL" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HD" role="1B3o_S" />
      <node concept="3uibUv" id="HE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="It" role="3clF47">
        <node concept="3cpWs8" id="Iw" role="3cqZAp">
          <node concept="3cpWsn" id="ID" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IF" role="33vP2m">
              <node concept="1pGfFk" id="IG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0x798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IP" role="37wK5m" />
              <node concept="3clFbT" id="IQ" role="37wK5m" />
              <node concept="3clFbT" id="IR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="IV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="J5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="2OqwBi" id="J7" role="2Oq$k0">
              <node concept="2OqwBi" id="J9" role="2Oq$k0">
                <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                    <node concept="37vLTw" id="Jf" role="2Oq$k0">
                      <ref role="3cqZAo" node="ID" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Jh" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="1adDum" id="Ji" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Je" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Jj" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="Jk" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="Jl" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Jm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ja" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="2OqwBi" id="Jp" role="2Oq$k0">
              <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                    <node concept="37vLTw" id="Jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="ID" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Jz" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="1adDum" id="J$" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="J_" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="JA" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="JB" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ju" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="JC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Js" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JD" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="2OqwBi" id="JF" role="2Oq$k0">
              <node concept="2OqwBi" id="JH" role="2Oq$k0">
                <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="JL" role="2Oq$k0">
                    <node concept="37vLTw" id="JN" role="2Oq$k0">
                      <ref role="3cqZAo" node="ID" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="JP" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="1adDum" id="JQ" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="JR" role="37wK5m">
                      <property role="1adDun" value="0xb02ae39f4c164545L" />
                    </node>
                    <node concept="1adDum" id="JS" role="37wK5m">
                      <property role="1adDun" value="0x8dfa88df16804e7eL" />
                    </node>
                    <node concept="1adDum" id="JT" role="37wK5m">
                      <property role="1adDun" value="0x3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="JU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3cqZAk">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="ID" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iu" role="1B3o_S" />
      <node concept="3uibUv" id="Iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="JZ" role="3clF47">
        <node concept="3cpWs8" id="K2" role="3cqZAp">
          <node concept="3cpWsn" id="K8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ka" role="33vP2m">
              <node concept="1pGfFk" id="Kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="Kd" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="Kf" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0x279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Kk" role="37wK5m" />
              <node concept="3clFbT" id="Kl" role="37wK5m" />
              <node concept="3clFbT" id="Km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kx" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="K_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3cqZAk">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="K8" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K0" role="1B3o_S" />
      <node concept="3uibUv" id="K1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="KD" role="3clF47">
        <node concept="3cpWs8" id="KG" role="3cqZAp">
          <node concept="3cpWsn" id="KQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KS" role="33vP2m">
              <node concept="1pGfFk" id="KT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="1adDum" id="KW" role="37wK5m">
                  <property role="1adDun" value="0xb02ae39f4c164545L" />
                </node>
                <node concept="1adDum" id="KX" role="37wK5m">
                  <property role="1adDun" value="0x8dfa88df16804e7eL" />
                </node>
                <node concept="1adDum" id="KY" role="37wK5m">
                  <property role="1adDun" value="0x3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="L2" role="37wK5m" />
              <node concept="3clFbT" id="L3" role="37wK5m" />
              <node concept="3clFbT" id="L4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="L8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="L9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="La" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Le" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Lf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Lg" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Lo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="2OqwBi" id="Lq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ly" role="2Oq$k0">
                      <node concept="2OqwBi" id="L$" role="2Oq$k0">
                        <node concept="37vLTw" id="LA" role="2Oq$k0">
                          <ref role="3cqZAo" node="KQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LC" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="1adDum" id="LD" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LE" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="LF" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="LG" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="2OqwBi" id="LM" role="2Oq$k0">
              <node concept="2OqwBi" id="LO" role="2Oq$k0">
                <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="LS" role="2Oq$k0">
                    <node concept="2OqwBi" id="LU" role="2Oq$k0">
                      <node concept="2OqwBi" id="LW" role="2Oq$k0">
                        <node concept="37vLTw" id="LY" role="2Oq$k0">
                          <ref role="3cqZAo" node="KQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="M0" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="1adDum" id="M1" role="37wK5m">
                            <property role="1adDun" value="0x3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="M2" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="M3" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="M4" role="37wK5m">
                          <property role="1adDun" value="0x3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="M5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="M6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="M7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="M8" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="2OqwBi" id="Ma" role="2Oq$k0">
              <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                <node concept="2OqwBi" id="Me" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                        <node concept="37vLTw" id="Mm" role="2Oq$k0">
                          <ref role="3cqZAo" node="KQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mo" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="1adDum" id="Mp" role="37wK5m">
                            <property role="1adDun" value="0x7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ml" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Mq" role="37wK5m">
                          <property role="1adDun" value="0xb02ae39f4c164545L" />
                        </node>
                        <node concept="1adDum" id="Mr" role="37wK5m">
                          <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        </node>
                        <node concept="1adDum" id="Ms" role="37wK5m">
                          <property role="1adDun" value="0x7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Mt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Mu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Mv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Md" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Mw" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3cqZAk">
            <node concept="37vLTw" id="My" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KE" role="1B3o_S" />
      <node concept="3uibUv" id="KF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

