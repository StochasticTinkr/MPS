<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa9947f(checkpoints/jetbrains.mps.lang.editor.multiple.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" />
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
      <property role="TrG5h" value="props_MultipleEditorsTestChild" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestEditorComponentChild" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestEditorComponentRoot" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestMostSpecificChild" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestMostSpecificRoot" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestRefNodeListRoot" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestRefNodeRoot" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultipleEditorsTestRoot" />
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
              <ref role="3uigEE" node="c2" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="c2" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="cp" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1f" role="lGtFl">
                          <node concept="3u3nmq" id="1g" role="cd27D">
                            <property role="3u3nmv" value="6655351613569889729" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1h" role="3clFbG">
                      <node concept="2OqwBi" id="1i" role="37vLTx">
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1j" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_MultipleEditorsTestChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1m" role="3uHU7w" />
                  <node concept="37vLTw" id="1n" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_MultipleEditorsTestChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1o" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_MultipleEditorsTestChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="MultipleEditorsTestChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <node concept="3clFbJ" id="1r" role="3cqZAp">
                <node concept="3clFbS" id="1t" role="3clFbx">
                  <node concept="3cpWs8" id="1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1$" role="33vP2m">
                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1D" role="lGtFl">
                          <node concept="3u3nmq" id="1E" role="cd27D">
                            <property role="3u3nmv" value="1217012833662065273" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1x" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_MultipleEditorsTestEditorComponentChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1u" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_MultipleEditorsTestEditorComponentChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_MultipleEditorsTestEditorComponentChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1q" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="MultipleEditorsTestEditorComponentChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="6420745394459388008" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_MultipleEditorsTestEditorComponentChildSubconcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_MultipleEditorsTestEditorComponentChildSubconcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_MultipleEditorsTestEditorComponentChildSubconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
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
                          <property role="Xl_RC" value="MultipleEditorsTestEditorComponentRoot" />
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="1217012833662041875" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="1217012833662041875" />
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
                        <ref role="3cqZAo" node="5" resolve="props_MultipleEditorsTestEditorComponentRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2B" role="3uHU7w" />
                  <node concept="37vLTw" id="2C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MultipleEditorsTestEditorComponentRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MultipleEditorsTestEditorComponentRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Z" resolve="MultipleEditorsTestEditorComponentRoot" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2U" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="8572332134193783053" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MultipleEditorsTestMostSpecificChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2J" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MultipleEditorsTestMostSpecificChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MultipleEditorsTestMostSpecificChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2F" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a0" resolve="MultipleEditorsTestMostSpecificChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestMostSpecificRoot" />
                          <node concept="cd27G" id="3m" role="lGtFl">
                            <node concept="3u3nmq" id="3n" role="cd27D">
                              <property role="3u3nmv" value="8572332134193782048" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="8572332134193782048" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MultipleEditorsTestMostSpecificRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MultipleEditorsTestMostSpecificRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MultipleEditorsTestMostSpecificRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a1" resolve="MultipleEditorsTestMostSpecificRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestRefNodeListRoot" />
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="3O" role="cd27D">
                              <property role="3u3nmv" value="7279578193768898412" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3M" role="lGtFl">
                          <node concept="3u3nmq" id="3P" role="cd27D">
                            <property role="3u3nmv" value="7279578193768898412" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MultipleEditorsTestRefNodeListRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MultipleEditorsTestRefNodeListRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MultipleEditorsTestRefNodeListRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a2" resolve="MultipleEditorsTestRefNodeListRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestRefNodeRoot" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="5861024100072045177" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="5861024100072045177" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MultipleEditorsTestRefNodeRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MultipleEditorsTestRefNodeRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MultipleEditorsTestRefNodeRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a3" resolve="MultipleEditorsTestRefNodeRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="MultipleEditorsTestRoot" />
                          <node concept="cd27G" id="4H" role="lGtFl">
                            <node concept="3u3nmq" id="4I" role="cd27D">
                              <property role="3u3nmv" value="6655351613569888021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="6655351613569888021" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MultipleEditorsTestRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MultipleEditorsTestRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MultipleEditorsTestRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a4" resolve="MultipleEditorsTestRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4S" role="3cqZAk" />
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
  <node concept="312cEu" id="4T">
    <property role="TrG5h" value="EnumerationDescriptor_ProjectionType" />
    <node concept="2tJIrI" id="4U" role="jymVt">
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4V" role="jymVt">
      <node concept="3cqZAl" id="5b" role="3clF45">
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="XkiVB" id="5j" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="5l" role="37wK5m">
            <property role="1adDun" value="0x7a80051c66e94bfcL" />
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5m" role="37wK5m">
            <property role="1adDun" value="0x9698b12adfed3d9fL" />
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5v" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="5n" role="37wK5m">
            <property role="1adDun" value="0x6aae07ffdad120c4L" />
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5o" role="37wK5m">
            <property role="Xl_RC" value="ProjectionType" />
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208772" />
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="5q" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="5B" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5C" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="5H" role="1B3o_S">
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5J" role="33vP2m">
        <node concept="1pGfFk" id="5P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="5R" role="37wK5m">
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="defaultEditor" />
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5T" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208773" />
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="5U" role="37wK5m">
            <property role="Xl_RC" value="defaultEditor" />
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_rich_0" />
      <node concept="3Tm6S6" id="67" role="1B3o_S">
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="69" role="33vP2m">
        <node concept="1pGfFk" id="6f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6h" role="37wK5m">
            <property role="Xl_RC" value="rich" />
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6i" role="37wK5m">
            <property role="Xl_RC" value="rich" />
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208801" />
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="rich" />
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6a" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_compact_0" />
      <node concept="3Tm6S6" id="6x" role="1B3o_S">
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6z" role="33vP2m">
        <node concept="1pGfFk" id="6D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="6F" role="37wK5m">
            <property role="Xl_RC" value="compact" />
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6L" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6G" role="37wK5m">
            <property role="Xl_RC" value="compact" />
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6H" role="37wK5m">
            <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7687090409437208798" />
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6I" role="37wK5m">
            <property role="Xl_RC" value="compact" />
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="6R" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6S" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="6X" role="lGtFl">
        <node concept="3u3nmq" id="6Y" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52" role="jymVt">
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="7b" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="37vLTw" id="7f" role="3clFbG">
            <ref role="3cqZAo" node="4X" resolve="VALUE__0" />
            <node concept="cd27G" id="7h" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="7n" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7z" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7B" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7_" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <node concept="2YIFZM" id="7F" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="4X" resolve="VALUE__0" />
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7I" role="37wK5m">
              <ref role="3cqZAo" node="4Y" resolve="VALUE_rich_0" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7J" role="37wK5m">
              <ref role="3cqZAo" node="4Z" resolve="VALUE_compact_0" />
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7U" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7W" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8b" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="8h" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8e" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="8o" role="3clFbx">
            <node concept="3cpWs6" id="8r" role="3cqZAp">
              <node concept="37vLTw" id="8t" role="3cqZAk">
                <ref role="3cqZAo" node="4X" resolve="VALUE__0" />
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8u" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8p" role="3clFbw">
            <node concept="10Nm6u" id="8z" role="3uHU7w">
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8$" role="3uHU7B">
              <ref role="3cqZAo" node="82" resolve="string" />
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8q" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8l" role="3cqZAp">
          <node concept="37vLTw" id="8G" role="3KbGdf">
            <ref role="3cqZAo" node="82" resolve="string" />
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8H" role="3KbHQx">
            <node concept="Xl_RD" id="8M" role="3Kbmr1">
              <property role="Xl_RC" value="rich" />
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="8T" role="3cqZAk">
                  <ref role="3cqZAo" node="4Y" resolve="VALUE_rich_0" />
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="8W" role="cd27D">
                      <property role="3u3nmv" value="7687090409437208772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8Z" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8I" role="3KbHQx">
            <node concept="Xl_RD" id="90" role="3Kbmr1">
              <property role="Xl_RC" value="compact" />
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="4Z" resolve="VALUE_compact_0" />
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="7687090409437208772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="7687090409437208772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="7687090409437208772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="10Nm6u" id="9f" role="3cqZAk">
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="7687090409437208772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9g" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="7687090409437208772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="7687090409437208772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="9n" role="cd27D">
          <property role="3u3nmv" value="7687090409437208772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="58" role="lGtFl">
      <node concept="3u3nmq" id="9o" role="cd27D">
        <property role="3u3nmv" value="7687090409437208772" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9p">
    <node concept="39e2AJ" id="9q" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi34" resolve="ProjectionType" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="ProjectionType" />
          <node concept="2$VJBW" id="9x" role="385v07">
            <property role="2$VJBR" value="7687090409437208772" />
            <node concept="2x4n5u" id="9y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="9z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="EnumerationDescriptor_ProjectionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9r" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi3u" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="compact" />
          <node concept="2$VJBW" id="9D" role="385v07">
            <property role="2$VJBR" value="7687090409437208798" />
            <node concept="2x4n5u" id="9E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="VALUE_compact_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi35" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="defaultEditor" />
          <node concept="2$VJBW" id="9I" role="385v07">
            <property role="2$VJBR" value="7687090409437208773" />
            <node concept="2x4n5u" id="9J" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9K" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="9A" role="39e3Y0">
        <ref role="39e2AK" to="jap4:6EI1ZZqOi3x" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="rich" />
          <node concept="2$VJBW" id="9N" role="385v07">
            <property role="2$VJBR" value="7687090409437208801" />
            <node concept="2x4n5u" id="9O" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9P" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="VALUE_rich_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9s" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9t" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9U">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ac" role="1B3o_S" />
      <node concept="3uibUv" id="ad" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestChild" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="10Oyi0" id="af" role="1tU5fm" />
      <node concept="3cmrfG" id="ag" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="10Oyi0" id="ai" role="1tU5fm" />
      <node concept="3cmrfG" id="aj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="10Oyi0" id="al" role="1tU5fm" />
      <node concept="3cmrfG" id="am" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestEditorComponentRoot" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="10Oyi0" id="ao" role="1tU5fm" />
      <node concept="3cmrfG" id="ap" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="a0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestMostSpecificChild" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="10Oyi0" id="ar" role="1tU5fm" />
      <node concept="3cmrfG" id="as" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="a1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestMostSpecificRoot" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="10Oyi0" id="au" role="1tU5fm" />
      <node concept="3cmrfG" id="av" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="a2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestRefNodeListRoot" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="10Oyi0" id="ax" role="1tU5fm" />
      <node concept="3cmrfG" id="ay" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="a3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestRefNodeRoot" />
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
      <node concept="10Oyi0" id="a$" role="1tU5fm" />
      <node concept="3cmrfG" id="a_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="a4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultipleEditorsTestRoot" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
      <node concept="10Oyi0" id="aB" role="1tU5fm" />
      <node concept="3cmrfG" id="aC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt" />
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3cqZAl" id="aD" role="3clF45" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <node concept="3cpWsn" id="aR" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="aS" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aT" role="33vP2m">
              <node concept="1pGfFk" id="aU" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="aV" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="aW" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
              </node>
              <node concept="37vLTw" id="b1" role="37wK5m">
                <ref role="3cqZAo" node="9W" resolve="MultipleEditorsTestChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b5" role="37wK5m">
                <property role="1adDun" value="0x10e3b2b96584da79L" />
              </node>
              <node concept="37vLTw" id="b6" role="37wK5m">
                <ref role="3cqZAo" node="9X" resolve="MultipleEditorsTestEditorComponentChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ba" role="37wK5m">
                <property role="1adDun" value="0x591b11eaedfa2868L" />
              </node>
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bf" role="37wK5m">
                <property role="1adDun" value="0x10e3b2b965847f13L" />
              </node>
              <node concept="37vLTw" id="bg" role="37wK5m">
                <ref role="3cqZAo" node="9Z" resolve="MultipleEditorsTestEditorComponentRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bk" role="37wK5m">
                <property role="1adDun" value="0x76f70aa86b49610dL" />
              </node>
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="a0" resolve="MultipleEditorsTestMostSpecificChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0x76f70aa86b495d20L" />
              </node>
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="MultipleEditorsTestMostSpecificRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0x650641cc62465f6cL" />
              </node>
              <node concept="37vLTw" id="bv" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="MultipleEditorsTestRefNodeListRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x51568a5db0cc3a79L" />
              </node>
              <node concept="37vLTw" id="b$" role="37wK5m">
                <ref role="3cqZAo" node="a3" resolve="MultipleEditorsTestRefNodeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="aR" resolve="builder" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0x5c5c8f07ee27ef15L" />
              </node>
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="a4" resolve="MultipleEditorsTestRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="37vLTI" id="bE" role="3clFbG">
            <node concept="2OqwBi" id="bF" role="37vLTx">
              <node concept="37vLTw" id="bH" role="2Oq$k0">
                <ref role="3cqZAo" node="aR" resolve="builder" />
              </node>
              <node concept="liA8E" id="bI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bG" role="37vLTJ">
              <ref role="3cqZAo" node="9V" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt" />
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bJ" role="3clF45" />
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3cqZAk">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="bQ" role="37wK5m">
                <ref role="3cqZAo" node="bL" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a9" role="jymVt" />
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bS" role="3clF45" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3cqZAk">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="c0" role="37wK5m">
                <ref role="3cqZAo" node="bV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ab" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="c4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestChild" />
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c_" role="33vP2m">
        <ref role="37wK5l" node="cr" resolve="createDescriptorForMultipleEditorsTestChild" />
      </node>
    </node>
    <node concept="312cEg" id="c5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestEditorComponentChild" />
      <node concept="3uibUv" id="cA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cB" role="33vP2m">
        <ref role="37wK5l" node="cs" resolve="createDescriptorForMultipleEditorsTestEditorComponentChild" />
      </node>
    </node>
    <node concept="312cEg" id="c6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cD" role="33vP2m">
        <ref role="37wK5l" node="ct" resolve="createDescriptorForMultipleEditorsTestEditorComponentChildSubconcept" />
      </node>
    </node>
    <node concept="312cEg" id="c7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestEditorComponentRoot" />
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cF" role="33vP2m">
        <ref role="37wK5l" node="cu" resolve="createDescriptorForMultipleEditorsTestEditorComponentRoot" />
      </node>
    </node>
    <node concept="312cEg" id="c8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestMostSpecificChild" />
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cH" role="33vP2m">
        <ref role="37wK5l" node="cv" resolve="createDescriptorForMultipleEditorsTestMostSpecificChild" />
      </node>
    </node>
    <node concept="312cEg" id="c9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestMostSpecificRoot" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cJ" role="33vP2m">
        <ref role="37wK5l" node="cw" resolve="createDescriptorForMultipleEditorsTestMostSpecificRoot" />
      </node>
    </node>
    <node concept="312cEg" id="ca" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestRefNodeListRoot" />
      <node concept="3uibUv" id="cK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cL" role="33vP2m">
        <ref role="37wK5l" node="cx" resolve="createDescriptorForMultipleEditorsTestRefNodeListRoot" />
      </node>
    </node>
    <node concept="312cEg" id="cb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestRefNodeRoot" />
      <node concept="3uibUv" id="cM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cN" role="33vP2m">
        <ref role="37wK5l" node="cy" resolve="createDescriptorForMultipleEditorsTestRefNodeRoot" />
      </node>
    </node>
    <node concept="312cEg" id="cc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultipleEditorsTestRoot" />
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cP" role="33vP2m">
        <ref role="37wK5l" node="cz" resolve="createDescriptorForMultipleEditorsTestRoot" />
      </node>
    </node>
    <node concept="312cEg" id="cd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProjectionType" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cR" role="33vP2m">
        <node concept="1pGfFk" id="cS" role="2ShVmc">
          <ref role="37wK5l" node="4V" resolve="EnumerationDescriptor_ProjectionType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ce" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cT" role="1B3o_S" />
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" node="9U" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cf" role="1B3o_S" />
    <node concept="2tJIrI" id="cg" role="jymVt" />
    <node concept="3clFbW" id="ch" role="jymVt">
      <node concept="3cqZAl" id="cV" role="3clF45" />
      <node concept="3Tm1VV" id="cW" role="1B3o_S" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="37vLTI" id="cZ" role="3clFbG">
            <node concept="2ShNRf" id="d0" role="37vLTx">
              <node concept="1pGfFk" id="d2" role="2ShVmc">
                <ref role="37wK5l" node="a6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="d1" role="37vLTJ">
              <ref role="3cqZAo" node="ce" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt" />
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="3cpWs6" id="d7" role="3cqZAp">
          <node concept="2YIFZM" id="d8" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="d9" role="37wK5m">
              <ref role="3cqZAo" node="c4" resolve="myConceptMultipleEditorsTestChild" />
            </node>
            <node concept="37vLTw" id="da" role="37wK5m">
              <ref role="3cqZAo" node="c5" resolve="myConceptMultipleEditorsTestEditorComponentChild" />
            </node>
            <node concept="37vLTw" id="db" role="37wK5m">
              <ref role="3cqZAo" node="c6" resolve="myConceptMultipleEditorsTestEditorComponentChildSubconcept" />
            </node>
            <node concept="37vLTw" id="dc" role="37wK5m">
              <ref role="3cqZAo" node="c7" resolve="myConceptMultipleEditorsTestEditorComponentRoot" />
            </node>
            <node concept="37vLTw" id="dd" role="37wK5m">
              <ref role="3cqZAo" node="c8" resolve="myConceptMultipleEditorsTestMostSpecificChild" />
            </node>
            <node concept="37vLTw" id="de" role="37wK5m">
              <ref role="3cqZAo" node="c9" resolve="myConceptMultipleEditorsTestMostSpecificRoot" />
            </node>
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="ca" resolve="myConceptMultipleEditorsTestRefNodeListRoot" />
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="cb" resolve="myConceptMultipleEditorsTestRefNodeRoot" />
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="cc" resolve="myConceptMultipleEditorsTestRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt" />
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3KaCP$" id="dq" role="3cqZAp">
          <node concept="3KbdKl" id="dr" role="3KbHQx">
            <node concept="3clFbS" id="dA" role="3Kbo56">
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="37vLTw" id="dD" role="3cqZAk">
                  <ref role="3cqZAo" node="c4" resolve="myConceptMultipleEditorsTestChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dB" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="MultipleEditorsTestChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="ds" role="3KbHQx">
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="dH" role="3cqZAk">
                  <ref role="3cqZAo" node="c5" resolve="myConceptMultipleEditorsTestEditorComponentChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dF" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="MultipleEditorsTestEditorComponentChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="dt" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="37vLTw" id="dL" role="3cqZAk">
                  <ref role="3cqZAo" node="c6" resolve="myConceptMultipleEditorsTestEditorComponentChildSubconcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="du" role="3KbHQx">
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="c7" resolve="myConceptMultipleEditorsTestEditorComponentRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dN" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Z" resolve="MultipleEditorsTestEditorComponentRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="dv" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="c8" resolve="myConceptMultipleEditorsTestMostSpecificChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a0" resolve="MultipleEditorsTestMostSpecificChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="dw" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="c9" resolve="myConceptMultipleEditorsTestMostSpecificRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a1" resolve="MultipleEditorsTestMostSpecificRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="dx" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="ca" resolve="myConceptMultipleEditorsTestRefNodeListRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a2" resolve="MultipleEditorsTestRefNodeListRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="cb" resolve="myConceptMultipleEditorsTestRefNodeRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a3" resolve="MultipleEditorsTestRefNodeRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="cc" resolve="myConceptMultipleEditorsTestRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e7" role="3Kbmr1">
              <ref role="1PxDUh" node="9U" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a4" resolve="MultipleEditorsTestRoot" />
            </node>
          </node>
          <node concept="2OqwBi" id="d$" role="3KbGdf">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" node="a8" resolve="index" />
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="dk" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d_" role="3Kb1Dw">
            <node concept="3cpWs6" id="ed" role="3cqZAp">
              <node concept="10Nm6u" id="ee" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="cm" role="jymVt" />
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="2YIFZM" id="el" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="em" role="37wK5m">
              <ref role="3cqZAo" node="cd" resolve="myEnumerationProjectionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="co" role="jymVt" />
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="en" role="3clF45" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3cpWs6" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3cqZAk">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" node="aa" resolve="index" />
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="ep" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt" />
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestChild" />
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <node concept="1pGfFk" id="eJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestChild" />
                </node>
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eS" role="37wK5m" />
              <node concept="3clFbT" id="eT" role="37wK5m" />
              <node concept="3clFbT" id="eU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="eY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/6655351613569889729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="f8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="2OqwBi" id="fa" role="2Oq$k0">
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="37vLTw" id="fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="fi" role="37wK5m">
                      <property role="Xl_RC" value="defaultProperty" />
                    </node>
                    <node concept="1adDum" id="fj" role="37wK5m">
                      <property role="1adDun" value="0x5c5c8f07ee282fa5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="fk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fl" role="37wK5m">
                  <property role="Xl_RC" value="6655351613569904549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="2OqwBi" id="fn" role="2Oq$k0">
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <node concept="2OqwBi" id="fr" role="2Oq$k0">
                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="fv" role="37wK5m">
                      <property role="Xl_RC" value="richProperty" />
                    </node>
                    <node concept="1adDum" id="fw" role="37wK5m">
                      <property role="1adDun" value="0x5c5c8f07ee282fa7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="fx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="6655351613569904551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="2OqwBi" id="f$" role="2Oq$k0">
              <node concept="2OqwBi" id="fA" role="2Oq$k0">
                <node concept="2OqwBi" id="fC" role="2Oq$k0">
                  <node concept="37vLTw" id="fE" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="fG" role="37wK5m">
                      <property role="Xl_RC" value="compactProperty" />
                    </node>
                    <node concept="1adDum" id="fH" role="37wK5m">
                      <property role="1adDun" value="0x5293debe4ce168efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="fI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fJ" role="37wK5m">
                  <property role="Xl_RC" value="5950344441601550575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3cqZAk">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ex" role="1B3o_S" />
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestEditorComponentChild" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestEditorComponentChild" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="g8" role="37wK5m">
                  <property role="1adDun" value="0x10e3b2b96584da79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gc" role="37wK5m" />
              <node concept="3clFbT" id="gd" role="37wK5m" />
              <node concept="3clFbT" id="ge" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/1217012833662065273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="2OqwBi" id="gu" role="2Oq$k0">
              <node concept="2OqwBi" id="gw" role="2Oq$k0">
                <node concept="2OqwBi" id="gy" role="2Oq$k0">
                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="gA" role="37wK5m">
                      <property role="Xl_RC" value="defaultProperty" />
                    </node>
                    <node concept="1adDum" id="gB" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="gC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gD" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="2OqwBi" id="gF" role="2Oq$k0">
              <node concept="2OqwBi" id="gH" role="2Oq$k0">
                <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                  <node concept="37vLTw" id="gL" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="gN" role="37wK5m">
                      <property role="Xl_RC" value="compactProperty" />
                    </node>
                    <node concept="1adDum" id="gO" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="gP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="2OqwBi" id="gS" role="2Oq$k0">
              <node concept="2OqwBi" id="gU" role="2Oq$k0">
                <node concept="2OqwBi" id="gW" role="2Oq$k0">
                  <node concept="37vLTw" id="gY" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="h0" role="37wK5m">
                      <property role="Xl_RC" value="richProperty" />
                    </node>
                    <node concept="1adDum" id="h1" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="h2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="h3" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="2OqwBi" id="h5" role="2Oq$k0">
              <node concept="2OqwBi" id="h7" role="2Oq$k0">
                <node concept="2OqwBi" id="h9" role="2Oq$k0">
                  <node concept="37vLTw" id="hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hd" role="37wK5m">
                      <property role="Xl_RC" value="richCompactProperty" />
                    </node>
                    <node concept="1adDum" id="he" role="37wK5m">
                      <property role="1adDun" value="0x10e3b2b9658523d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="hf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662084054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3cqZAk">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fO" role="1B3o_S" />
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ct" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestEditorComponentChildSubconcept" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="hu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hw" role="33vP2m">
              <node concept="1pGfFk" id="hx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="hz" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestEditorComponentChildSubconcept" />
                </node>
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0x591b11eaedfa2868L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="b" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hE" role="37wK5m" />
              <node concept="3clFbT" id="hF" role="37wK5m" />
              <node concept="3clFbT" id="hG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="hK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChild" />
              </node>
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0x7a80051c66e94bfcL" />
              </node>
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x9698b12adfed3d9fL" />
              </node>
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x10e3b2b96584da79L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hR" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/6420745394459388008" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="b" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="2OqwBi" id="hX" role="2Oq$k0">
              <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                <node concept="2OqwBi" id="i1" role="2Oq$k0">
                  <node concept="37vLTw" id="i3" role="2Oq$k0">
                    <ref role="3cqZAo" node="hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="i5" role="37wK5m">
                      <property role="Xl_RC" value="subconceptProperty" />
                    </node>
                    <node concept="1adDum" id="i6" role="37wK5m">
                      <property role="1adDun" value="0x591b11eaedfe237eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="i7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="6420745394459648894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3cqZAk">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hl" role="1B3o_S" />
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestEditorComponentRoot" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs8" id="if" role="3cqZAp">
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ip" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iq" role="33vP2m">
              <node concept="1pGfFk" id="ir" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="is" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="it" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestEditorComponentRoot" />
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="iv" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0x10e3b2b965847f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="i$" role="37wK5m" />
              <node concept="3clFbT" id="i_" role="37wK5m" />
              <node concept="3clFbT" id="iA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/1217012833662041875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <node concept="2OqwBi" id="iM" role="2Oq$k0">
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="iS" role="2Oq$k0">
                      <node concept="2OqwBi" id="iU" role="2Oq$k0">
                        <node concept="37vLTw" id="iW" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iY" role="37wK5m">
                            <property role="Xl_RC" value="defaultChildren" />
                          </node>
                          <node concept="1adDum" id="iZ" role="37wK5m">
                            <property role="1adDun" value="0x10e3b2b96584e0beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="j0" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="j1" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="j2" role="37wK5m">
                          <property role="1adDun" value="0x10e3b2b96584da79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="j3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="j4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="j5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j6" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662066878" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="2OqwBi" id="j8" role="2Oq$k0">
              <node concept="2OqwBi" id="ja" role="2Oq$k0">
                <node concept="2OqwBi" id="jc" role="2Oq$k0">
                  <node concept="2OqwBi" id="je" role="2Oq$k0">
                    <node concept="2OqwBi" id="jg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ji" role="2Oq$k0">
                        <node concept="37vLTw" id="jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jm" role="37wK5m">
                            <property role="Xl_RC" value="richChildren" />
                          </node>
                          <node concept="1adDum" id="jn" role="37wK5m">
                            <property role="1adDun" value="0x10e3b2b965850dc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jo" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="jp" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="jq" role="37wK5m">
                          <property role="1adDun" value="0x10e3b2b96584da79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="js" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ju" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662078406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="2OqwBi" id="jw" role="2Oq$k0">
              <node concept="2OqwBi" id="jy" role="2Oq$k0">
                <node concept="2OqwBi" id="j$" role="2Oq$k0">
                  <node concept="2OqwBi" id="jA" role="2Oq$k0">
                    <node concept="2OqwBi" id="jC" role="2Oq$k0">
                      <node concept="2OqwBi" id="jE" role="2Oq$k0">
                        <node concept="37vLTw" id="jG" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jI" role="37wK5m">
                            <property role="Xl_RC" value="richCompactChildren" />
                          </node>
                          <node concept="1adDum" id="jJ" role="37wK5m">
                            <property role="1adDun" value="0x10e3b2b965850dccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jK" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="jL" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="jM" role="37wK5m">
                          <property role="1adDun" value="0x10e3b2b96584da79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jQ" role="37wK5m">
                  <property role="Xl_RC" value="1217012833662078412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="2OqwBi" id="jS" role="2Oq$k0">
              <node concept="2OqwBi" id="jU" role="2Oq$k0">
                <node concept="2OqwBi" id="jW" role="2Oq$k0">
                  <node concept="2OqwBi" id="jY" role="2Oq$k0">
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <node concept="2OqwBi" id="k2" role="2Oq$k0">
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="k6" role="37wK5m">
                            <property role="Xl_RC" value="childSubconcepts" />
                          </node>
                          <node concept="1adDum" id="k7" role="37wK5m">
                            <property role="1adDun" value="0x591b11eaedfa2504L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="k8" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="k9" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="ka" role="37wK5m">
                          <property role="1adDun" value="0x591b11eaedfa2868L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="6420745394459387140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3cqZAk">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="id" role="1B3o_S" />
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestMostSpecificChild" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3cpWs8" id="kl" role="3cqZAp">
          <node concept="3cpWsn" id="kv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kx" role="33vP2m">
              <node concept="1pGfFk" id="ky" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="k$" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestMostSpecificChild" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="kB" role="37wK5m">
                  <property role="1adDun" value="0x76f70aa86b49610dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kF" role="37wK5m" />
              <node concept="3clFbT" id="kG" role="37wK5m" />
              <node concept="3clFbT" id="kH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/8572332134193783053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="2OqwBi" id="kX" role="2Oq$k0">
              <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <node concept="37vLTw" id="l3" role="2Oq$k0">
                    <ref role="3cqZAo" node="kv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="l5" role="37wK5m">
                      <property role="Xl_RC" value="defaultProperty" />
                    </node>
                    <node concept="1adDum" id="l6" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b49694bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="l7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="l8" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="2OqwBi" id="la" role="2Oq$k0">
              <node concept="2OqwBi" id="lc" role="2Oq$k0">
                <node concept="2OqwBi" id="le" role="2Oq$k0">
                  <node concept="37vLTw" id="lg" role="2Oq$k0">
                    <ref role="3cqZAo" node="kv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="li" role="37wK5m">
                      <property role="Xl_RC" value="compactProperty" />
                    </node>
                    <node concept="1adDum" id="lj" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b496951L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="lk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ld" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ll" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="2OqwBi" id="ln" role="2Oq$k0">
              <node concept="2OqwBi" id="lp" role="2Oq$k0">
                <node concept="2OqwBi" id="lr" role="2Oq$k0">
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="lv" role="37wK5m">
                      <property role="Xl_RC" value="richProperty" />
                    </node>
                    <node concept="1adDum" id="lw" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b496957L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="lx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ly" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <node concept="37vLTw" id="lE" role="2Oq$k0">
                    <ref role="3cqZAo" node="kv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="lG" role="37wK5m">
                      <property role="Xl_RC" value="richCompactProperty" />
                    </node>
                    <node concept="1adDum" id="lH" role="37wK5m">
                      <property role="1adDun" value="0x76f70aa86b49695eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="lI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193785182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3cqZAk">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kj" role="1B3o_S" />
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestMostSpecificRoot" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs8" id="lQ" role="3cqZAp">
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestMostSpecificRoot" />
                </node>
                <node concept="1adDum" id="m2" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x76f70aa86b495d20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="me" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/8572332134193782048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="mi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="2OqwBi" id="mk" role="2Oq$k0">
              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <node concept="2OqwBi" id="mq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ms" role="2Oq$k0">
                      <node concept="2OqwBi" id="mu" role="2Oq$k0">
                        <node concept="37vLTw" id="mw" role="2Oq$k0">
                          <ref role="3cqZAo" node="lW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="my" role="37wK5m">
                            <property role="Xl_RC" value="mostSpecificChildren" />
                          </node>
                          <node concept="1adDum" id="mz" role="37wK5m">
                            <property role="1adDun" value="0x76f70aa86b496199L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="m$" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="m_" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="mA" role="37wK5m">
                          <property role="1adDun" value="0x76f70aa86b49610dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="8572332134193783193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3cqZAk">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lO" role="1B3o_S" />
      <node concept="3uibUv" id="lP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestRefNodeListRoot" />
      <node concept="3clFbS" id="mI" role="3clF47">
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <node concept="3cpWsn" id="mW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mY" role="33vP2m">
              <node concept="1pGfFk" id="mZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="n1" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestRefNodeListRoot" />
                </node>
                <node concept="1adDum" id="n2" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="n4" role="37wK5m">
                  <property role="1adDun" value="0x650641cc62465f6cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="n8" role="37wK5m" />
              <node concept="3clFbT" id="n9" role="37wK5m" />
              <node concept="3clFbT" id="na" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/7279578193768898412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ni" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="2OqwBi" id="nk" role="2Oq$k0">
              <node concept="2OqwBi" id="nm" role="2Oq$k0">
                <node concept="2OqwBi" id="no" role="2Oq$k0">
                  <node concept="37vLTw" id="nq" role="2Oq$k0">
                    <ref role="3cqZAo" node="mW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ns" role="37wK5m">
                      <property role="Xl_RC" value="projectionType" />
                    </node>
                    <node concept="1adDum" id="nt" role="37wK5m">
                      <property role="1adDun" value="0x4de57101fd1b39a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="nu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="nv" role="37wK5m">
                      <property role="1adDun" value="0x7a80051c66e94bfcL" />
                      <node concept="cd27G" id="nz" role="lGtFl">
                        <node concept="3u3nmq" id="n$" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nw" role="37wK5m">
                      <property role="1adDun" value="0x9698b12adfed3d9fL" />
                      <node concept="cd27G" id="n_" role="lGtFl">
                        <node concept="3u3nmq" id="nA" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nx" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad120c4L" />
                      <node concept="cd27G" id="nB" role="lGtFl">
                        <node concept="3u3nmq" id="nC" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ny" role="lGtFl">
                      <node concept="3u3nmq" id="nD" role="cd27D">
                        <property role="3u3nmv" value="7687090409437208772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="5613016763942517158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="2OqwBi" id="nG" role="2Oq$k0">
              <node concept="2OqwBi" id="nI" role="2Oq$k0">
                <node concept="2OqwBi" id="nK" role="2Oq$k0">
                  <node concept="37vLTw" id="nM" role="2Oq$k0">
                    <ref role="3cqZAo" node="mW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="nO" role="37wK5m">
                      <property role="Xl_RC" value="projectAsCompact" />
                    </node>
                    <node concept="1adDum" id="nP" role="37wK5m">
                      <property role="1adDun" value="0x7b24bcecbf6315eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="nQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nR" role="37wK5m">
                  <property role="Xl_RC" value="554589055677247838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="2OqwBi" id="nT" role="2Oq$k0">
              <node concept="2OqwBi" id="nV" role="2Oq$k0">
                <node concept="2OqwBi" id="nX" role="2Oq$k0">
                  <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="o1" role="2Oq$k0">
                      <node concept="2OqwBi" id="o3" role="2Oq$k0">
                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="mW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="o7" role="37wK5m">
                            <property role="Xl_RC" value="richChildren" />
                          </node>
                          <node concept="1adDum" id="o8" role="37wK5m">
                            <property role="1adDun" value="0x650641cc6246fa1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="o9" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="oa" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="ob" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="od" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="of" role="37wK5m">
                  <property role="Xl_RC" value="7279578193768938010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="2OqwBi" id="oh" role="2Oq$k0">
              <node concept="2OqwBi" id="oj" role="2Oq$k0">
                <node concept="2OqwBi" id="ol" role="2Oq$k0">
                  <node concept="2OqwBi" id="on" role="2Oq$k0">
                    <node concept="2OqwBi" id="op" role="2Oq$k0">
                      <node concept="2OqwBi" id="or" role="2Oq$k0">
                        <node concept="37vLTw" id="ot" role="2Oq$k0">
                          <ref role="3cqZAo" node="mW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ou" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ov" role="37wK5m">
                            <property role="Xl_RC" value="compactChildren" />
                          </node>
                          <node concept="1adDum" id="ow" role="37wK5m">
                            <property role="1adDun" value="0x650641cc6246fa1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="os" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ox" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="oy" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="oz" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="o$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="o_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="om" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ok" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="7279578193768938011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="2OqwBi" id="oD" role="2Oq$k0">
              <node concept="2OqwBi" id="oF" role="2Oq$k0">
                <node concept="2OqwBi" id="oH" role="2Oq$k0">
                  <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="oL" role="2Oq$k0">
                      <node concept="2OqwBi" id="oN" role="2Oq$k0">
                        <node concept="37vLTw" id="oP" role="2Oq$k0">
                          <ref role="3cqZAo" node="mW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oR" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyProjectedChildren" />
                          </node>
                          <node concept="1adDum" id="oS" role="37wK5m">
                            <property role="1adDun" value="0x4de57101fd1b7a08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oT" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="oU" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="oV" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="oW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="oX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="oY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="oZ" role="37wK5m">
                  <property role="Xl_RC" value="5613016763942533640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <node concept="2OqwBi" id="p3" role="2Oq$k0">
                <node concept="2OqwBi" id="p5" role="2Oq$k0">
                  <node concept="2OqwBi" id="p7" role="2Oq$k0">
                    <node concept="2OqwBi" id="p9" role="2Oq$k0">
                      <node concept="2OqwBi" id="pb" role="2Oq$k0">
                        <node concept="37vLTw" id="pd" role="2Oq$k0">
                          <ref role="3cqZAo" node="mW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pf" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyRichOrCompactChildren" />
                          </node>
                          <node concept="1adDum" id="pg" role="37wK5m">
                            <property role="1adDun" value="0x7b24bcecbf5b228L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ph" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="pi" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="pj" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="pk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pn" role="37wK5m">
                  <property role="Xl_RC" value="554589055677215272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3cqZAk">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mJ" role="1B3o_S" />
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestRefNodeRoot" />
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pF" role="33vP2m">
              <node concept="1pGfFk" id="pG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="pI" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestRefNodeRoot" />
                </node>
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="pK" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="pL" role="37wK5m">
                  <property role="1adDun" value="0x51568a5db0cc3a79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pP" role="37wK5m" />
              <node concept="3clFbT" id="pQ" role="37wK5m" />
              <node concept="3clFbT" id="pR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/5861024100072045177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="pZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="37vLTw" id="q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="q9" role="37wK5m">
                      <property role="Xl_RC" value="projectionType" />
                    </node>
                    <node concept="1adDum" id="qa" role="37wK5m">
                      <property role="1adDun" value="0x1b06bb955221551cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="qb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="qc" role="37wK5m">
                      <property role="1adDun" value="0x7a80051c66e94bfcL" />
                      <node concept="cd27G" id="qg" role="lGtFl">
                        <node concept="3u3nmq" id="qh" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qd" role="37wK5m">
                      <property role="1adDun" value="0x9698b12adfed3d9fL" />
                      <node concept="cd27G" id="qi" role="lGtFl">
                        <node concept="3u3nmq" id="qj" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qe" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad120c4L" />
                      <node concept="cd27G" id="qk" role="lGtFl">
                        <node concept="3u3nmq" id="ql" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qf" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="7687090409437208772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="2OqwBi" id="qp" role="2Oq$k0">
              <node concept="2OqwBi" id="qr" role="2Oq$k0">
                <node concept="2OqwBi" id="qt" role="2Oq$k0">
                  <node concept="37vLTw" id="qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="pD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="qx" role="37wK5m">
                      <property role="Xl_RC" value="projectAsCompact" />
                    </node>
                    <node concept="1adDum" id="qy" role="37wK5m">
                      <property role="1adDun" value="0x1b06bb955221551dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="qz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="q$" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="2OqwBi" id="qA" role="2Oq$k0">
              <node concept="2OqwBi" id="qC" role="2Oq$k0">
                <node concept="2OqwBi" id="qE" role="2Oq$k0">
                  <node concept="2OqwBi" id="qG" role="2Oq$k0">
                    <node concept="2OqwBi" id="qI" role="2Oq$k0">
                      <node concept="2OqwBi" id="qK" role="2Oq$k0">
                        <node concept="37vLTw" id="qM" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qO" role="37wK5m">
                            <property role="Xl_RC" value="richChild" />
                          </node>
                          <node concept="1adDum" id="qP" role="37wK5m">
                            <property role="1adDun" value="0x51568a5db0cc69beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qQ" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="qR" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="qS" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="5861024100072057278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="2OqwBi" id="qY" role="2Oq$k0">
              <node concept="2OqwBi" id="r0" role="2Oq$k0">
                <node concept="2OqwBi" id="r2" role="2Oq$k0">
                  <node concept="2OqwBi" id="r4" role="2Oq$k0">
                    <node concept="2OqwBi" id="r6" role="2Oq$k0">
                      <node concept="2OqwBi" id="r8" role="2Oq$k0">
                        <node concept="37vLTw" id="ra" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rc" role="37wK5m">
                            <property role="Xl_RC" value="compactChild" />
                          </node>
                          <node concept="1adDum" id="rd" role="37wK5m">
                            <property role="1adDun" value="0x51568a5db0ccd482L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="re" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="rf" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="rg" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ri" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="r1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rk" role="37wK5m">
                  <property role="Xl_RC" value="5861024100072084610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="2OqwBi" id="rm" role="2Oq$k0">
              <node concept="2OqwBi" id="ro" role="2Oq$k0">
                <node concept="2OqwBi" id="rq" role="2Oq$k0">
                  <node concept="2OqwBi" id="rs" role="2Oq$k0">
                    <node concept="2OqwBi" id="ru" role="2Oq$k0">
                      <node concept="2OqwBi" id="rw" role="2Oq$k0">
                        <node concept="37vLTw" id="ry" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="r$" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyProjectedChild" />
                          </node>
                          <node concept="1adDum" id="r_" role="37wK5m">
                            <property role="1adDun" value="0x1b06bb95522154c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rA" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="rB" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="rC" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rG" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="2OqwBi" id="rI" role="2Oq$k0">
              <node concept="2OqwBi" id="rK" role="2Oq$k0">
                <node concept="2OqwBi" id="rM" role="2Oq$k0">
                  <node concept="2OqwBi" id="rO" role="2Oq$k0">
                    <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="rS" role="2Oq$k0">
                        <node concept="37vLTw" id="rU" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rW" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyRichOrCompactChild" />
                          </node>
                          <node concept="1adDum" id="rX" role="37wK5m">
                            <property role="1adDun" value="0x1b06bb95522154c9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rY" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="rZ" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="s0" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="s1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="s2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="s3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="1947450138886755529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3cqZAk">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ps" role="1B3o_S" />
      <node concept="3uibUv" id="pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultipleEditorsTestRoot" />
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="3cpWs8" id="sb" role="3cqZAp">
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sq" role="33vP2m">
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage" />
                </node>
                <node concept="Xl_RD" id="st" role="37wK5m">
                  <property role="Xl_RC" value="MultipleEditorsTestRoot" />
                </node>
                <node concept="1adDum" id="su" role="37wK5m">
                  <property role="1adDun" value="0x7a80051c66e94bfcL" />
                </node>
                <node concept="1adDum" id="sv" role="37wK5m">
                  <property role="1adDun" value="0x9698b12adfed3d9fL" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0x5c5c8f07ee27ef15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="s$" role="37wK5m" />
              <node concept="3clFbT" id="s_" role="37wK5m" />
              <node concept="3clFbT" id="sA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)/6655351613569888021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="2OqwBi" id="sK" role="2Oq$k0">
              <node concept="2OqwBi" id="sM" role="2Oq$k0">
                <node concept="2OqwBi" id="sO" role="2Oq$k0">
                  <node concept="37vLTw" id="sQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="so" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="sS" role="37wK5m">
                      <property role="Xl_RC" value="projectionType" />
                    </node>
                    <node concept="1adDum" id="sT" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad12101L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="sU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="sV" role="37wK5m">
                      <property role="1adDun" value="0x7a80051c66e94bfcL" />
                      <node concept="cd27G" id="sZ" role="lGtFl">
                        <node concept="3u3nmq" id="t0" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sW" role="37wK5m">
                      <property role="1adDun" value="0x9698b12adfed3d9fL" />
                      <node concept="cd27G" id="t1" role="lGtFl">
                        <node concept="3u3nmq" id="t2" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sX" role="37wK5m">
                      <property role="1adDun" value="0x6aae07ffdad120c4L" />
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="t4" role="cd27D">
                          <property role="3u3nmv" value="7687090409437208772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sY" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="7687090409437208772" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="7687090409437208833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="2OqwBi" id="t8" role="2Oq$k0">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="37vLTw" id="te" role="2Oq$k0">
                    <ref role="3cqZAo" node="so" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="tg" role="37wK5m">
                      <property role="Xl_RC" value="projectAsCompact" />
                    </node>
                    <node concept="1adDum" id="th" role="37wK5m">
                      <property role="1adDun" value="0x69f8aea9c55aac7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ti" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tj" role="37wK5m">
                  <property role="Xl_RC" value="7636045212390435962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <node concept="2OqwBi" id="tn" role="2Oq$k0">
                <node concept="2OqwBi" id="tp" role="2Oq$k0">
                  <node concept="2OqwBi" id="tr" role="2Oq$k0">
                    <node concept="2OqwBi" id="tt" role="2Oq$k0">
                      <node concept="2OqwBi" id="tv" role="2Oq$k0">
                        <node concept="37vLTw" id="tx" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ty" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tz" role="37wK5m">
                            <property role="Xl_RC" value="richChild" />
                          </node>
                          <node concept="1adDum" id="t$" role="37wK5m">
                            <property role="1adDun" value="0x5c5c8f07ee28802cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="t_" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="tA" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="tB" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ts" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tF" role="37wK5m">
                  <property role="Xl_RC" value="6655351613569925164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="2OqwBi" id="tH" role="2Oq$k0">
              <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                <node concept="2OqwBi" id="tL" role="2Oq$k0">
                  <node concept="2OqwBi" id="tN" role="2Oq$k0">
                    <node concept="2OqwBi" id="tP" role="2Oq$k0">
                      <node concept="2OqwBi" id="tR" role="2Oq$k0">
                        <node concept="37vLTw" id="tT" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tV" role="37wK5m">
                            <property role="Xl_RC" value="compactChild" />
                          </node>
                          <node concept="1adDum" id="tW" role="37wK5m">
                            <property role="1adDun" value="0x5eadaecad3ebbb92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tX" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="tY" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="tZ" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="u0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="u1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="u2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u3" role="37wK5m">
                  <property role="Xl_RC" value="6822301196698237842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="2OqwBi" id="u5" role="2Oq$k0">
              <node concept="2OqwBi" id="u7" role="2Oq$k0">
                <node concept="2OqwBi" id="u9" role="2Oq$k0">
                  <node concept="2OqwBi" id="ub" role="2Oq$k0">
                    <node concept="2OqwBi" id="ud" role="2Oq$k0">
                      <node concept="2OqwBi" id="uf" role="2Oq$k0">
                        <node concept="37vLTw" id="uh" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ui" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uj" role="37wK5m">
                            <property role="Xl_RC" value="defaultChild" />
                          </node>
                          <node concept="1adDum" id="uk" role="37wK5m">
                            <property role="1adDun" value="0x5293debe4ce081eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ug" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ul" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="um" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="un" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="up" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ua" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="5950344441601491438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="2OqwBi" id="ut" role="2Oq$k0">
              <node concept="2OqwBi" id="uv" role="2Oq$k0">
                <node concept="2OqwBi" id="ux" role="2Oq$k0">
                  <node concept="2OqwBi" id="uz" role="2Oq$k0">
                    <node concept="2OqwBi" id="u_" role="2Oq$k0">
                      <node concept="2OqwBi" id="uB" role="2Oq$k0">
                        <node concept="37vLTw" id="uD" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uF" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyProjectedChild" />
                          </node>
                          <node concept="1adDum" id="uG" role="37wK5m">
                            <property role="1adDun" value="0x6aae07ffdad1208fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uH" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="uI" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="uJ" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uN" role="37wK5m">
                  <property role="Xl_RC" value="7687090409437208719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="2OqwBi" id="uP" role="2Oq$k0">
              <node concept="2OqwBi" id="uR" role="2Oq$k0">
                <node concept="2OqwBi" id="uT" role="2Oq$k0">
                  <node concept="2OqwBi" id="uV" role="2Oq$k0">
                    <node concept="2OqwBi" id="uX" role="2Oq$k0">
                      <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                        <node concept="37vLTw" id="v1" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="v3" role="37wK5m">
                            <property role="Xl_RC" value="conditionallyRichOrCompactChild" />
                          </node>
                          <node concept="1adDum" id="v4" role="37wK5m">
                            <property role="1adDun" value="0x69f8aea9c55aac7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="v5" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="v6" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="v7" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="v8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <property role="Xl_RC" value="7636045212390435965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="2OqwBi" id="vd" role="2Oq$k0">
              <node concept="2OqwBi" id="vf" role="2Oq$k0">
                <node concept="2OqwBi" id="vh" role="2Oq$k0">
                  <node concept="2OqwBi" id="vj" role="2Oq$k0">
                    <node concept="2OqwBi" id="vl" role="2Oq$k0">
                      <node concept="2OqwBi" id="vn" role="2Oq$k0">
                        <node concept="37vLTw" id="vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vr" role="37wK5m">
                            <property role="Xl_RC" value="notSupportedPresentation" />
                          </node>
                          <node concept="1adDum" id="vs" role="37wK5m">
                            <property role="1adDun" value="0x241930fe874ab96aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vt" role="37wK5m">
                          <property role="1adDun" value="0x7a80051c66e94bfcL" />
                        </node>
                        <node concept="1adDum" id="vu" role="37wK5m">
                          <property role="1adDun" value="0x9698b12adfed3d9fL" />
                        </node>
                        <node concept="1adDum" id="vv" role="37wK5m">
                          <property role="1adDun" value="0x5c5c8f07ee27f5c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="2601164129532819818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3cqZAk">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s9" role="1B3o_S" />
      <node concept="3uibUv" id="sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

