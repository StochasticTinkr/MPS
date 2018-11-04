<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1157f(checkpoints/jetbrains.mps.transformation.test.inputLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <property role="TrG5h" value="props_ExpressionToReduceToStatement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_A" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_B" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_C" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRoot" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRootWithStatementList" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestClass" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethod" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethodCall" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParam" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParamRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="pO" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="pO" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="qg" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="generator should produce clear warning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="expression to reduce to statement" />
                          <node concept="cd27G" id="1A" role="lGtFl">
                            <node concept="3u3nmq" id="1B" role="cd27D">
                              <property role="3u3nmv" value="1209146548167" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1_" role="lGtFl">
                          <node concept="3u3nmq" id="1C" role="cd27D">
                            <property role="3u3nmv" value="1209146548167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n6" resolve="ExpressionToReduceToStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
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
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="1X" role="3clFbG">
                      <node concept="2OqwBi" id="1Y" role="37vLTx">
                        <node concept="37vLTw" id="20" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="21" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="22" role="3uHU7w" />
                  <node concept="37vLTw" id="23" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="24" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_InputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n7" resolve="InputNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="25" role="3Kbo56">
              <node concept="3clFbJ" id="27" role="3cqZAp">
                <node concept="3clFbS" id="29" role="3clFbx">
                  <node concept="3cpWs8" id="2b" role="3cqZAp">
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
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2i" role="3clFbG">
                      <node concept="37vLTw" id="2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="1195171011194" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2a" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="26" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n8" resolve="InputNode_A" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="1206459872650" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n9" resolve="InputNode_B" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="1206462895210" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_InputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="na" resolve="InputNode_C" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
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
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="1195168316083" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nb" resolve="InputRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="1209149421970" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nc" resolve="InputRootWithStatementList" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="3315811491560119803" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_RefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nd" resolve="RefTestClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ne" resolve="RefTestExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="56" role="cd27D">
                            <property role="3u3nmv" value="3315811491560119806" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nf" resolve="RefTestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5v" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                          <node concept="cd27G" id="5B" role="lGtFl">
                            <node concept="3u3nmq" id="5C" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5w" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                          <node concept="cd27G" id="5D" role="lGtFl">
                            <node concept="3u3nmq" id="5E" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5x" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e09L" />
                          <node concept="cd27G" id="5F" role="lGtFl">
                            <node concept="3u3nmq" id="5G" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="5y" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                          <node concept="cd27G" id="5H" role="lGtFl">
                            <node concept="3u3nmq" id="5I" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="method" />
                          <node concept="cd27G" id="5J" role="lGtFl">
                            <node concept="3u3nmq" id="5K" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5L" role="lGtFl">
                            <node concept="3u3nmq" id="5M" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="5N" role="lGtFl">
                            <node concept="3u3nmq" id="5O" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119817" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5A" role="lGtFl">
                          <node concept="3u3nmq" id="5P" role="cd27D">
                            <property role="3u3nmv" value="3315811491560119817" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5R" role="37vLTx">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5S" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5V" role="3uHU7w" />
                  <node concept="37vLTw" id="5W" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ng" resolve="RefTestMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="6e" role="lGtFl">
                          <node concept="3u3nmq" id="6f" role="cd27D">
                            <property role="3u3nmv" value="3315811491560119808" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="63" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_RefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nh" resolve="RefTestParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
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
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                          <node concept="cd27G" id="6K" role="lGtFl">
                            <node concept="3u3nmq" id="6L" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6D" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6E" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e07L" />
                          <node concept="cd27G" id="6O" role="lGtFl">
                            <node concept="3u3nmq" id="6P" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6F" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e08L" />
                          <node concept="cd27G" id="6Q" role="lGtFl">
                            <node concept="3u3nmq" id="6R" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="6T" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6U" role="lGtFl">
                            <node concept="3u3nmq" id="6V" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6W" role="lGtFl">
                            <node concept="3u3nmq" id="6X" role="cd27D">
                              <property role="3u3nmv" value="3315811491560119815" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="3315811491560119815" />
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
                        <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="74" role="3uHU7w" />
                  <node concept="37vLTw" id="75" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ni" resolve="RefTestParamRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="77" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="TrG5h" value="EnumerationDescriptor_Option" />
    <node concept="2tJIrI" id="79" role="jymVt">
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7a" role="jymVt">
      <node concept="3cqZAl" id="7q" role="3clF45">
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="XkiVB" id="7y" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="7$" role="37wK5m">
            <property role="1adDun" value="0xab0ae915e3b54f35L" />
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7_" role="37wK5m">
            <property role="1adDun" value="0xb55ac655d649a03cL" />
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="7A" role="37wK5m">
            <property role="1adDun" value="0x11645a380abL" />
            <node concept="cd27G" id="7J" role="lGtFl">
              <node concept="3u3nmq" id="7K" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7B" role="37wK5m">
            <property role="Xl_RC" value="Option" />
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7C" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169251499" />
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="7D" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="7P" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="7T" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt">
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_option_default_0" />
      <node concept="3Tm6S6" id="7W" role="1B3o_S">
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7Y" role="33vP2m">
        <node concept="1pGfFk" id="84" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="86" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <node concept="cd27G" id="8b" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="87" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="88" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169251500" />
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="89" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7Z" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_option_1_0" />
      <node concept="3Tm6S6" id="8m" role="1B3o_S">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8o" role="33vP2m">
        <node concept="1pGfFk" id="8u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8x" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <node concept="cd27G" id="8B" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8y" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169295907" />
            <node concept="cd27G" id="8D" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_drop_it_0" />
      <node concept="3Tm6S6" id="8K" role="1B3o_S">
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8M" role="33vP2m">
        <node concept="1pGfFk" id="8S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="8U" role="37wK5m">
            <property role="Xl_RC" value="drop_it" />
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="drop it" />
            <node concept="cd27G" id="91" role="lGtFl">
              <node concept="3u3nmq" id="92" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8W" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1202780730330" />
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="8X" role="37wK5m">
            <property role="Xl_RC" value="drop_it" />
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="98" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8N" role="lGtFl">
        <node concept="3u3nmq" id="99" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <node concept="cd27G" id="9a" role="lGtFl">
        <node concept="3u3nmq" id="9b" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="9c" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <node concept="cd27G" id="9e" role="lGtFl">
        <node concept="3u3nmq" id="9f" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="37vLTw" id="9u" role="3clFbG">
            <ref role="3cqZAo" node="7c" resolve="VALUE_option_default_0" />
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="9A" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <node concept="cd27G" id="9B" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="2YIFZM" id="9U" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9W" role="37wK5m">
              <ref role="3cqZAo" node="7c" resolve="VALUE_option_default_0" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="7d" resolve="VALUE_option_1_0" />
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9Y" role="37wK5m">
              <ref role="3cqZAo" node="7e" resolve="VALUE_drop_it_0" />
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a6" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="ab" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="as" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="3clFbJ" id="az" role="3cqZAp">
          <node concept="3clFbS" id="aB" role="3clFbx">
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <node concept="10Nm6u" id="aG" role="3cqZAk">
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="1195169251499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aC" role="3clFbw">
            <node concept="10Nm6u" id="aM" role="3uHU7w">
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aN" role="3uHU7B">
              <ref role="3cqZAo" node="ah" resolve="string" />
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a$" role="3cqZAp">
          <node concept="37vLTw" id="aV" role="3KbGdf">
            <ref role="3cqZAo" node="ah" resolve="string" />
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aW" role="3KbHQx">
            <node concept="Xl_RD" id="b2" role="3Kbmr1">
              <property role="Xl_RC" value="option_default" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="7c" resolve="VALUE_option_default_0" />
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="1195169251499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="1195169251499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aX" role="3KbHQx">
            <node concept="Xl_RD" id="bg" role="3Kbmr1">
              <property role="Xl_RC" value="option_1" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="VALUE_option_1_0" />
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="1195169251499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="br" role="cd27D">
                    <property role="3u3nmv" value="1195169251499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aY" role="3KbHQx">
            <node concept="Xl_RD" id="bu" role="3Kbmr1">
              <property role="Xl_RC" value="drop_it" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="7e" resolve="VALUE_drop_it_0" />
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="1195169251499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="1195169251499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="1195169251499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a_" role="3cqZAp">
          <node concept="10Nm6u" id="bH" role="3cqZAk">
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bK" role="cd27D">
                <property role="3u3nmv" value="1195169251499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="1195169251499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="1195169251499" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="bP" role="cd27D">
          <property role="3u3nmv" value="1195169251499" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7n" role="lGtFl">
      <node concept="3u3nmq" id="bQ" role="cd27D">
        <property role="3u3nmv" value="1195169251499" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bR">
    <property role="TrG5h" value="EnumerationDescriptor_UseInTest" />
    <node concept="2tJIrI" id="bS" role="jymVt">
      <node concept="cd27G" id="ce" role="lGtFl">
        <node concept="3u3nmq" id="cf" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bT" role="jymVt">
      <node concept="3cqZAl" id="cg" role="3clF45">
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="XkiVB" id="co" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="cq" role="37wK5m">
            <property role="1adDun" value="0xab0ae915e3b54f35L" />
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cy" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cr" role="37wK5m">
            <property role="1adDun" value="0xb55ac655d649a03cL" />
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cs" role="37wK5m">
            <property role="1adDun" value="0x117eb3f7611L" />
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="UseInTest" />
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cu" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1202242680337" />
            <node concept="cd27G" id="cD" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="cv" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="cF" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cj" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bU" role="jymVt">
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_test1_0" />
      <node concept="3Tm6S6" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cO" role="33vP2m">
        <node concept="1pGfFk" id="cU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="cW" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <node concept="cd27G" id="d1" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="d4" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cY" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1202242680338" />
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cP" role="lGtFl">
        <node concept="3u3nmq" id="db" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_getPrevInputTest_0" />
      <node concept="3Tm6S6" id="dc" role="1B3o_S">
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="di" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="de" role="33vP2m">
        <node concept="1pGfFk" id="dk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dm" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="ds" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dn" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="du" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="do" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1202242753917" />
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dp" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="df" role="lGtFl">
        <node concept="3u3nmq" id="d_" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_reduceInheritors_0" />
      <node concept="3Tm6S6" id="dA" role="1B3o_S">
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dC" role="33vP2m">
        <node concept="1pGfFk" id="dI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dK" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <node concept="cd27G" id="dP" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dL" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dM" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206459825805" />
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dN" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dD" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_reduceExpressionToStatement_0" />
      <node concept="3Tm6S6" id="e0" role="1B3o_S">
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="e2" role="33vP2m">
        <node concept="1pGfFk" id="e8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ea" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="eg" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eb" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="ei" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ec" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209146734796" />
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="ek" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ed" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e3" role="lGtFl">
        <node concept="3u3nmq" id="ep" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_dontApplyReductionTwice_0" />
      <node concept="3Tm6S6" id="eq" role="1B3o_S">
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ew" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="es" role="33vP2m">
        <node concept="1pGfFk" id="ey" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="e$" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <node concept="cd27G" id="eD" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="e_" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eA" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209603553188" />
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eB" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="et" role="lGtFl">
        <node concept="3u3nmq" id="eN" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_weaveManyToSingularChild_0" />
      <node concept="3Tm6S6" id="eO" role="1B3o_S">
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eT" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="eQ" role="33vP2m">
        <node concept="1pGfFk" id="eW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="eY" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eZ" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="f6" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f0" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1218736527492" />
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="f8" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="f1" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="fc" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eR" role="lGtFl">
        <node concept="3u3nmq" id="fd" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_reduceOneToMany_0" />
      <node concept="3Tm6S6" id="fe" role="1B3o_S">
        <node concept="cd27G" id="fi" role="lGtFl">
          <node concept="3u3nmq" id="fj" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ff" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fk" role="lGtFl">
          <node concept="3u3nmq" id="fl" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fg" role="33vP2m">
        <node concept="1pGfFk" id="fm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fo" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <node concept="cd27G" id="ft" role="lGtFl">
              <node concept="3u3nmq" id="fu" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fp" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <node concept="cd27G" id="fv" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fq" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/341670684286865622" />
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fy" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fr" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fs" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fn" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fh" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_argsInTemplDeclRef_0" />
      <node concept="3Tm6S6" id="fC" role="1B3o_S">
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fE" role="33vP2m">
        <node concept="1pGfFk" id="fK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fM" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="fS" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fN" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <node concept="cd27G" id="fT" role="lGtFl">
              <node concept="3u3nmq" id="fU" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fO" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/7496726876599722366" />
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="fW" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fP" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <node concept="cd27G" id="fX" role="lGtFl">
              <node concept="3u3nmq" id="fY" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="g0" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="g1" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_argsInTemplateCall_0" />
      <node concept="3Tm6S6" id="g2" role="1B3o_S">
        <node concept="cd27G" id="g6" role="lGtFl">
          <node concept="3u3nmq" id="g7" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="g4" role="33vP2m">
        <node concept="1pGfFk" id="ga" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gc" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplateCall" />
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gd" role="37wK5m">
            <property role="Xl_RC" value="Expressions in ITemplateCall arguments" />
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="gk" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ge" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/207553032706660027" />
            <node concept="cd27G" id="gl" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gf" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplateCall" />
            <node concept="cd27G" id="gn" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gp" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gb" role="lGtFl">
          <node concept="3u3nmq" id="gq" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g5" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_none_0" />
      <node concept="3Tm6S6" id="gs" role="1B3o_S">
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gu" role="33vP2m">
        <node concept="1pGfFk" id="g$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gA" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="gF" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gB" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gI" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gC" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1202242822699" />
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="gK" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gD" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="gM" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="gP" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c5" role="1B3o_S">
      <node concept="cd27G" id="gQ" role="lGtFl">
        <node concept="3u3nmq" id="gR" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="gS" role="lGtFl">
        <node concept="3u3nmq" id="gT" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt">
      <node concept="cd27G" id="gU" role="lGtFl">
        <node concept="3u3nmq" id="gV" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h7" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="37vLTw" id="ha" role="3clFbG">
            <ref role="3cqZAo" node="c4" resolve="VALUE_none_0" />
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h9" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h1" role="lGtFl">
        <node concept="3u3nmq" id="hi" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c9" role="jymVt">
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="hk" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3cpWs6" id="h$" role="3cqZAp">
          <node concept="2YIFZM" id="hA" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="bV" resolve="VALUE_test1_0" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="bW" resolve="VALUE_getPrevInputTest_0" />
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="bX" resolve="VALUE_reduceInheritors_0" />
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hF" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="VALUE_reduceExpressionToStatement_0" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hG" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="VALUE_dontApplyReductionTwice_0" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hH" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="VALUE_weaveManyToSingularChild_0" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hI" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="VALUE_reduceOneToMany_0" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="c2" resolve="VALUE_argsInTemplDeclRef_0" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hK" role="37wK5m">
              <ref role="3cqZAo" node="c3" resolve="VALUE_argsInTemplateCall_0" />
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="c4" resolve="VALUE_none_0" />
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="i6" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="i7" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="i8" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="i9" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hq" role="lGtFl">
        <node concept="3u3nmq" id="ic" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt">
      <node concept="cd27G" id="id" role="lGtFl">
        <node concept="3u3nmq" id="ie" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iq" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="it" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <node concept="3clFbS" id="iC" role="3clFbx">
            <node concept="3cpWs6" id="iF" role="3cqZAp">
              <node concept="10Nm6u" id="iH" role="3cqZAk">
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iG" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iD" role="3clFbw">
            <node concept="10Nm6u" id="iN" role="3uHU7w">
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iO" role="3uHU7B">
              <ref role="3cqZAo" node="ii" resolve="string" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="i_" role="3cqZAp">
          <node concept="37vLTw" id="iW" role="3KbGdf">
            <ref role="3cqZAo" node="ii" resolve="string" />
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="Xl_RD" id="ja" role="3Kbmr1">
              <property role="Xl_RC" value="test1" />
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jb" role="3Kbo56">
              <node concept="3cpWs6" id="jf" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="bV" resolve="VALUE_test1_0" />
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jc" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="Xl_RD" id="jo" role="3Kbmr1">
              <property role="Xl_RC" value="getPrevInputTest" />
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="js" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jp" role="3Kbo56">
              <node concept="3cpWs6" id="jt" role="3cqZAp">
                <node concept="37vLTw" id="jv" role="3cqZAk">
                  <ref role="3cqZAo" node="bW" resolve="VALUE_getPrevInputTest_0" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jz" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="j_" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="Xl_RD" id="jA" role="3Kbmr1">
              <property role="Xl_RC" value="reduceInheritors" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3cpWs6" id="jF" role="3cqZAp">
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="bX" resolve="VALUE_reduceInheritors_0" />
                  <node concept="cd27G" id="jJ" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="Xl_RD" id="jO" role="3Kbmr1">
              <property role="Xl_RC" value="reduceExpressionToStatement" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jP" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jV" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="VALUE_reduceExpressionToStatement_0" />
                  <node concept="cd27G" id="jX" role="lGtFl">
                    <node concept="3u3nmq" id="jY" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jU" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j1" role="3KbHQx">
            <node concept="Xl_RD" id="k2" role="3Kbmr1">
              <property role="Xl_RC" value="dontApplyReductionTwice" />
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k7" role="3cqZAp">
                <node concept="37vLTw" id="k9" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="VALUE_dontApplyReductionTwice_0" />
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="kc" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ka" role="lGtFl">
                  <node concept="3u3nmq" id="kd" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="ke" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k4" role="lGtFl">
              <node concept="3u3nmq" id="kf" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <node concept="Xl_RD" id="kg" role="3Kbmr1">
              <property role="Xl_RC" value="weaveManyToSingularChild" />
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kh" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="kn" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="VALUE_weaveManyToSingularChild_0" />
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="kr" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="km" role="lGtFl">
                <node concept="3u3nmq" id="ks" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ki" role="lGtFl">
              <node concept="3u3nmq" id="kt" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <node concept="Xl_RD" id="ku" role="3Kbmr1">
              <property role="Xl_RC" value="reduceOneToMany" />
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="ky" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kv" role="3Kbo56">
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <node concept="37vLTw" id="k_" role="3cqZAk">
                  <ref role="3cqZAo" node="c1" resolve="VALUE_reduceOneToMany_0" />
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kC" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kA" role="lGtFl">
                  <node concept="3u3nmq" id="kD" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kF" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <node concept="Xl_RD" id="kG" role="3Kbmr1">
              <property role="Xl_RC" value="argsInTemplDeclRef" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kH" role="3Kbo56">
              <node concept="3cpWs6" id="kL" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="c2" resolve="VALUE_argsInTemplDeclRef_0" />
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="kQ" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="kR" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kT" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j5" role="3KbHQx">
            <node concept="Xl_RD" id="kU" role="3Kbmr1">
              <property role="Xl_RC" value="argsInTemplateCall" />
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kV" role="3Kbo56">
              <node concept="3cpWs6" id="kZ" role="3cqZAp">
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="c3" resolve="VALUE_argsInTemplateCall_0" />
                  <node concept="cd27G" id="l3" role="lGtFl">
                    <node concept="3u3nmq" id="l4" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l2" role="lGtFl">
                  <node concept="3u3nmq" id="l5" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kW" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j6" role="3KbHQx">
            <node concept="Xl_RD" id="l8" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="l9" role="3Kbo56">
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="c4" resolve="VALUE_none_0" />
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="1202242680337" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lg" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="1202242680337" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="1202242680337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="la" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <node concept="10Nm6u" id="ln" role="3cqZAk">
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="1202242680337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="1202242680337" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iB" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="1202242680337" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="il" role="lGtFl">
        <node concept="3u3nmq" id="lv" role="cd27D">
          <property role="3u3nmv" value="1202242680337" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cd" role="lGtFl">
      <node concept="3u3nmq" id="lw" role="cd27D">
        <property role="3u3nmv" value="1202242680337" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lx">
    <node concept="39e2AJ" id="ly" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="lA" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2F" resolve="Option" />
        <node concept="385nmt" id="lC" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="2$VJBW" id="lE" role="385v07">
            <property role="2$VJBR" value="1195169251499" />
            <node concept="2x4n5u" id="lF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lD" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="EnumerationDescriptor_Option" />
        </node>
      </node>
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoh" resolve="UseInTest" />
        <node concept="385nmt" id="lH" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="2$VJBW" id="lJ" role="385v07">
            <property role="2$VJBR" value="1202242680337" />
            <node concept="2x4n5u" id="lK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="lL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lI" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="EnumerationDescriptor_UseInTest" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lz" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="lM" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:bxo68MyhqV" />
        <node concept="385nmt" id="lZ" role="385vvn">
          <property role="385vuF" value="Expressions in ITemplateCall arguments" />
          <node concept="2$VJBW" id="m1" role="385v07">
            <property role="2$VJBR" value="207553032706660027" />
            <node concept="2x4n5u" id="m2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="m3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m0" role="39e2AY">
          <ref role="39e2AS" node="c3" resolve="VALUE_argsInTemplateCall_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lN" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:6w9IlZTQq5Y" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="argsInTemplDeclRef" />
          <node concept="2$VJBW" id="m6" role="385v07">
            <property role="2$VJBR" value="7496726876599722366" />
            <node concept="2x4n5u" id="m7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="m8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="VALUE_argsInTemplDeclRef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lO" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hAxZnu$" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="dontApplyReductionTwice" />
          <node concept="2$VJBW" id="mb" role="385v07">
            <property role="2$VJBR" value="1209603553188" />
            <node concept="2x4n5u" id="mc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="md" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="VALUE_dontApplyReductionTwice_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hwbknfq" />
        <node concept="385nmt" id="me" role="385vvn">
          <property role="385vuF" value="drop it" />
          <node concept="2$VJBW" id="mg" role="385v07">
            <property role="2$VJBR" value="1202780730330" />
            <node concept="2x4n5u" id="mh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mf" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="VALUE_drop_it_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFg9lX" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="getPrevInputTest" />
          <node concept="2$VJBW" id="ml" role="385v07">
            <property role="2$VJBR" value="1202242753917" />
            <node concept="2x4n5u" id="mm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="VALUE_getPrevInputTest_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFgq8F" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="mq" role="385v07">
            <property role="2$VJBR" value="1202242822699" />
            <node concept="2x4n5u" id="mr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ms" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="VALUE_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5D2Sz" />
        <node concept="385nmt" id="mt" role="385vvn">
          <property role="385vuF" value="option_1" />
          <node concept="2$VJBW" id="mv" role="385v07">
            <property role="2$VJBR" value="1195169295907" />
            <node concept="2x4n5u" id="mw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mx" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mu" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="VALUE_option_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hp5CS2G" />
        <node concept="385nmt" id="my" role="385vvn">
          <property role="385vuF" value="option_default" />
          <node concept="2$VJBW" id="m$" role="385v07">
            <property role="2$VJBR" value="1195169251500" />
            <node concept="2x4n5u" id="m_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mz" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="VALUE_option_default_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hA6KJzc" />
        <node concept="385nmt" id="mB" role="385vvn">
          <property role="385vuF" value="reduceExpressionToStatement" />
          <node concept="2$VJBW" id="mD" role="385v07">
            <property role="2$VJBR" value="1209146734796" />
            <node concept="2x4n5u" id="mE" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mF" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mC" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="VALUE_reduceExpressionToStatement_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lV" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hzAAZUd" />
        <node concept="385nmt" id="mG" role="385vvn">
          <property role="385vuF" value="reduceInheritors" />
          <node concept="2$VJBW" id="mI" role="385v07">
            <property role="2$VJBR" value="1206459825805" />
            <node concept="2x4n5u" id="mJ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mK" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mH" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="VALUE_reduceInheritors_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lW" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:iXQUPn5l3m" />
        <node concept="385nmt" id="mL" role="385vvn">
          <property role="385vuF" value="reduceOneToMany" />
          <node concept="2$VJBW" id="mN" role="385v07">
            <property role="2$VJBR" value="341670684286865622" />
            <node concept="2x4n5u" id="mO" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mP" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mM" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="VALUE_reduceOneToMany_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lX" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hvFfRoi" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="test1" />
          <node concept="2$VJBW" id="mS" role="385v07">
            <property role="2$VJBR" value="1202242680338" />
            <node concept="2x4n5u" id="mT" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mU" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="VALUE_test1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lY" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:hJ2mTy4" />
        <node concept="385nmt" id="mV" role="385vvn">
          <property role="385vuF" value="weaveManyToSingularChild" />
          <node concept="2$VJBW" id="mX" role="385v07">
            <property role="2$VJBR" value="1218736527492" />
            <node concept="2x4n5u" id="mY" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="mZ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mW" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="VALUE_weaveManyToSingularChild_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l$" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="n0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l_" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n3" role="39e2AY">
          <ref role="39e2AS" node="q8" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n4">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="n5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nq" role="1B3o_S" />
      <node concept="3uibUv" id="nr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="n6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionToReduceToStatement" />
      <node concept="3Tm1VV" id="ns" role="1B3o_S" />
      <node concept="10Oyi0" id="nt" role="1tU5fm" />
      <node concept="3cmrfG" id="nu" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="n7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode" />
      <node concept="3Tm1VV" id="nv" role="1B3o_S" />
      <node concept="10Oyi0" id="nw" role="1tU5fm" />
      <node concept="3cmrfG" id="nx" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="n8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_A" />
      <node concept="3Tm1VV" id="ny" role="1B3o_S" />
      <node concept="10Oyi0" id="nz" role="1tU5fm" />
      <node concept="3cmrfG" id="n$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="n9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_B" />
      <node concept="3Tm1VV" id="n_" role="1B3o_S" />
      <node concept="10Oyi0" id="nA" role="1tU5fm" />
      <node concept="3cmrfG" id="nB" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="na" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_C" />
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
      <node concept="10Oyi0" id="nD" role="1tU5fm" />
      <node concept="3cmrfG" id="nE" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="nb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRoot" />
      <node concept="3Tm1VV" id="nF" role="1B3o_S" />
      <node concept="10Oyi0" id="nG" role="1tU5fm" />
      <node concept="3cmrfG" id="nH" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="nc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRootWithStatementList" />
      <node concept="3Tm1VV" id="nI" role="1B3o_S" />
      <node concept="10Oyi0" id="nJ" role="1tU5fm" />
      <node concept="3cmrfG" id="nK" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="nd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestClass" />
      <node concept="3Tm1VV" id="nL" role="1B3o_S" />
      <node concept="10Oyi0" id="nM" role="1tU5fm" />
      <node concept="3cmrfG" id="nN" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ne" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestExpression" />
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
      <node concept="10Oyi0" id="nP" role="1tU5fm" />
      <node concept="3cmrfG" id="nQ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="nf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethod" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
      <node concept="10Oyi0" id="nS" role="1tU5fm" />
      <node concept="3cmrfG" id="nT" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ng" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethodCall" />
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
      <node concept="10Oyi0" id="nV" role="1tU5fm" />
      <node concept="3cmrfG" id="nW" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="nh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParam" />
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
      <node concept="10Oyi0" id="nY" role="1tU5fm" />
      <node concept="3cmrfG" id="nZ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ni" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParamRef" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
      <node concept="10Oyi0" id="o1" role="1tU5fm" />
      <node concept="3cmrfG" id="o2" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="nj" role="jymVt" />
    <node concept="3clFbW" id="nk" role="jymVt">
      <node concept="3cqZAl" id="o3" role="3clF45" />
      <node concept="3Tm1VV" id="o4" role="1B3o_S" />
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="3cpWs8" id="o6" role="3cqZAp">
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <node concept="1pGfFk" id="oo" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="op" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="oq" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ou" role="37wK5m">
                <property role="1adDun" value="0x11986c01fc7L" />
              </node>
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="n6" resolve="ExpressionToReduceToStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oz" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
              <node concept="37vLTw" id="o$" role="37wK5m">
                <ref role="3cqZAo" node="n7" resolve="InputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
              <node concept="37vLTw" id="oD" role="37wK5m">
                <ref role="3cqZAo" node="n8" resolve="InputNode_A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oH" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
              <node concept="37vLTw" id="oI" role="37wK5m">
                <ref role="3cqZAo" node="n9" resolve="InputNode_B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0x118e6cad46aL" />
              </node>
              <node concept="37vLTw" id="oN" role="37wK5m">
                <ref role="3cqZAo" node="na" resolve="InputNode_C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0x11645953ab3L" />
              </node>
              <node concept="37vLTw" id="oS" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oW" role="37wK5m">
                <property role="1adDun" value="0x11986ebf992L" />
              </node>
              <node concept="37vLTw" id="oX" role="37wK5m">
                <ref role="3cqZAo" node="nc" resolve="InputRootWithStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p1" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfbL" />
              </node>
              <node concept="37vLTw" id="p2" role="37wK5m">
                <ref role="3cqZAo" node="nd" resolve="RefTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p6" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
              <node concept="37vLTw" id="p7" role="37wK5m">
                <ref role="3cqZAo" node="ne" resolve="RefTestExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfeL" />
              </node>
              <node concept="37vLTw" id="pc" role="37wK5m">
                <ref role="3cqZAo" node="nf" resolve="RefTestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pg" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e09L" />
              </node>
              <node concept="37vLTw" id="ph" role="37wK5m">
                <ref role="3cqZAo" node="ng" resolve="RefTestMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e00L" />
              </node>
              <node concept="37vLTw" id="pm" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="RefTestParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="builder" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pq" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e07L" />
              </node>
              <node concept="37vLTw" id="pr" role="37wK5m">
                <ref role="3cqZAo" node="ni" resolve="RefTestParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="37vLTI" id="ps" role="3clFbG">
            <node concept="2OqwBi" id="pt" role="37vLTx">
              <node concept="37vLTw" id="pv" role="2Oq$k0">
                <ref role="3cqZAo" node="ol" resolve="builder" />
              </node>
              <node concept="liA8E" id="pw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="pu" role="37vLTJ">
              <ref role="3cqZAo" node="n5" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nl" role="jymVt" />
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="px" role="3clF45" />
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="3cpWs6" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3cqZAk">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="pz" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pz" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nn" role="jymVt" />
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pE" role="3clF45" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3cqZAk">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="n5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="pH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="pN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="np" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pO">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="pP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="pQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionToReduceToStatement" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="qi" resolve="createDescriptorForExpressionToReduceToStatement" />
      </node>
    </node>
    <node concept="312cEg" id="pR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qy" role="33vP2m">
        <ref role="37wK5l" node="qj" resolve="createDescriptorForInputNode" />
      </node>
    </node>
    <node concept="312cEg" id="pS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_A" />
      <node concept="3uibUv" id="qz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q$" role="33vP2m">
        <ref role="37wK5l" node="qk" resolve="createDescriptorForInputNode_A" />
      </node>
    </node>
    <node concept="312cEg" id="pT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_B" />
      <node concept="3uibUv" id="q_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qA" role="33vP2m">
        <ref role="37wK5l" node="ql" resolve="createDescriptorForInputNode_B" />
      </node>
    </node>
    <node concept="312cEg" id="pU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_C" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qC" role="33vP2m">
        <ref role="37wK5l" node="qm" resolve="createDescriptorForInputNode_C" />
      </node>
    </node>
    <node concept="312cEg" id="pV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRoot" />
      <node concept="3uibUv" id="qD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qE" role="33vP2m">
        <ref role="37wK5l" node="qn" resolve="createDescriptorForInputRoot" />
      </node>
    </node>
    <node concept="312cEg" id="pW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRootWithStatementList" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qG" role="33vP2m">
        <ref role="37wK5l" node="qo" resolve="createDescriptorForInputRootWithStatementList" />
      </node>
    </node>
    <node concept="312cEg" id="pX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestClass" />
      <node concept="3uibUv" id="qH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qI" role="33vP2m">
        <ref role="37wK5l" node="qp" resolve="createDescriptorForRefTestClass" />
      </node>
    </node>
    <node concept="312cEg" id="pY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestExpression" />
      <node concept="3uibUv" id="qJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qK" role="33vP2m">
        <ref role="37wK5l" node="qq" resolve="createDescriptorForRefTestExpression" />
      </node>
    </node>
    <node concept="312cEg" id="pZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethod" />
      <node concept="3uibUv" id="qL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qM" role="33vP2m">
        <ref role="37wK5l" node="qr" resolve="createDescriptorForRefTestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="q0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethodCall" />
      <node concept="3uibUv" id="qN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qO" role="33vP2m">
        <ref role="37wK5l" node="qs" resolve="createDescriptorForRefTestMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="q1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParam" />
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qQ" role="33vP2m">
        <ref role="37wK5l" node="qt" resolve="createDescriptorForRefTestParam" />
      </node>
    </node>
    <node concept="312cEg" id="q2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParamRef" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="qu" resolve="createDescriptorForRefTestParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="q3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOption" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="qU" role="33vP2m">
        <node concept="1pGfFk" id="qV" role="2ShVmc">
          <ref role="37wK5l" node="7a" resolve="EnumerationDescriptor_Option" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationUseInTest" />
      <node concept="3uibUv" id="qW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="qX" role="33vP2m">
        <node concept="1pGfFk" id="qY" role="2ShVmc">
          <ref role="37wK5l" node="bT" resolve="EnumerationDescriptor_UseInTest" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q5" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qZ" role="1B3o_S" />
      <node concept="3uibUv" id="r0" role="1tU5fm">
        <ref role="3uigEE" node="n4" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="q6" role="1B3o_S" />
    <node concept="2tJIrI" id="q7" role="jymVt" />
    <node concept="3clFbW" id="q8" role="jymVt">
      <node concept="3cqZAl" id="r1" role="3clF45" />
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="37vLTI" id="r5" role="3clFbG">
            <node concept="2ShNRf" id="r6" role="37vLTx">
              <node concept="1pGfFk" id="r8" role="2ShVmc">
                <ref role="37wK5l" node="nk" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="r7" role="37vLTJ">
              <ref role="3cqZAo" node="q5" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q9" role="jymVt" />
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="r9" role="3clF47">
        <node concept="3cpWs6" id="rd" role="3cqZAp">
          <node concept="2YIFZM" id="re" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="rf" role="37wK5m">
              <ref role="3cqZAo" node="pQ" resolve="myConceptExpressionToReduceToStatement" />
            </node>
            <node concept="37vLTw" id="rg" role="37wK5m">
              <ref role="3cqZAo" node="pR" resolve="myConceptInputNode" />
            </node>
            <node concept="37vLTw" id="rh" role="37wK5m">
              <ref role="3cqZAo" node="pS" resolve="myConceptInputNode_A" />
            </node>
            <node concept="37vLTw" id="ri" role="37wK5m">
              <ref role="3cqZAo" node="pT" resolve="myConceptInputNode_B" />
            </node>
            <node concept="37vLTw" id="rj" role="37wK5m">
              <ref role="3cqZAo" node="pU" resolve="myConceptInputNode_C" />
            </node>
            <node concept="37vLTw" id="rk" role="37wK5m">
              <ref role="3cqZAo" node="pV" resolve="myConceptInputRoot" />
            </node>
            <node concept="37vLTw" id="rl" role="37wK5m">
              <ref role="3cqZAo" node="pW" resolve="myConceptInputRootWithStatementList" />
            </node>
            <node concept="37vLTw" id="rm" role="37wK5m">
              <ref role="3cqZAo" node="pX" resolve="myConceptRefTestClass" />
            </node>
            <node concept="37vLTw" id="rn" role="37wK5m">
              <ref role="3cqZAo" node="pY" resolve="myConceptRefTestExpression" />
            </node>
            <node concept="37vLTw" id="ro" role="37wK5m">
              <ref role="3cqZAo" node="pZ" resolve="myConceptRefTestMethod" />
            </node>
            <node concept="37vLTw" id="rp" role="37wK5m">
              <ref role="3cqZAo" node="q0" resolve="myConceptRefTestMethodCall" />
            </node>
            <node concept="37vLTw" id="rq" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="myConceptRefTestParam" />
            </node>
            <node concept="37vLTw" id="rr" role="37wK5m">
              <ref role="3cqZAo" node="q2" resolve="myConceptRefTestParamRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ra" role="1B3o_S" />
      <node concept="3uibUv" id="rb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qb" role="jymVt" />
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rt" role="1B3o_S" />
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3KaCP$" id="r$" role="3cqZAp">
          <node concept="3KbdKl" id="r_" role="3KbHQx">
            <node concept="3clFbS" id="rO" role="3Kbo56">
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <node concept="37vLTw" id="rR" role="3cqZAk">
                  <ref role="3cqZAo" node="pQ" resolve="myConceptExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rP" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n6" resolve="ExpressionToReduceToStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="rA" role="3KbHQx">
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rU" role="3cqZAp">
                <node concept="37vLTw" id="rV" role="3cqZAk">
                  <ref role="3cqZAo" node="pR" resolve="myConceptInputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rT" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n7" resolve="InputNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="rB" role="3KbHQx">
            <node concept="3clFbS" id="rW" role="3Kbo56">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="37vLTw" id="rZ" role="3cqZAk">
                  <ref role="3cqZAo" node="pS" resolve="myConceptInputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rX" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n8" resolve="InputNode_A" />
            </node>
          </node>
          <node concept="3KbdKl" id="rC" role="3KbHQx">
            <node concept="3clFbS" id="s0" role="3Kbo56">
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="pT" resolve="myConceptInputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s1" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="n9" resolve="InputNode_B" />
            </node>
          </node>
          <node concept="3KbdKl" id="rD" role="3KbHQx">
            <node concept="3clFbS" id="s4" role="3Kbo56">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="pU" resolve="myConceptInputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s5" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="na" resolve="InputNode_C" />
            </node>
          </node>
          <node concept="3KbdKl" id="rE" role="3KbHQx">
            <node concept="3clFbS" id="s8" role="3Kbo56">
              <node concept="3cpWs6" id="sa" role="3cqZAp">
                <node concept="37vLTw" id="sb" role="3cqZAk">
                  <ref role="3cqZAo" node="pV" resolve="myConceptInputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s9" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nb" resolve="InputRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="rF" role="3KbHQx">
            <node concept="3clFbS" id="sc" role="3Kbo56">
              <node concept="3cpWs6" id="se" role="3cqZAp">
                <node concept="37vLTw" id="sf" role="3cqZAk">
                  <ref role="3cqZAo" node="pW" resolve="myConceptInputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sd" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nc" resolve="InputRootWithStatementList" />
            </node>
          </node>
          <node concept="3KbdKl" id="rG" role="3KbHQx">
            <node concept="3clFbS" id="sg" role="3Kbo56">
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <node concept="37vLTw" id="sj" role="3cqZAk">
                  <ref role="3cqZAo" node="pX" resolve="myConceptRefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sh" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nd" resolve="RefTestClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="rH" role="3KbHQx">
            <node concept="3clFbS" id="sk" role="3Kbo56">
              <node concept="3cpWs6" id="sm" role="3cqZAp">
                <node concept="37vLTw" id="sn" role="3cqZAk">
                  <ref role="3cqZAo" node="pY" resolve="myConceptRefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sl" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ne" resolve="RefTestExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="rI" role="3KbHQx">
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="37vLTw" id="sr" role="3cqZAk">
                  <ref role="3cqZAo" node="pZ" resolve="myConceptRefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sp" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nf" resolve="RefTestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="rJ" role="3KbHQx">
            <node concept="3clFbS" id="ss" role="3Kbo56">
              <node concept="3cpWs6" id="su" role="3cqZAp">
                <node concept="37vLTw" id="sv" role="3cqZAk">
                  <ref role="3cqZAo" node="q0" resolve="myConceptRefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="st" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ng" resolve="RefTestMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="rK" role="3KbHQx">
            <node concept="3clFbS" id="sw" role="3Kbo56">
              <node concept="3cpWs6" id="sy" role="3cqZAp">
                <node concept="37vLTw" id="sz" role="3cqZAk">
                  <ref role="3cqZAo" node="q1" resolve="myConceptRefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sx" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nh" resolve="RefTestParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="rL" role="3KbHQx">
            <node concept="3clFbS" id="s$" role="3Kbo56">
              <node concept="3cpWs6" id="sA" role="3cqZAp">
                <node concept="37vLTw" id="sB" role="3cqZAk">
                  <ref role="3cqZAo" node="q2" resolve="myConceptRefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s_" role="3Kbmr1">
              <ref role="1PxDUh" node="n4" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ni" resolve="RefTestParamRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="rM" role="3KbGdf">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" node="nm" resolve="index" />
              <node concept="37vLTw" id="sE" role="37wK5m">
                <ref role="3cqZAo" node="ru" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rN" role="3Kb1Dw">
            <node concept="3cpWs6" id="sF" role="3cqZAp">
              <node concept="10Nm6u" id="sG" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ry" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="qd" role="jymVt" />
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="sH" role="1B3o_S" />
      <node concept="3uibUv" id="sI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <node concept="3cpWs6" id="sM" role="3cqZAp">
          <node concept="2YIFZM" id="sN" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="sO" role="37wK5m">
              <ref role="3cqZAo" node="q3" resolve="myEnumerationOption" />
            </node>
            <node concept="37vLTw" id="sP" role="37wK5m">
              <ref role="3cqZAo" node="q4" resolve="myEnumerationUseInTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qf" role="jymVt" />
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sQ" role="3clF45" />
      <node concept="3clFbS" id="sR" role="3clF47">
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3cqZAk">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" node="no" resolve="index" />
              <node concept="37vLTw" id="sX" role="37wK5m">
                <ref role="3cqZAo" node="sS" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qh" role="jymVt" />
    <node concept="2YIFZL" id="qi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionToReduceToStatement" />
      <node concept="3clFbS" id="sZ" role="3clF47">
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tc" role="33vP2m">
              <node concept="1pGfFk" id="td" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionToReduceToStatement" />
                </node>
                <node concept="1adDum" id="tg" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="th" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0x11986c01fc7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tm" role="37wK5m" />
              <node concept="3clFbT" id="tn" role="37wK5m" />
              <node concept="3clFbT" id="to" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="tt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="tu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209146548167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="tF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="tG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <node concept="37vLTw" id="tI" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="tK" role="37wK5m">
                <property role="Xl_RC" value="expression to reduce to statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3cqZAk">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t0" role="1B3o_S" />
      <node concept="3uibUv" id="t1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode" />
      <node concept="3clFbS" id="tO" role="3clF47">
        <node concept="3cpWs8" id="tR" role="3cqZAp">
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u0" role="33vP2m">
              <node concept="1pGfFk" id="u1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="u3" role="37wK5m">
                  <property role="Xl_RC" value="InputNode" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="u6" role="37wK5m">
                  <property role="1adDun" value="0x11645a1114eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ua" role="37wK5m" />
              <node concept="3clFbT" id="ub" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="um" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169091918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="uq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="2OqwBi" id="us" role="2Oq$k0">
              <node concept="2OqwBi" id="uu" role="2Oq$k0">
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <node concept="2OqwBi" id="uy" role="2Oq$k0">
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <node concept="2OqwBi" id="uA" role="2Oq$k0">
                        <node concept="37vLTw" id="uC" role="2Oq$k0">
                          <ref role="3cqZAo" node="tY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uE" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="uF" role="37wK5m">
                            <property role="1adDun" value="0x117ebec4674L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uG" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="uH" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="uI" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ux" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="1202254005876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3cqZAk">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tP" role="1B3o_S" />
      <node concept="3uibUv" id="tQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_A" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="3cpWs8" id="uT" role="3cqZAp">
          <node concept="3cpWsn" id="v0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v2" role="33vP2m">
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_A" />
                </node>
                <node concept="1adDum" id="v6" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0x11645be5a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vc" role="37wK5m" />
              <node concept="3clFbT" id="vd" role="37wK5m" />
              <node concept="3clFbT" id="ve" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode" />
              </node>
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195171011194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="2OqwBi" id="vv" role="2Oq$k0">
              <node concept="2OqwBi" id="vx" role="2Oq$k0">
                <node concept="2OqwBi" id="vz" role="2Oq$k0">
                  <node concept="37vLTw" id="v_" role="2Oq$k0">
                    <ref role="3cqZAo" node="v0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="vB" role="37wK5m">
                      <property role="Xl_RC" value="option" />
                    </node>
                    <node concept="1adDum" id="vC" role="37wK5m">
                      <property role="1adDun" value="0x11645bf6873L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="vD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vE" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <node concept="cd27G" id="vI" role="lGtFl">
                        <node concept="3u3nmq" id="vJ" role="cd27D">
                          <property role="3u3nmv" value="1195169251499" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vF" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <node concept="cd27G" id="vK" role="lGtFl">
                        <node concept="3u3nmq" id="vL" role="cd27D">
                          <property role="3u3nmv" value="1195169251499" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vG" role="37wK5m">
                      <property role="1adDun" value="0x11645a380abL" />
                      <node concept="cd27G" id="vM" role="lGtFl">
                        <node concept="3u3nmq" id="vN" role="cd27D">
                          <property role="3u3nmv" value="1195169251499" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vH" role="lGtFl">
                      <node concept="3u3nmq" id="vO" role="cd27D">
                        <property role="3u3nmv" value="1195169251499" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vP" role="37wK5m">
                  <property role="Xl_RC" value="1195171080307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3cqZAk">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uR" role="1B3o_S" />
      <node concept="3uibUv" id="uS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ql" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_B" />
      <node concept="3clFbS" id="vT" role="3clF47">
        <node concept="3cpWs8" id="vW" role="3cqZAp">
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <node concept="1pGfFk" id="w5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_B" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="w9" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="wa" role="37wK5m">
                  <property role="1adDun" value="0x118e69cb58aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
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
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206459872650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
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
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3cqZAk">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vU" role="1B3o_S" />
      <node concept="3uibUv" id="vV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_C" />
      <node concept="3clFbS" id="wz" role="3clF47">
        <node concept="3cpWs8" id="wA" role="3cqZAp">
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wJ" role="33vP2m">
              <node concept="1pGfFk" id="wK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="wM" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_C" />
                </node>
                <node concept="1adDum" id="wN" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0x118e6cad46aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wT" role="37wK5m" />
              <node concept="3clFbT" id="wU" role="37wK5m" />
              <node concept="3clFbT" id="wV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" />
              </node>
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206462895210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="2OqwBi" id="xc" role="2Oq$k0">
              <node concept="2OqwBi" id="xe" role="2Oq$k0">
                <node concept="2OqwBi" id="xg" role="2Oq$k0">
                  <node concept="37vLTw" id="xi" role="2Oq$k0">
                    <ref role="3cqZAo" node="wH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="xk" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="1adDum" id="xl" role="37wK5m">
                      <property role="1adDun" value="0x44696d5abe089ec8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="xm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="4929591503636438728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3cqZAk">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w$" role="1B3o_S" />
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRoot" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="3cpWs8" id="xu" role="3cqZAp">
          <node concept="3cpWsn" id="xA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xC" role="33vP2m">
              <node concept="1pGfFk" id="xD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="xF" role="37wK5m">
                  <property role="Xl_RC" value="InputRoot" />
                </node>
                <node concept="1adDum" id="xG" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="xH" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="xI" role="37wK5m">
                  <property role="1adDun" value="0x11645953ab3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="b" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xM" role="37wK5m" />
              <node concept="3clFbT" id="xN" role="37wK5m" />
              <node concept="3clFbT" id="xO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="b" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195168316083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="y2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="2OqwBi" id="y4" role="2Oq$k0">
              <node concept="2OqwBi" id="y6" role="2Oq$k0">
                <node concept="2OqwBi" id="y8" role="2Oq$k0">
                  <node concept="37vLTw" id="ya" role="2Oq$k0">
                    <ref role="3cqZAo" node="xA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="yc" role="37wK5m">
                      <property role="Xl_RC" value="useInTest" />
                    </node>
                    <node concept="1adDum" id="yd" role="37wK5m">
                      <property role="1adDun" value="0x117eb48fdf5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="ye" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="yf" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <node concept="cd27G" id="yj" role="lGtFl">
                        <node concept="3u3nmq" id="yk" role="cd27D">
                          <property role="3u3nmv" value="1202242680337" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yg" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="ym" role="cd27D">
                          <property role="3u3nmv" value="1202242680337" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yh" role="37wK5m">
                      <property role="1adDun" value="0x117eb3f7611L" />
                      <node concept="cd27G" id="yn" role="lGtFl">
                        <node concept="3u3nmq" id="yo" role="cd27D">
                          <property role="3u3nmv" value="1202242680337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yp" role="cd27D">
                        <property role="3u3nmv" value="1202242680337" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yq" role="37wK5m">
                  <property role="Xl_RC" value="1202243304949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="2OqwBi" id="ys" role="2Oq$k0">
              <node concept="2OqwBi" id="yu" role="2Oq$k0">
                <node concept="2OqwBi" id="yw" role="2Oq$k0">
                  <node concept="2OqwBi" id="yy" role="2Oq$k0">
                    <node concept="2OqwBi" id="y$" role="2Oq$k0">
                      <node concept="2OqwBi" id="yA" role="2Oq$k0">
                        <node concept="37vLTw" id="yC" role="2Oq$k0">
                          <ref role="3cqZAo" node="xA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yE" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="yF" role="37wK5m">
                            <property role="1adDun" value="0x11645abf534L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yG" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="yH" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="yI" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yM" role="37wK5m">
                  <property role="Xl_RC" value="1195169805620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3cqZAk">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xs" role="1B3o_S" />
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRootWithStatementList" />
      <node concept="3clFbS" id="yQ" role="3clF47">
        <node concept="3cpWs8" id="yT" role="3cqZAp">
          <node concept="3cpWsn" id="z1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z3" role="33vP2m">
              <node concept="1pGfFk" id="z4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="InputRootWithStatementList" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="z9" role="37wK5m">
                  <property role="1adDun" value="0x11986ebf992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zd" role="37wK5m" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
              <node concept="3clFbT" id="zf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zl" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209149421970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="2OqwBi" id="zv" role="2Oq$k0">
              <node concept="2OqwBi" id="zx" role="2Oq$k0">
                <node concept="2OqwBi" id="zz" role="2Oq$k0">
                  <node concept="37vLTw" id="z_" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="zB" role="37wK5m">
                      <property role="Xl_RC" value="useInTest" />
                    </node>
                    <node concept="1adDum" id="zC" role="37wK5m">
                      <property role="1adDun" value="0x11986ed1901L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="zD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="zE" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <node concept="cd27G" id="zI" role="lGtFl">
                        <node concept="3u3nmq" id="zJ" role="cd27D">
                          <property role="3u3nmv" value="1202242680337" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zF" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <node concept="cd27G" id="zK" role="lGtFl">
                        <node concept="3u3nmq" id="zL" role="cd27D">
                          <property role="3u3nmv" value="1202242680337" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zG" role="37wK5m">
                      <property role="1adDun" value="0x117eb3f7611L" />
                      <node concept="cd27G" id="zM" role="lGtFl">
                        <node concept="3u3nmq" id="zN" role="cd27D">
                          <property role="3u3nmv" value="1202242680337" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zH" role="lGtFl">
                      <node concept="3u3nmq" id="zO" role="cd27D">
                        <property role="3u3nmv" value="1202242680337" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="1209149495553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="2OqwBi" id="zR" role="2Oq$k0">
              <node concept="2OqwBi" id="zT" role="2Oq$k0">
                <node concept="2OqwBi" id="zV" role="2Oq$k0">
                  <node concept="2OqwBi" id="zX" role="2Oq$k0">
                    <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="$1" role="2Oq$k0">
                        <node concept="37vLTw" id="$3" role="2Oq$k0">
                          <ref role="3cqZAo" node="z1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$5" role="37wK5m">
                            <property role="Xl_RC" value="statementList" />
                          </node>
                          <node concept="1adDum" id="$6" role="37wK5m">
                            <property role="1adDun" value="0x11986ec6379L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$7" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$8" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$9" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$a" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$d" role="37wK5m">
                  <property role="Xl_RC" value="1209149449081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3cqZAk">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yR" role="1B3o_S" />
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestClass" />
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="3cpWs8" id="$k" role="3cqZAp">
          <node concept="3cpWsn" id="$t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$v" role="33vP2m">
              <node concept="1pGfFk" id="$w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="$y" role="37wK5m">
                  <property role="Xl_RC" value="RefTestClass" />
                </node>
                <node concept="1adDum" id="$z" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="$$" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="$_" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$D" role="37wK5m" />
              <node concept="3clFbT" id="$E" role="37wK5m" />
              <node concept="3clFbT" id="$F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$L" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$P" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$Q" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$R" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$V" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$Z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="2OqwBi" id="_1" role="2Oq$k0">
              <node concept="2OqwBi" id="_3" role="2Oq$k0">
                <node concept="2OqwBi" id="_5" role="2Oq$k0">
                  <node concept="2OqwBi" id="_7" role="2Oq$k0">
                    <node concept="37vLTw" id="_9" role="2Oq$k0">
                      <ref role="3cqZAo" node="$t" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="_b" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="_c" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995dfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="_d" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="_e" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="_f" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="_g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_h" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="2OqwBi" id="_j" role="2Oq$k0">
              <node concept="2OqwBi" id="_l" role="2Oq$k0">
                <node concept="2OqwBi" id="_n" role="2Oq$k0">
                  <node concept="2OqwBi" id="_p" role="2Oq$k0">
                    <node concept="2OqwBi" id="_r" role="2Oq$k0">
                      <node concept="2OqwBi" id="_t" role="2Oq$k0">
                        <node concept="37vLTw" id="_v" role="2Oq$k0">
                          <ref role="3cqZAo" node="$t" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_w" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_x" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="_y" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e26L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_u" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_z" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="_$" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="__" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_D" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3cqZAk">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$i" role="1B3o_S" />
      <node concept="3uibUv" id="$j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestExpression" />
      <node concept="3clFbS" id="_H" role="3clF47">
        <node concept="3cpWs8" id="_K" role="3cqZAp">
          <node concept="3cpWsn" id="_P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_R" role="33vP2m">
              <node concept="1pGfFk" id="_S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="_U" role="37wK5m">
                  <property role="Xl_RC" value="RefTestExpression" />
                </node>
                <node concept="1adDum" id="_V" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="_W" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="_X" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="A1" role="37wK5m" />
              <node concept="3clFbT" id="A2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="A3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ab" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3cqZAk">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_I" role="1B3o_S" />
      <node concept="3uibUv" id="_J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethod" />
      <node concept="3clFbS" id="Af" role="3clF47">
        <node concept="3cpWs8" id="Ai" role="3cqZAp">
          <node concept="3cpWsn" id="Ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="As" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="At" role="33vP2m">
              <node concept="1pGfFk" id="Au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Av" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="Aw" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethod" />
                </node>
                <node concept="1adDum" id="Ax" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="Ay" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="Az" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AB" role="37wK5m" />
              <node concept="3clFbT" id="AC" role="37wK5m" />
              <node concept="3clFbT" id="AD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AP" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="2OqwBi" id="AZ" role="2Oq$k0">
              <node concept="2OqwBi" id="B1" role="2Oq$k0">
                <node concept="2OqwBi" id="B3" role="2Oq$k0">
                  <node concept="2OqwBi" id="B5" role="2Oq$k0">
                    <node concept="2OqwBi" id="B7" role="2Oq$k0">
                      <node concept="2OqwBi" id="B9" role="2Oq$k0">
                        <node concept="37vLTw" id="Bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ar" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bd" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="Be" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ba" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Bf" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="Bg" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="Bh" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Bi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Bj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bl" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="2OqwBi" id="Bn" role="2Oq$k0">
              <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                <node concept="2OqwBi" id="Br" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                        <node concept="37vLTw" id="Bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ar" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="B_" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="BA" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="By" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BB" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="BC" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="BD" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e01L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="BG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3cqZAk">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ag" role="1B3o_S" />
      <node concept="3uibUv" id="Ah" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethodCall" />
      <node concept="3clFbS" id="BL" role="3clF47">
        <node concept="3cpWs8" id="BO" role="3cqZAp">
          <node concept="3cpWsn" id="BV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BX" role="33vP2m">
              <node concept="1pGfFk" id="BY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethodCall" />
                </node>
                <node concept="1adDum" id="C1" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="C3" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="C7" role="37wK5m" />
              <node concept="3clFbT" id="C8" role="37wK5m" />
              <node concept="3clFbT" id="C9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Cd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="Cf" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="Cg" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ck" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Co" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="2OqwBi" id="Cq" role="2Oq$k0">
              <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                    <node concept="37vLTw" id="Cy" role="2Oq$k0">
                      <ref role="3cqZAo" node="BV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="C$" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="1adDum" id="C_" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="CA" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="CB" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="CC" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="CD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ct" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CE" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3cqZAk">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BM" role="1B3o_S" />
      <node concept="3uibUv" id="BN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParam" />
      <node concept="3clFbS" id="CI" role="3clF47">
        <node concept="3cpWs8" id="CL" role="3cqZAp">
          <node concept="3cpWsn" id="CR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CT" role="33vP2m">
              <node concept="1pGfFk" id="CU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="CW" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParam" />
                </node>
                <node concept="1adDum" id="CX" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="CY" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="CZ" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="CR" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D3" role="37wK5m" />
              <node concept="3clFbT" id="D4" role="37wK5m" />
              <node concept="3clFbT" id="D5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CR" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="D9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Da" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Db" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="CR" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Df" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="CR" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3cqZAk">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="CR" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CJ" role="1B3o_S" />
      <node concept="3uibUv" id="CK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParamRef" />
      <node concept="3clFbS" id="Dn" role="3clF47">
        <node concept="3cpWs8" id="Dq" role="3cqZAp">
          <node concept="3cpWsn" id="Dx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dz" role="33vP2m">
              <node concept="1pGfFk" id="D$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="DA" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParamRef" />
                </node>
                <node concept="1adDum" id="DB" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="DC" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="DD" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="37vLTw" id="DF" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DH" role="37wK5m" />
              <node concept="3clFbT" id="DI" role="37wK5m" />
              <node concept="3clFbT" id="DJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="DO" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="DP" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="DQ" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="37vLTw" id="DS" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="DY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="2OqwBi" id="E0" role="2Oq$k0">
              <node concept="2OqwBi" id="E2" role="2Oq$k0">
                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                  <node concept="2OqwBi" id="E6" role="2Oq$k0">
                    <node concept="37vLTw" id="E8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="E9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ea" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="Eb" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ec" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="Ed" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="Ee" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Ef" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="E3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Eg" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3cqZAk">
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="Dx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Do" role="1B3o_S" />
      <node concept="3uibUv" id="Dp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

