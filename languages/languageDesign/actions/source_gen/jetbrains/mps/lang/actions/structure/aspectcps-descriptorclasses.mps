<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11223(checkpoints/jetbrains.mps.lang.actions.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <property role="TrG5h" value="props_ConceptFunctionParameter_nodeToCopyPreProcess" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_nodeToPastePostProcess" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_nodeToPasteWrap" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CopyPasteHandlers" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CopyPreProcessFunction" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CopyPreProcessor" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICouldBeAnnotatedWithMigrateManually" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigrateManuallyAnnotation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MigratedToAnnotation" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Concept_NewInstance" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_LinkList_AddNewChildOperation" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Link_SetNewChildOperation" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Model_CreateNewNodeOperation" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Model_CreateNewRootNodeOperation" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Node_InsertNewNextSiblingOperation" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Node_InsertNewPrevSiblingOperation" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NF_Node_ReplaceWithNewOperation" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeFactories" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeFactory" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeSetupFunction" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeSetupFunction_EnclosingNode" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeSetupFunction_NewNode" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeSetupFunction_SampleNode" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PastePostProcessFunction" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PastePostProcessor" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PasteWrapper" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PasteWrappers" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryFunction_PasteWrapper" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SNodeCreatorAndInitializer" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="w" role="1B3o_S" />
    <node concept="2tJIrI" id="x" role="jymVt" />
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1A" role="3cqZAp">
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" node="rm" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1F" role="33vP2m">
              <node concept="3uibUv" id="1G" role="10QFUM">
                <ref role="3uigEE" node="rm" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1H" role="10QFUP">
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1K" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1B" role="3cqZAp">
          <node concept="2OqwBi" id="1L" role="3KbGdf">
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" node="s2" resolve="internalIndex" />
              <node concept="37vLTw" id="2i" role="37wK5m">
                <ref role="3cqZAo" node="1w" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="33vP2m">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2z" role="37wK5m">
                          <property role="Xl_RC" value="copy" />
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="2A" role="cd27D">
                              <property role="3u3nmv" value="5948027493682405428" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2B" role="cd27D">
                            <property role="3u3nmv" value="5948027493682405428" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_nodeToCopyPreProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_nodeToCopyPreProcess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_nodeToCopyPreProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lY" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="2K" role="3Kbo56">
              <node concept="3clFbJ" id="2M" role="3cqZAp">
                <node concept="3clFbS" id="2O" role="3clFbx">
                  <node concept="3cpWs8" id="2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="original" />
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="33" role="cd27D">
                              <property role="3u3nmv" value="5948027493682405480" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="31" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="5948027493682405480" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lZ" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
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
                          <property role="Xl_RC" value="pastedNode" />
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="6026743057587447931" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="6026743057587447931" />
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
                        <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_nodeToPastePostProcess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_nodeToPastePostProcess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_nodeToPastePostProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m0" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
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
                          <property role="Xl_RC" value="sourceNode" />
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="1221137268788" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="1221137268788" />
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
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_nodeToPasteWrap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_nodeToPasteWrap" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_nodeToPasteWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m1" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
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
                            <property role="3u3nmv" value="5948027493682789918" />
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
                        <ref role="3cqZAo" node="6" resolve="props_CopyPasteHandlers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CopyPasteHandlers" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CopyPasteHandlers" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m2" resolve="CopyPasteHandlers" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4G" role="33vP2m">
                        <node concept="1pGfFk" id="4H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="2OqwBi" id="4I" role="3clFbG">
                      <node concept="37vLTw" id="4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="paste pre process function" />
                          <node concept="cd27G" id="4N" role="lGtFl">
                            <node concept="3u3nmq" id="4O" role="cd27D">
                              <property role="3u3nmv" value="5948027493682346911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4M" role="lGtFl">
                          <node concept="3u3nmq" id="4P" role="cd27D">
                            <property role="3u3nmv" value="5948027493682346911" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="37vLTI" id="4Q" role="3clFbG">
                      <node concept="2OqwBi" id="4R" role="37vLTx">
                        <node concept="37vLTw" id="4T" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4S" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CopyPreProcessFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4V" role="3uHU7w" />
                  <node concept="37vLTw" id="4W" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CopyPreProcessFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4X" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CopyPreProcessFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m3" resolve="CopyPreProcessFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="4Y" role="3Kbo56">
              <node concept="3clFbJ" id="50" role="3cqZAp">
                <node concept="3clFbS" id="52" role="3clFbx">
                  <node concept="3cpWs8" id="54" role="3cqZAp">
                    <node concept="3cpWsn" id="57" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="58" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="59" role="33vP2m">
                        <node concept="1pGfFk" id="5a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="2OqwBi" id="5b" role="3clFbG">
                      <node concept="37vLTw" id="5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="57" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="paste pre processor" />
                          <node concept="cd27G" id="5g" role="lGtFl">
                            <node concept="3u3nmq" id="5h" role="cd27D">
                              <property role="3u3nmv" value="5948027493682321734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5f" role="lGtFl">
                          <node concept="3u3nmq" id="5i" role="cd27D">
                            <property role="3u3nmv" value="5948027493682321734" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="56" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="57" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CopyPreProcessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="53" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CopyPreProcessor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CopyPreProcessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Z" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m4" resolve="CopyPreProcessor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5A" role="33vP2m">
                        <node concept="1pGfFk" id="5B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="5F" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ICouldBeAnnotatedWithMigrateManually" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ICouldBeAnnotatedWithMigrateManually" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ICouldBeAnnotatedWithMigrateManually" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m5" resolve="ICouldBeAnnotatedWithMigrateManually" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="65" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="MigrateManuallyAnnotation" />
                          <node concept="cd27G" id="6d" role="lGtFl">
                            <node concept="3u3nmq" id="6e" role="cd27D">
                              <property role="3u3nmv" value="562388756457602485" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="6a" role="lGtFl">
                          <property role="Hh88m" value="migrateManually" />
                          <node concept="trNpa" id="6f" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ICouldBeAnnotatedWithMigrateManually" />
                            <node concept="cd27G" id="6i" role="lGtFl">
                              <node concept="3u3nmq" id="6j" role="cd27D">
                                <property role="3u3nmv" value="8525549501910371782" />
                              </node>
                            </node>
                          </node>
                          <node concept="tn0Fv" id="6g" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="6k" role="lGtFl">
                              <node concept="3u3nmq" id="6l" role="cd27D">
                                <property role="3u3nmv" value="562388756457614068" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6m" role="cd27D">
                              <property role="3u3nmv" value="562388756457602487" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="6b" role="lGtFl">
                          <node concept="cd27G" id="6n" role="lGtFl">
                            <node concept="3u3nmq" id="6o" role="cd27D">
                              <property role="3u3nmv" value="7105752683295492274" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6c" role="lGtFl">
                          <node concept="3u3nmq" id="6p" role="cd27D">
                            <property role="3u3nmv" value="562388756457602485" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="6q" role="3clFbG">
                      <node concept="2OqwBi" id="6r" role="37vLTx">
                        <node concept="37vLTw" id="6t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MigrateManuallyAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6v" role="3uHU7w" />
                  <node concept="37vLTw" id="6w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MigrateManuallyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MigrateManuallyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m6" resolve="MigrateManuallyAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="6y" role="3Kbo56">
              <node concept="3clFbJ" id="6$" role="3cqZAp">
                <node concept="3clFbS" id="6A" role="3clFbx">
                  <node concept="3cpWs8" id="6C" role="3cqZAp">
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
                  <node concept="3clFbF" id="6D" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="6N" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6O" role="3clFbG">
                      <node concept="37vLTw" id="6P" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="MigratedToAnnotation" />
                          <node concept="cd27G" id="6V" role="lGtFl">
                            <node concept="3u3nmq" id="6W" role="cd27D">
                              <property role="3u3nmv" value="562388756457499018" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="6S" role="lGtFl">
                          <property role="Hh88m" value="migratedTo" />
                          <node concept="tn0Fv" id="6X" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="6Z" role="lGtFl">
                              <node concept="3u3nmq" id="70" role="cd27D">
                                <property role="3u3nmv" value="562388756457614762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6Y" role="lGtFl">
                            <node concept="3u3nmq" id="71" role="cd27D">
                              <property role="3u3nmv" value="562388756457499019" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="6T" role="lGtFl">
                          <node concept="cd27G" id="72" role="lGtFl">
                            <node concept="3u3nmq" id="73" role="cd27D">
                              <property role="3u3nmv" value="7105752683295492289" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6U" role="lGtFl">
                          <node concept="3u3nmq" id="74" role="cd27D">
                            <property role="3u3nmv" value="562388756457499018" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MigratedToAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6B" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MigratedToAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6_" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MigratedToAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6z" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m7" resolve="MigratedToAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="create new initialized node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="2OqwBi" id="7v" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="new initialized instance" />
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="7_" role="cd27D">
                              <property role="3u3nmv" value="7776141288922801652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="7A" role="cd27D">
                            <property role="3u3nmv" value="7776141288922801652" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7B" role="3clFbG">
                      <node concept="2OqwBi" id="7C" role="37vLTx">
                        <node concept="37vLTw" id="7E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7D" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_NF_Concept_NewInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7G" role="3uHU7w" />
                  <node concept="37vLTw" id="7H" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_NF_Concept_NewInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_NF_Concept_NewInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m8" resolve="NF_Concept_NewInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="7J" role="3Kbo56">
              <node concept="3clFbJ" id="7L" role="3cqZAp">
                <node concept="3clFbS" id="7N" role="3clFbx">
                  <node concept="3cpWs8" id="7P" role="3cqZAp">
                    <node concept="3cpWsn" id="7T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7V" role="33vP2m">
                        <node concept="1pGfFk" id="7W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="2OqwBi" id="7X" role="3clFbG">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="add new initialized child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="add new initialized" />
                          <node concept="cd27G" id="86" role="lGtFl">
                            <node concept="3u3nmq" id="87" role="cd27D">
                              <property role="3u3nmv" value="767145758118872833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="85" role="lGtFl">
                          <node concept="3u3nmq" id="88" role="cd27D">
                            <property role="3u3nmv" value="767145758118872833" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="37vLTI" id="89" role="3clFbG">
                      <node concept="2OqwBi" id="8a" role="37vLTx">
                        <node concept="37vLTw" id="8c" role="2Oq$k0">
                          <ref role="3cqZAo" node="7T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8b" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NF_LinkList_AddNewChildOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7O" role="3clFbw">
                  <node concept="10Nm6u" id="8e" role="3uHU7w" />
                  <node concept="37vLTw" id="8f" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NF_LinkList_AddNewChildOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="37vLTw" id="8g" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NF_LinkList_AddNewChildOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7K" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m9" resolve="NF_LinkList_AddNewChildOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <node concept="3clFbJ" id="8j" role="3cqZAp">
                <node concept="3clFbS" id="8l" role="3clFbx">
                  <node concept="3cpWs8" id="8n" role="3cqZAp">
                    <node concept="3cpWsn" id="8r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8t" role="33vP2m">
                        <node concept="1pGfFk" id="8u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="2OqwBi" id="8v" role="3clFbG">
                      <node concept="37vLTw" id="8w" role="2Oq$k0">
                        <ref role="3cqZAo" node="8r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="set new initialized child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8z" role="3clFbG">
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8A" role="37wK5m">
                          <property role="Xl_RC" value="set new initialized" />
                          <node concept="cd27G" id="8C" role="lGtFl">
                            <node concept="3u3nmq" id="8D" role="cd27D">
                              <property role="3u3nmv" value="767145758118872830" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8E" role="cd27D">
                            <property role="3u3nmv" value="767145758118872830" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="37vLTI" id="8F" role="3clFbG">
                      <node concept="2OqwBi" id="8G" role="37vLTx">
                        <node concept="37vLTw" id="8I" role="2Oq$k0">
                          <ref role="3cqZAo" node="8r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8H" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_NF_Link_SetNewChildOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8m" role="3clFbw">
                  <node concept="10Nm6u" id="8K" role="3uHU7w" />
                  <node concept="37vLTw" id="8L" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_NF_Link_SetNewChildOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_NF_Link_SetNewChildOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8i" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ma" resolve="NF_Link_SetNewChildOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3clFbJ" id="8P" role="3cqZAp">
                <node concept="3clFbS" id="8R" role="3clFbx">
                  <node concept="3cpWs8" id="8T" role="3cqZAp">
                    <node concept="3cpWsn" id="8W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Y" role="33vP2m">
                        <node concept="1pGfFk" id="8Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="new initialized node" />
                          <node concept="cd27G" id="95" role="lGtFl">
                            <node concept="3u3nmq" id="96" role="cd27D">
                              <property role="3u3nmv" value="5480835971642155304" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="94" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="5480835971642155304" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="37vLTI" id="98" role="3clFbG">
                      <node concept="2OqwBi" id="99" role="37vLTx">
                        <node concept="37vLTw" id="9b" role="2Oq$k0">
                          <ref role="3cqZAo" node="8W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9a" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_NF_Model_CreateNewNodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8S" role="3clFbw">
                  <node concept="10Nm6u" id="9d" role="3uHU7w" />
                  <node concept="37vLTw" id="9e" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_NF_Model_CreateNewNodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Q" role="3cqZAp">
                <node concept="37vLTw" id="9f" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_NF_Model_CreateNewNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mb" resolve="NF_Model_CreateNewNodeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9g" role="3Kbo56">
              <node concept="3clFbJ" id="9i" role="3cqZAp">
                <node concept="3clFbS" id="9k" role="3clFbx">
                  <node concept="3cpWs8" id="9m" role="3cqZAp">
                    <node concept="3cpWsn" id="9p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9r" role="33vP2m">
                        <node concept="1pGfFk" id="9s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9n" role="3cqZAp">
                    <node concept="2OqwBi" id="9t" role="3clFbG">
                      <node concept="37vLTw" id="9u" role="2Oq$k0">
                        <ref role="3cqZAo" node="9p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="new initialized root node" />
                          <node concept="cd27G" id="9y" role="lGtFl">
                            <node concept="3u3nmq" id="9z" role="cd27D">
                              <property role="3u3nmv" value="5480835971642160908" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="5480835971642160908" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="37vLTI" id="9_" role="3clFbG">
                      <node concept="2OqwBi" id="9A" role="37vLTx">
                        <node concept="37vLTw" id="9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="9p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9B" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NF_Model_CreateNewRootNodeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9l" role="3clFbw">
                  <node concept="10Nm6u" id="9E" role="3uHU7w" />
                  <node concept="37vLTw" id="9F" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NF_Model_CreateNewRootNodeOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9G" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NF_Model_CreateNewRootNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9h" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mc" resolve="NF_Model_CreateNewRootNodeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3clFbJ" id="9J" role="3cqZAp">
                <node concept="3clFbS" id="9L" role="3clFbx">
                  <node concept="3cpWs8" id="9N" role="3cqZAp">
                    <node concept="3cpWsn" id="9Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9S" role="33vP2m">
                        <node concept="1pGfFk" id="9T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="2OqwBi" id="9U" role="3clFbG">
                      <node concept="37vLTw" id="9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9X" role="37wK5m">
                          <property role="Xl_RC" value="new initialized next-sibling" />
                          <node concept="cd27G" id="9Z" role="lGtFl">
                            <node concept="3u3nmq" id="a0" role="cd27D">
                              <property role="3u3nmv" value="767145758118872824" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="a1" role="cd27D">
                            <property role="3u3nmv" value="767145758118872824" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NF_Node_InsertNewNextSiblingOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9M" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NF_Node_InsertNewNextSiblingOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NF_Node_InsertNewNextSiblingOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9I" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="md" resolve="NF_Node_InsertNewNextSiblingOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="aj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ak" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="al" role="33vP2m">
                        <node concept="1pGfFk" id="am" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="an" role="3clFbG">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="aj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="new initialized prev-sibling" />
                          <node concept="cd27G" id="as" role="lGtFl">
                            <node concept="3u3nmq" id="at" role="cd27D">
                              <property role="3u3nmv" value="767145758118872826" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="767145758118872826" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="37vLTI" id="av" role="3clFbG">
                      <node concept="2OqwBi" id="aw" role="37vLTx">
                        <node concept="37vLTw" id="ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="az" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ax" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_NF_Node_InsertNewPrevSiblingOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="a$" role="3uHU7w" />
                  <node concept="37vLTw" id="a_" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_NF_Node_InsertNewPrevSiblingOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_NF_Node_InsertNewPrevSiblingOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="me" resolve="NF_Node_InsertNewPrevSiblingOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
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
                          <property role="Xl_RC" value="replace with new initialized" />
                          <node concept="cd27G" id="aT" role="lGtFl">
                            <node concept="3u3nmq" id="aU" role="cd27D">
                              <property role="3u3nmv" value="767145758118872828" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aS" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="767145758118872828" />
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
                        <ref role="3cqZAo" node="j" resolve="props_NF_Node_ReplaceWithNewOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aG" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_NF_Node_ReplaceWithNewOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_NF_Node_ReplaceWithNewOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aC" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mf" resolve="NF_Node_ReplaceWithNewOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="be" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bg" role="33vP2m">
                        <node concept="1pGfFk" id="bh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bi" role="3clFbG">
                      <node concept="37vLTw" id="bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="be" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="bl" role="lGtFl">
                          <node concept="3u3nmq" id="bm" role="cd27D">
                            <property role="3u3nmv" value="1158700664498" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="2OqwBi" id="bn" role="3clFbG">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="be" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="bq" role="37wK5m">
                          <node concept="1QGGSu" id="br" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/nodeFactories.png" />
                            <node concept="cd27G" id="bs" role="lGtFl">
                              <node concept="3u3nmq" id="bt" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517217" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bd" role="3cqZAp">
                    <node concept="37vLTI" id="bu" role="3clFbG">
                      <node concept="2OqwBi" id="bv" role="37vLTx">
                        <node concept="37vLTw" id="bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="be" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="by" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bw" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_NodeFactories" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bz" role="3uHU7w" />
                  <node concept="37vLTw" id="b$" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_NodeFactories" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_NodeFactories" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mg" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="bA" role="3Kbo56">
              <node concept="3clFbJ" id="bC" role="3cqZAp">
                <node concept="3clFbS" id="bE" role="3clFbx">
                  <node concept="3cpWs8" id="bG" role="3cqZAp">
                    <node concept="3cpWsn" id="bJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bL" role="33vP2m">
                        <node concept="1pGfFk" id="bM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bH" role="3cqZAp">
                    <node concept="2OqwBi" id="bN" role="3clFbG">
                      <node concept="37vLTw" id="bO" role="2Oq$k0">
                        <ref role="3cqZAo" node="bJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bQ" role="37wK5m">
                          <property role="Xl_RC" value="node factory" />
                          <node concept="cd27G" id="bS" role="lGtFl">
                            <node concept="3u3nmq" id="bT" role="cd27D">
                              <property role="3u3nmv" value="1158700725281" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bR" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="1158700725281" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bI" role="3cqZAp">
                    <node concept="37vLTI" id="bV" role="3clFbG">
                      <node concept="2OqwBi" id="bW" role="37vLTx">
                        <node concept="37vLTw" id="bY" role="2Oq$k0">
                          <ref role="3cqZAo" node="bJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bX" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_NodeFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bF" role="3clFbw">
                  <node concept="10Nm6u" id="c0" role="3uHU7w" />
                  <node concept="37vLTw" id="c1" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_NodeFactory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="37vLTw" id="c2" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_NodeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bB" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mh" resolve="NodeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3clFbJ" id="c5" role="3cqZAp">
                <node concept="3clFbS" id="c7" role="3clFbx">
                  <node concept="3cpWs8" id="c9" role="3cqZAp">
                    <node concept="3cpWsn" id="cd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cf" role="33vP2m">
                        <node concept="1pGfFk" id="cg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="2OqwBi" id="ch" role="3clFbG">
                      <node concept="37vLTw" id="ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="initialize newly created concept instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="2OqwBi" id="cl" role="3clFbG">
                      <node concept="37vLTw" id="cm" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="node setup function" />
                          <node concept="cd27G" id="cq" role="lGtFl">
                            <node concept="3u3nmq" id="cr" role="cd27D">
                              <property role="3u3nmv" value="1158701162220" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cp" role="lGtFl">
                          <node concept="3u3nmq" id="cs" role="cd27D">
                            <property role="3u3nmv" value="1158701162220" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cc" role="3cqZAp">
                    <node concept="37vLTI" id="ct" role="3clFbG">
                      <node concept="2OqwBi" id="cu" role="37vLTx">
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cv" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_NodeSetupFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c8" role="3clFbw">
                  <node concept="10Nm6u" id="cy" role="3uHU7w" />
                  <node concept="37vLTw" id="cz" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_NodeSetupFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_NodeSetupFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mi" resolve="NodeSetupFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3clFbJ" id="cB" role="3cqZAp">
                <node concept="3clFbS" id="cD" role="3clFbx">
                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                    <node concept="3cpWsn" id="cJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cL" role="33vP2m">
                        <node concept="1pGfFk" id="cM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="2OqwBi" id="cN" role="3clFbG">
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="cJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="node to be used as a parent of newly creted one, can be null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="2OqwBi" id="cR" role="3clFbG">
                      <node concept="37vLTw" id="cS" role="2Oq$k0">
                        <ref role="3cqZAo" node="cJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="enclosingNode" />
                          <node concept="cd27G" id="cW" role="lGtFl">
                            <node concept="3u3nmq" id="cX" role="cd27D">
                              <property role="3u3nmv" value="5584396657084920670" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cV" role="lGtFl">
                          <node concept="3u3nmq" id="cY" role="cd27D">
                            <property role="3u3nmv" value="5584396657084920670" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="37vLTI" id="cZ" role="3clFbG">
                      <node concept="2OqwBi" id="d0" role="37vLTx">
                        <node concept="37vLTw" id="d2" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d1" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_NodeSetupFunction_EnclosingNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cE" role="3clFbw">
                  <node concept="10Nm6u" id="d4" role="3uHU7w" />
                  <node concept="37vLTw" id="d5" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_NodeSetupFunction_EnclosingNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_NodeSetupFunction_EnclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mj" resolve="NodeSetupFunction_EnclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <node concept="3clFbJ" id="d9" role="3cqZAp">
                <node concept="3clFbS" id="db" role="3clFbx">
                  <node concept="3cpWs8" id="dd" role="3cqZAp">
                    <node concept="3cpWsn" id="dh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="di" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dj" role="33vP2m">
                        <node concept="1pGfFk" id="dk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="de" role="3cqZAp">
                    <node concept="2OqwBi" id="dl" role="3clFbG">
                      <node concept="37vLTw" id="dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="newly created node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="df" role="3cqZAp">
                    <node concept="2OqwBi" id="dp" role="3clFbG">
                      <node concept="37vLTw" id="dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ds" role="37wK5m">
                          <property role="Xl_RC" value="newNode" />
                          <node concept="cd27G" id="du" role="lGtFl">
                            <node concept="3u3nmq" id="dv" role="cd27D">
                              <property role="3u3nmv" value="5584396657084912703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dt" role="lGtFl">
                          <node concept="3u3nmq" id="dw" role="cd27D">
                            <property role="3u3nmv" value="5584396657084912703" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="37vLTI" id="dx" role="3clFbG">
                      <node concept="2OqwBi" id="dy" role="37vLTx">
                        <node concept="37vLTw" id="d$" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dz" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_NodeSetupFunction_NewNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dc" role="3clFbw">
                  <node concept="10Nm6u" id="dA" role="3uHU7w" />
                  <node concept="37vLTw" id="dB" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_NodeSetupFunction_NewNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="37vLTw" id="dC" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_NodeSetupFunction_NewNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d8" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mk" resolve="NodeSetupFunction_NewNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="dD" role="3Kbo56">
              <node concept="3clFbJ" id="dF" role="3cqZAp">
                <node concept="3clFbS" id="dH" role="3clFbx">
                  <node concept="3cpWs8" id="dJ" role="3cqZAp">
                    <node concept="3cpWsn" id="dN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dP" role="33vP2m">
                        <node concept="1pGfFk" id="dQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="2OqwBi" id="dR" role="3clFbG">
                      <node concept="37vLTw" id="dS" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="existing node which will be replaced by new node, can be null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dL" role="3cqZAp">
                    <node concept="2OqwBi" id="dV" role="3clFbG">
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="dN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dY" role="37wK5m">
                          <property role="Xl_RC" value="sampleNode" />
                          <node concept="cd27G" id="e0" role="lGtFl">
                            <node concept="3u3nmq" id="e1" role="cd27D">
                              <property role="3u3nmv" value="5584396657084920413" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dZ" role="lGtFl">
                          <node concept="3u3nmq" id="e2" role="cd27D">
                            <property role="3u3nmv" value="5584396657084920413" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="37vLTI" id="e3" role="3clFbG">
                      <node concept="2OqwBi" id="e4" role="37vLTx">
                        <node concept="37vLTw" id="e6" role="2Oq$k0">
                          <ref role="3cqZAo" node="dN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e5" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_NodeSetupFunction_SampleNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dI" role="3clFbw">
                  <node concept="10Nm6u" id="e8" role="3uHU7w" />
                  <node concept="37vLTw" id="e9" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_NodeSetupFunction_SampleNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="ea" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_NodeSetupFunction_SampleNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dE" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ml" resolve="NodeSetupFunction_SampleNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="eb" role="3Kbo56">
              <node concept="3clFbJ" id="ed" role="3cqZAp">
                <node concept="3clFbS" id="ef" role="3clFbx">
                  <node concept="3cpWs8" id="eh" role="3cqZAp">
                    <node concept="3cpWsn" id="ek" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="el" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="em" role="33vP2m">
                        <node concept="1pGfFk" id="en" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <node concept="2OqwBi" id="eo" role="3clFbG">
                      <node concept="37vLTw" id="ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="ek" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="er" role="37wK5m">
                          <property role="Xl_RC" value="paste post process function" />
                          <node concept="cd27G" id="et" role="lGtFl">
                            <node concept="3u3nmq" id="eu" role="cd27D">
                              <property role="3u3nmv" value="6026743057587433039" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="es" role="lGtFl">
                          <node concept="3u3nmq" id="ev" role="cd27D">
                            <property role="3u3nmv" value="6026743057587433039" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <node concept="37vLTI" id="ew" role="3clFbG">
                      <node concept="2OqwBi" id="ex" role="37vLTx">
                        <node concept="37vLTw" id="ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ey" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_PastePostProcessFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eg" role="3clFbw">
                  <node concept="10Nm6u" id="e_" role="3uHU7w" />
                  <node concept="37vLTw" id="eA" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_PastePostProcessFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="37vLTw" id="eB" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_PastePostProcessFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ec" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mm" resolve="PastePostProcessFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="eC" role="3Kbo56">
              <node concept="3clFbJ" id="eE" role="3cqZAp">
                <node concept="3clFbS" id="eG" role="3clFbx">
                  <node concept="3cpWs8" id="eI" role="3cqZAp">
                    <node concept="3cpWsn" id="eL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eN" role="33vP2m">
                        <node concept="1pGfFk" id="eO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eJ" role="3cqZAp">
                    <node concept="2OqwBi" id="eP" role="3clFbG">
                      <node concept="37vLTw" id="eQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="eL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="paste post processor" />
                          <node concept="cd27G" id="eU" role="lGtFl">
                            <node concept="3u3nmq" id="eV" role="cd27D">
                              <property role="3u3nmv" value="564335015825199468" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eT" role="lGtFl">
                          <node concept="3u3nmq" id="eW" role="cd27D">
                            <property role="3u3nmv" value="564335015825199468" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eK" role="3cqZAp">
                    <node concept="37vLTI" id="eX" role="3clFbG">
                      <node concept="2OqwBi" id="eY" role="37vLTx">
                        <node concept="37vLTw" id="f0" role="2Oq$k0">
                          <ref role="3cqZAo" node="eL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eZ" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_PastePostProcessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eH" role="3clFbw">
                  <node concept="10Nm6u" id="f2" role="3uHU7w" />
                  <node concept="37vLTw" id="f3" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_PastePostProcessor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="f4" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_PastePostProcessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eD" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mn" resolve="PastePostProcessor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="f5" role="3Kbo56">
              <node concept="3clFbJ" id="f7" role="3cqZAp">
                <node concept="3clFbS" id="f9" role="3clFbx">
                  <node concept="3cpWs8" id="fb" role="3cqZAp">
                    <node concept="3cpWsn" id="fe" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ff" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fg" role="33vP2m">
                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="2OqwBi" id="fi" role="3clFbG">
                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fe" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="PasteWrapper" />
                          <node concept="cd27G" id="fn" role="lGtFl">
                            <node concept="3u3nmq" id="fo" role="cd27D">
                              <property role="3u3nmv" value="1221135315536" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fm" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="1221135315536" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fd" role="3cqZAp">
                    <node concept="37vLTI" id="fq" role="3clFbG">
                      <node concept="2OqwBi" id="fr" role="37vLTx">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="fe" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fs" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_PasteWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fa" role="3clFbw">
                  <node concept="10Nm6u" id="fv" role="3uHU7w" />
                  <node concept="37vLTw" id="fw" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_PasteWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f8" role="3cqZAp">
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_PasteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f6" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mo" resolve="PasteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="fy" role="3Kbo56">
              <node concept="3clFbJ" id="f$" role="3cqZAp">
                <node concept="3clFbS" id="fA" role="3clFbx">
                  <node concept="3cpWs8" id="fC" role="3cqZAp">
                    <node concept="3cpWsn" id="fG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fI" role="33vP2m">
                        <node concept="1pGfFk" id="fJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="2OqwBi" id="fK" role="3clFbG">
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="1221135252814" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fE" role="3cqZAp">
                    <node concept="2OqwBi" id="fP" role="3clFbG">
                      <node concept="37vLTw" id="fQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="fS" role="37wK5m">
                          <node concept="1QGGSu" id="fT" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/pasteWrapper.png" />
                            <node concept="cd27G" id="fU" role="lGtFl">
                              <node concept="3u3nmq" id="fV" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517219" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fF" role="3cqZAp">
                    <node concept="37vLTI" id="fW" role="3clFbG">
                      <node concept="2OqwBi" id="fX" role="37vLTx">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fY" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PasteWrappers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fB" role="3clFbw">
                  <node concept="10Nm6u" id="g1" role="3uHU7w" />
                  <node concept="37vLTw" id="g2" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PasteWrappers" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PasteWrappers" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fz" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mp" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3clFbJ" id="g6" role="3cqZAp">
                <node concept="3clFbS" id="g8" role="3clFbx">
                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                    <node concept="3cpWsn" id="gd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ge" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gf" role="33vP2m">
                        <node concept="1pGfFk" id="gg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="2OqwBi" id="gh" role="3clFbG">
                      <node concept="37vLTw" id="gi" role="2Oq$k0">
                        <ref role="3cqZAo" node="gd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gk" role="37wK5m">
                          <property role="Xl_RC" value="QueryFunction_PasteWrapper" />
                          <node concept="cd27G" id="gm" role="lGtFl">
                            <node concept="3u3nmq" id="gn" role="cd27D">
                              <property role="3u3nmv" value="1221137293320" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="go" role="cd27D">
                            <property role="3u3nmv" value="1221137293320" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gc" role="3cqZAp">
                    <node concept="37vLTI" id="gp" role="3clFbG">
                      <node concept="2OqwBi" id="gq" role="37vLTx">
                        <node concept="37vLTw" id="gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="gd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gr" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_QueryFunction_PasteWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g9" role="3clFbw">
                  <node concept="10Nm6u" id="gu" role="3uHU7w" />
                  <node concept="37vLTw" id="gv" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_QueryFunction_PasteWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_QueryFunction_PasteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mq" resolve="QueryFunction_PasteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3clFbJ" id="gz" role="3cqZAp">
                <node concept="3clFbS" id="g_" role="3clFbx">
                  <node concept="3cpWs8" id="gB" role="3cqZAp">
                    <node concept="3cpWsn" id="gF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gH" role="33vP2m">
                        <node concept="1pGfFk" id="gI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gC" role="3cqZAp">
                    <node concept="2OqwBi" id="gJ" role="3clFbG">
                      <node concept="37vLTw" id="gK" role="2Oq$k0">
                        <ref role="3cqZAo" node="gF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="create new initialized node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gD" role="3cqZAp">
                    <node concept="2OqwBi" id="gN" role="3clFbG">
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="gF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="initialized node&lt;&gt;" />
                          <node concept="cd27G" id="gS" role="lGtFl">
                            <node concept="3u3nmq" id="gT" role="cd27D">
                              <property role="3u3nmv" value="5979988948250981289" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gU" role="cd27D">
                            <property role="3u3nmv" value="5979988948250981289" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gE" role="3cqZAp">
                    <node concept="37vLTI" id="gV" role="3clFbG">
                      <node concept="2OqwBi" id="gW" role="37vLTx">
                        <node concept="37vLTw" id="gY" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gX" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_SNodeCreatorAndInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gA" role="3clFbw">
                  <node concept="10Nm6u" id="h0" role="3uHU7w" />
                  <node concept="37vLTw" id="h1" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_SNodeCreatorAndInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g$" role="3cqZAp">
                <node concept="37vLTw" id="h2" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_SNodeCreatorAndInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gy" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mr" resolve="SNodeCreatorAndInitializer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="10Nm6u" id="h3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h4">
    <property role="TrG5h" value="EnumerationDescriptor_Side" />
    <node concept="2tJIrI" id="h5" role="jymVt">
      <node concept="cd27G" id="hl" role="lGtFl">
        <node concept="3u3nmq" id="hm" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="h6" role="jymVt">
      <node concept="3cqZAl" id="hn" role="3clF45">
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ho" role="1B3o_S">
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="XkiVB" id="hv" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="hx" role="37wK5m">
            <property role="1adDun" value="0xaee9cad2acd44608L" />
            <node concept="cd27G" id="hB" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hy" role="37wK5m">
            <property role="1adDun" value="0xaef20004f6a1cdbdL" />
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hz" role="37wK5m">
            <property role="1adDun" value="0x11b07b3d491L" />
            <node concept="cd27G" id="hF" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h$" role="37wK5m">
            <property role="Xl_RC" value="Side" />
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="hI" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="h_" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1215604970641" />
            <node concept="cd27G" id="hJ" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hM" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hq" role="lGtFl">
        <node concept="3u3nmq" id="hN" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt">
      <node concept="cd27G" id="hO" role="lGtFl">
        <node concept="3u3nmq" id="hP" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="hQ" role="1B3o_S">
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hS" role="33vP2m">
        <node concept="1pGfFk" id="hY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="i0" role="37wK5m">
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i1" role="37wK5m">
            <property role="Xl_RC" value="right" />
            <node concept="cd27G" id="i6" role="lGtFl">
              <node concept="3u3nmq" id="i7" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="i2" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1215604970642" />
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="i9" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="ia" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hT" role="lGtFl">
        <node concept="3u3nmq" id="ic" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_left_0" />
      <node concept="3Tm6S6" id="id" role="1B3o_S">
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ie" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="if" role="33vP2m">
        <node concept="1pGfFk" id="il" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="in" role="37wK5m">
            <property role="Xl_RC" value="left" />
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="io" role="37wK5m">
            <property role="Xl_RC" value="left" />
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1215605024347" />
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iw" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="ix" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="iz" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ha" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_both_0" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="iA" role="33vP2m">
        <node concept="1pGfFk" id="iG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="iI" role="37wK5m">
            <property role="Xl_RC" value="both" />
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iJ" role="37wK5m">
            <property role="Xl_RC" value="both sides" />
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="iP" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/3609453419537306772" />
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="iR" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iL" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="iU" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hb" role="1B3o_S">
      <node concept="cd27G" id="iV" role="lGtFl">
        <node concept="3u3nmq" id="iW" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="iX" role="lGtFl">
        <node concept="3u3nmq" id="iY" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <node concept="cd27G" id="iZ" role="lGtFl">
        <node concept="3u3nmq" id="j0" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="37vLTw" id="jf" role="3clFbG">
            <ref role="3cqZAo" node="h8" resolve="VALUE__0" />
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="ji" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="je" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j6" role="lGtFl">
        <node concept="3u3nmq" id="jn" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt">
      <node concept="cd27G" id="jo" role="lGtFl">
        <node concept="3u3nmq" id="jp" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jx" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="jz" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="j$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jB" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="2YIFZM" id="jF" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="h8" resolve="VALUE__0" />
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jI" role="37wK5m">
              <ref role="3cqZAo" node="h9" resolve="VALUE_left_0" />
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jJ" role="37wK5m">
              <ref role="3cqZAo" node="ha" resolve="VALUE_both_0" />
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jR" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jG" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jv" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt">
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="jY" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kb" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="kg" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="kh" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="3clFbJ" id="kk" role="3cqZAp">
          <node concept="3clFbS" id="ko" role="3clFbx">
            <node concept="3cpWs6" id="kr" role="3cqZAp">
              <node concept="37vLTw" id="kt" role="3cqZAk">
                <ref role="3cqZAo" node="h8" resolve="VALUE__0" />
                <node concept="cd27G" id="kv" role="lGtFl">
                  <node concept="3u3nmq" id="kw" role="cd27D">
                    <property role="3u3nmv" value="1215604970641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kp" role="3clFbw">
            <node concept="10Nm6u" id="kz" role="3uHU7w">
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k$" role="3uHU7B">
              <ref role="3cqZAo" node="k2" resolve="string" />
              <node concept="cd27G" id="kC" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="kl" role="3cqZAp">
          <node concept="37vLTw" id="kG" role="3KbGdf">
            <ref role="3cqZAo" node="k2" resolve="string" />
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="kL" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kH" role="3KbHQx">
            <node concept="Xl_RD" id="kM" role="3Kbmr1">
              <property role="Xl_RC" value="left" />
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kN" role="3Kbo56">
              <node concept="3cpWs6" id="kR" role="3cqZAp">
                <node concept="37vLTw" id="kT" role="3cqZAk">
                  <ref role="3cqZAo" node="h9" resolve="VALUE_left_0" />
                  <node concept="cd27G" id="kV" role="lGtFl">
                    <node concept="3u3nmq" id="kW" role="cd27D">
                      <property role="3u3nmv" value="1215604970641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="kX" role="cd27D">
                    <property role="3u3nmv" value="1215604970641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kS" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kI" role="3KbHQx">
            <node concept="Xl_RD" id="l0" role="3Kbmr1">
              <property role="Xl_RC" value="both" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="l1" role="3Kbo56">
              <node concept="3cpWs6" id="l5" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="ha" resolve="VALUE_both_0" />
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="1215604970641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="1215604970641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l6" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="1215604970641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="ld" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="km" role="3cqZAp">
          <node concept="10Nm6u" id="lf" role="3cqZAk">
            <node concept="cd27G" id="lh" role="lGtFl">
              <node concept="3u3nmq" id="li" role="cd27D">
                <property role="3u3nmv" value="1215604970641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="lj" role="cd27D">
              <property role="3u3nmv" value="1215604970641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="lk" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ll" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="1215604970641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k5" role="lGtFl">
        <node concept="3u3nmq" id="ln" role="cd27D">
          <property role="3u3nmv" value="1215604970641" />
        </node>
      </node>
    </node>
    <node concept="asaX9" id="hj" role="lGtFl">
      <property role="YLPcu" value="3.4" />
      <property role="YLQ7P" value="Use TransformationLocation_SideTransform in the editor aspect" />
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="6565948350708149157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hk" role="lGtFl">
      <node concept="3u3nmq" id="lq" role="cd27D">
        <property role="3u3nmv" value="1215604970641" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lr">
    <node concept="39e2AJ" id="ls" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="lw" role="39e3Y0">
        <ref role="39e2AK" to="tpdg:hG7GXih" resolve="Side" />
        <node concept="385nmt" id="lx" role="385vvn">
          <property role="385vuF" value="Side" />
          <node concept="2$VJBW" id="lz" role="385v07">
            <property role="2$VJBR" value="1215604970641" />
            <node concept="2x4n5u" id="l$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="l_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ly" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="EnumerationDescriptor_Side" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lt" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="lA" role="39e3Y0">
        <ref role="39e2AK" to="tpdg:38nmGbCPLik" />
        <node concept="385nmt" id="lD" role="385vvn">
          <property role="385vuF" value="both sides" />
          <node concept="2$VJBW" id="lF" role="385v07">
            <property role="2$VJBR" value="3609453419537306772" />
            <node concept="2x4n5u" id="lG" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="lH" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lE" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="VALUE_both_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <ref role="39e2AK" to="tpdg:hG7Hapr" />
        <node concept="385nmt" id="lI" role="385vvn">
          <property role="385vuF" value="left" />
          <node concept="2$VJBW" id="lK" role="385v07">
            <property role="2$VJBR" value="1215605024347" />
            <node concept="2x4n5u" id="lL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="lM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lJ" role="39e2AY">
          <ref role="39e2AS" node="h9" resolve="VALUE_left_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lC" role="39e3Y0">
        <ref role="39e2AK" to="tpdg:hG7GXii" />
        <node concept="385nmt" id="lN" role="385vvn">
          <property role="385vuF" value="right" />
          <node concept="2$VJBW" id="lP" role="385v07">
            <property role="2$VJBR" value="1215604970642" />
            <node concept="2x4n5u" id="lQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="lR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lO" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="VALUE__0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lu" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lv" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lV" role="39e2AY">
          <ref role="39e2AS" node="rU" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lW">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="lX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mz" role="1B3o_S" />
      <node concept="3uibUv" id="m$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="lY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcess" />
      <node concept="3Tm1VV" id="m_" role="1B3o_S" />
      <node concept="10Oyi0" id="mA" role="1tU5fm" />
      <node concept="3cmrfG" id="mB" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="lZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S" />
      <node concept="10Oyi0" id="mD" role="1tU5fm" />
      <node concept="3cmrfG" id="mE" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="m0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_nodeToPastePostProcess" />
      <node concept="3Tm1VV" id="mF" role="1B3o_S" />
      <node concept="10Oyi0" id="mG" role="1tU5fm" />
      <node concept="3cmrfG" id="mH" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="m1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_nodeToPasteWrap" />
      <node concept="3Tm1VV" id="mI" role="1B3o_S" />
      <node concept="10Oyi0" id="mJ" role="1tU5fm" />
      <node concept="3cmrfG" id="mK" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="m2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CopyPasteHandlers" />
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
      <node concept="10Oyi0" id="mM" role="1tU5fm" />
      <node concept="3cmrfG" id="mN" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="m3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CopyPreProcessFunction" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
      <node concept="10Oyi0" id="mP" role="1tU5fm" />
      <node concept="3cmrfG" id="mQ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="m4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CopyPreProcessor" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
      <node concept="10Oyi0" id="mS" role="1tU5fm" />
      <node concept="3cmrfG" id="mT" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="m5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICouldBeAnnotatedWithMigrateManually" />
      <node concept="3Tm1VV" id="mU" role="1B3o_S" />
      <node concept="10Oyi0" id="mV" role="1tU5fm" />
      <node concept="3cmrfG" id="mW" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="m6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigrateManuallyAnnotation" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="10Oyi0" id="mY" role="1tU5fm" />
      <node concept="3cmrfG" id="mZ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="m7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MigratedToAnnotation" />
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
      <node concept="10Oyi0" id="n1" role="1tU5fm" />
      <node concept="3cmrfG" id="n2" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="m8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Concept_NewInstance" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
      <node concept="10Oyi0" id="n4" role="1tU5fm" />
      <node concept="3cmrfG" id="n5" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="m9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_LinkList_AddNewChildOperation" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
      <node concept="10Oyi0" id="n7" role="1tU5fm" />
      <node concept="3cmrfG" id="n8" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ma" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Link_SetNewChildOperation" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
      <node concept="10Oyi0" id="na" role="1tU5fm" />
      <node concept="3cmrfG" id="nb" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="mb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Model_CreateNewNodeOperation" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="10Oyi0" id="nd" role="1tU5fm" />
      <node concept="3cmrfG" id="ne" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="mc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Model_CreateNewRootNodeOperation" />
      <node concept="3Tm1VV" id="nf" role="1B3o_S" />
      <node concept="10Oyi0" id="ng" role="1tU5fm" />
      <node concept="3cmrfG" id="nh" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="md" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Node_InsertNewNextSiblingOperation" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="10Oyi0" id="nj" role="1tU5fm" />
      <node concept="3cmrfG" id="nk" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="me" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Node_InsertNewPrevSiblingOperation" />
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
      <node concept="10Oyi0" id="nm" role="1tU5fm" />
      <node concept="3cmrfG" id="nn" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="mf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NF_Node_ReplaceWithNewOperation" />
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
      <node concept="10Oyi0" id="np" role="1tU5fm" />
      <node concept="3cmrfG" id="nq" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="mg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeFactories" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="10Oyi0" id="ns" role="1tU5fm" />
      <node concept="3cmrfG" id="nt" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="mh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeFactory" />
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
      <node concept="10Oyi0" id="nv" role="1tU5fm" />
      <node concept="3cmrfG" id="nw" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="mi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeSetupFunction" />
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
      <node concept="10Oyi0" id="ny" role="1tU5fm" />
      <node concept="3cmrfG" id="nz" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="mj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeSetupFunction_EnclosingNode" />
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
      <node concept="10Oyi0" id="n_" role="1tU5fm" />
      <node concept="3cmrfG" id="nA" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="mk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeSetupFunction_NewNode" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S" />
      <node concept="10Oyi0" id="nC" role="1tU5fm" />
      <node concept="3cmrfG" id="nD" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ml" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeSetupFunction_SampleNode" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
      <node concept="10Oyi0" id="nF" role="1tU5fm" />
      <node concept="3cmrfG" id="nG" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="mm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PastePostProcessFunction" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
      <node concept="10Oyi0" id="nI" role="1tU5fm" />
      <node concept="3cmrfG" id="nJ" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="mn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PastePostProcessor" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
      <node concept="10Oyi0" id="nL" role="1tU5fm" />
      <node concept="3cmrfG" id="nM" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="mo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PasteWrapper" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="10Oyi0" id="nO" role="1tU5fm" />
      <node concept="3cmrfG" id="nP" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="mp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PasteWrappers" />
      <node concept="3Tm1VV" id="nQ" role="1B3o_S" />
      <node concept="10Oyi0" id="nR" role="1tU5fm" />
      <node concept="3cmrfG" id="nS" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="mq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryFunction_PasteWrapper" />
      <node concept="3Tm1VV" id="nT" role="1B3o_S" />
      <node concept="10Oyi0" id="nU" role="1tU5fm" />
      <node concept="3cmrfG" id="nV" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="mr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SNodeCreatorAndInitializer" />
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
      <node concept="10Oyi0" id="nX" role="1tU5fm" />
      <node concept="3cmrfG" id="nY" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="2tJIrI" id="ms" role="jymVt" />
    <node concept="3clFbW" id="mt" role="jymVt">
      <node concept="3cqZAl" id="nZ" role="3clF45" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="3cpWs8" id="o2" role="3cqZAp">
          <node concept="3cpWsn" id="oy" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="oz" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="o$" role="33vP2m">
              <node concept="1pGfFk" id="o_" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x528ba37dd3326034L" />
              </node>
              <node concept="37vLTw" id="oG" role="37wK5m">
                <ref role="3cqZAo" node="lY" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oK" role="37wK5m">
                <property role="1adDun" value="0x528ba37dd3326068L" />
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oP" role="37wK5m">
                <property role="1adDun" value="0x53a34ae13c0d287bL" />
              </node>
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="m0" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0x11c51740034L" />
              </node>
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="m1" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="oZ" role="37wK5m">
                <property role="1adDun" value="0x528ba37dd3383e1eL" />
              </node>
              <node concept="37vLTw" id="p0" role="37wK5m">
                <ref role="3cqZAo" node="m2" resolve="CopyPasteHandlers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0x528ba37dd3317b9fL" />
              </node>
              <node concept="37vLTw" id="p5" role="37wK5m">
                <ref role="3cqZAo" node="m3" resolve="CopyPreProcessFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x528ba37dd3311946L" />
              </node>
              <node concept="37vLTw" id="pa" role="37wK5m">
                <ref role="3cqZAo" node="m4" resolve="CopyPreProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x7650d61a085f9929L" />
              </node>
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="m5" resolve="ICouldBeAnnotatedWithMigrateManually" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0x7ce019826543db5L" />
              </node>
              <node concept="37vLTw" id="pk" role="37wK5m">
                <ref role="3cqZAo" node="m6" resolve="MigrateManuallyAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0x7ce01982652a98aL" />
              </node>
              <node concept="37vLTw" id="pp" role="37wK5m">
                <ref role="3cqZAo" node="m7" resolve="MigratedToAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0x6bea674d717de5f4L" />
              </node>
              <node concept="37vLTw" id="pu" role="37wK5m">
                <ref role="3cqZAo" node="m8" resolve="NF_Concept_NewInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0xaa57300a39f8701L" />
              </node>
              <node concept="37vLTw" id="pz" role="37wK5m">
                <ref role="3cqZAo" node="m9" resolve="NF_LinkList_AddNewChildOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pB" role="37wK5m">
                <property role="1adDun" value="0xaa57300a39f86feL" />
              </node>
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="ma" resolve="NF_Link_SetNewChildOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0x4c0fd74709e9e128L" />
              </node>
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="mb" resolve="NF_Model_CreateNewNodeOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x4c0fd74709e9f70cL" />
              </node>
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="mc" resolve="NF_Model_CreateNewRootNodeOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0xaa57300a39f86f8L" />
              </node>
              <node concept="37vLTw" id="pR" role="37wK5m">
                <ref role="3cqZAo" node="md" resolve="NF_Node_InsertNewNextSiblingOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="pV" role="37wK5m">
                <property role="1adDun" value="0xaa57300a39f86faL" />
              </node>
              <node concept="37vLTw" id="pW" role="37wK5m">
                <ref role="3cqZAo" node="me" resolve="NF_Node_InsertNewPrevSiblingOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0xaa57300a39f86fcL" />
              </node>
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="mf" resolve="NF_Node_ReplaceWithNewOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0x10dc7f106b2L" />
              </node>
              <node concept="37vLTw" id="q6" role="37wK5m">
                <ref role="3cqZAo" node="mg" resolve="NodeFactories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qa" role="37wK5m">
                <property role="1adDun" value="0x10dc7f1f421L" />
              </node>
              <node concept="37vLTw" id="qb" role="37wK5m">
                <ref role="3cqZAo" node="mh" resolve="NodeFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qf" role="37wK5m">
                <property role="1adDun" value="0x10dc7f89eecL" />
              </node>
              <node concept="37vLTw" id="qg" role="37wK5m">
                <ref role="3cqZAo" node="mi" resolve="NodeSetupFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qk" role="37wK5m">
                <property role="1adDun" value="0x4d7fc32c166cf35eL" />
              </node>
              <node concept="37vLTw" id="ql" role="37wK5m">
                <ref role="3cqZAo" node="mj" resolve="NodeSetupFunction_EnclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x4d7fc32c166cd43fL" />
              </node>
              <node concept="37vLTw" id="qq" role="37wK5m">
                <ref role="3cqZAo" node="mk" resolve="NodeSetupFunction_NewNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x4d7fc32c166cf25dL" />
              </node>
              <node concept="37vLTw" id="qv" role="37wK5m">
                <ref role="3cqZAo" node="ml" resolve="NodeSetupFunction_SampleNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x53a34ae13c0cee4fL" />
              </node>
              <node concept="37vLTw" id="q$" role="37wK5m">
                <ref role="3cqZAo" node="mm" resolve="PastePostProcessFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qC" role="37wK5m">
                <property role="1adDun" value="0x7d4ebb4f893516cL" />
              </node>
              <node concept="37vLTw" id="qD" role="37wK5m">
                <ref role="3cqZAo" node="mn" resolve="PastePostProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qH" role="37wK5m">
                <property role="1adDun" value="0x11c51563250L" />
              </node>
              <node concept="37vLTw" id="qI" role="37wK5m">
                <ref role="3cqZAo" node="mo" resolve="PasteWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qM" role="37wK5m">
                <property role="1adDun" value="0x11c51553d4eL" />
              </node>
              <node concept="37vLTw" id="qN" role="37wK5m">
                <ref role="3cqZAo" node="mp" resolve="PasteWrappers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x11c51746008L" />
              </node>
              <node concept="37vLTw" id="qS" role="37wK5m">
                <ref role="3cqZAo" node="mq" resolve="QueryFunction_PasteWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="oy" resolve="builder" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="qW" role="37wK5m">
                <property role="1adDun" value="0x52fd3043dd42f3a9L" />
              </node>
              <node concept="37vLTw" id="qX" role="37wK5m">
                <ref role="3cqZAo" node="mr" resolve="SNodeCreatorAndInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="37vLTI" id="qY" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="37vLTx">
              <node concept="37vLTw" id="r1" role="2Oq$k0">
                <ref role="3cqZAo" node="oy" resolve="builder" />
              </node>
              <node concept="liA8E" id="r2" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="r0" role="37vLTJ">
              <ref role="3cqZAo" node="lX" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mu" role="jymVt" />
    <node concept="3clFb_" id="mv" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="r3" role="3clF45" />
      <node concept="3clFbS" id="r4" role="3clF47">
        <node concept="3cpWs6" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3cqZAk">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="ra" role="37wK5m">
                <ref role="3cqZAo" node="r5" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rb" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt" />
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rc" role="3clF45" />
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="3cpWs6" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3cqZAk">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="rk" role="37wK5m">
                <ref role="3cqZAo" node="rf" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="my" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rm">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rn" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_nodeToCopyPreProcess" />
      <node concept="3uibUv" id="sy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sz" role="33vP2m">
        <ref role="37wK5l" node="s4" resolve="createDescriptorForConceptFunctionParameter_nodeToCopyPreProcess" />
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s_" role="33vP2m">
        <ref role="37wK5l" node="s5" resolve="createDescriptorForConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      </node>
    </node>
    <node concept="312cEg" id="rq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_nodeToPastePostProcess" />
      <node concept="3uibUv" id="sA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sB" role="33vP2m">
        <ref role="37wK5l" node="s6" resolve="createDescriptorForConceptFunctionParameter_nodeToPastePostProcess" />
      </node>
    </node>
    <node concept="312cEg" id="rr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_nodeToPasteWrap" />
      <node concept="3uibUv" id="sC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sD" role="33vP2m">
        <ref role="37wK5l" node="s7" resolve="createDescriptorForConceptFunctionParameter_nodeToPasteWrap" />
      </node>
    </node>
    <node concept="312cEg" id="rs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCopyPasteHandlers" />
      <node concept="3uibUv" id="sE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sF" role="33vP2m">
        <ref role="37wK5l" node="s8" resolve="createDescriptorForCopyPasteHandlers" />
      </node>
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCopyPreProcessFunction" />
      <node concept="3uibUv" id="sG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sH" role="33vP2m">
        <ref role="37wK5l" node="s9" resolve="createDescriptorForCopyPreProcessFunction" />
      </node>
    </node>
    <node concept="312cEg" id="ru" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCopyPreProcessor" />
      <node concept="3uibUv" id="sI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sJ" role="33vP2m">
        <ref role="37wK5l" node="sa" resolve="createDescriptorForCopyPreProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="rv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICouldBeAnnotatedWithMigrateManually" />
      <node concept="3uibUv" id="sK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sL" role="33vP2m">
        <ref role="37wK5l" node="sb" resolve="createDescriptorForICouldBeAnnotatedWithMigrateManually" />
      </node>
    </node>
    <node concept="312cEg" id="rw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigrateManuallyAnnotation" />
      <node concept="3uibUv" id="sM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sN" role="33vP2m">
        <ref role="37wK5l" node="sc" resolve="createDescriptorForMigrateManuallyAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="rx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMigratedToAnnotation" />
      <node concept="3uibUv" id="sO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sP" role="33vP2m">
        <ref role="37wK5l" node="sd" resolve="createDescriptorForMigratedToAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="ry" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Concept_NewInstance" />
      <node concept="3uibUv" id="sQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sR" role="33vP2m">
        <ref role="37wK5l" node="se" resolve="createDescriptorForNF_Concept_NewInstance" />
      </node>
    </node>
    <node concept="312cEg" id="rz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_LinkList_AddNewChildOperation" />
      <node concept="3uibUv" id="sS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sT" role="33vP2m">
        <ref role="37wK5l" node="sf" resolve="createDescriptorForNF_LinkList_AddNewChildOperation" />
      </node>
    </node>
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Link_SetNewChildOperation" />
      <node concept="3uibUv" id="sU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sV" role="33vP2m">
        <ref role="37wK5l" node="sg" resolve="createDescriptorForNF_Link_SetNewChildOperation" />
      </node>
    </node>
    <node concept="312cEg" id="r_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Model_CreateNewNodeOperation" />
      <node concept="3uibUv" id="sW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sX" role="33vP2m">
        <ref role="37wK5l" node="sh" resolve="createDescriptorForNF_Model_CreateNewNodeOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Model_CreateNewRootNodeOperation" />
      <node concept="3uibUv" id="sY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sZ" role="33vP2m">
        <ref role="37wK5l" node="si" resolve="createDescriptorForNF_Model_CreateNewRootNodeOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Node_InsertNewNextSiblingOperation" />
      <node concept="3uibUv" id="t0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t1" role="33vP2m">
        <ref role="37wK5l" node="sj" resolve="createDescriptorForNF_Node_InsertNewNextSiblingOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Node_InsertNewPrevSiblingOperation" />
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t3" role="33vP2m">
        <ref role="37wK5l" node="sk" resolve="createDescriptorForNF_Node_InsertNewPrevSiblingOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNF_Node_ReplaceWithNewOperation" />
      <node concept="3uibUv" id="t4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t5" role="33vP2m">
        <ref role="37wK5l" node="sl" resolve="createDescriptorForNF_Node_ReplaceWithNewOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeFactories" />
      <node concept="3uibUv" id="t6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t7" role="33vP2m">
        <ref role="37wK5l" node="sm" resolve="createDescriptorForNodeFactories" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeFactory" />
      <node concept="3uibUv" id="t8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t9" role="33vP2m">
        <ref role="37wK5l" node="sn" resolve="createDescriptorForNodeFactory" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeSetupFunction" />
      <node concept="3uibUv" id="ta" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tb" role="33vP2m">
        <ref role="37wK5l" node="so" resolve="createDescriptorForNodeSetupFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeSetupFunction_EnclosingNode" />
      <node concept="3uibUv" id="tc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="td" role="33vP2m">
        <ref role="37wK5l" node="sp" resolve="createDescriptorForNodeSetupFunction_EnclosingNode" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeSetupFunction_NewNode" />
      <node concept="3uibUv" id="te" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tf" role="33vP2m">
        <ref role="37wK5l" node="sq" resolve="createDescriptorForNodeSetupFunction_NewNode" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeSetupFunction_SampleNode" />
      <node concept="3uibUv" id="tg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="th" role="33vP2m">
        <ref role="37wK5l" node="sr" resolve="createDescriptorForNodeSetupFunction_SampleNode" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPastePostProcessFunction" />
      <node concept="3uibUv" id="ti" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tj" role="33vP2m">
        <ref role="37wK5l" node="ss" resolve="createDescriptorForPastePostProcessFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPastePostProcessor" />
      <node concept="3uibUv" id="tk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tl" role="33vP2m">
        <ref role="37wK5l" node="st" resolve="createDescriptorForPastePostProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPasteWrapper" />
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tn" role="33vP2m">
        <ref role="37wK5l" node="su" resolve="createDescriptorForPasteWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPasteWrappers" />
      <node concept="3uibUv" id="to" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tp" role="33vP2m">
        <ref role="37wK5l" node="sv" resolve="createDescriptorForPasteWrappers" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryFunction_PasteWrapper" />
      <node concept="3uibUv" id="tq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tr" role="33vP2m">
        <ref role="37wK5l" node="sw" resolve="createDescriptorForQueryFunction_PasteWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSNodeCreatorAndInitializer" />
      <node concept="3uibUv" id="ts" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tt" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForSNodeCreatorAndInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSide" />
      <node concept="3uibUv" id="tu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tv" role="33vP2m">
        <node concept="1pGfFk" id="tw" role="2ShVmc">
          <ref role="37wK5l" node="h6" resolve="EnumerationDescriptor_Side" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tx" role="1B3o_S" />
      <node concept="3uibUv" id="ty" role="1tU5fm">
        <ref role="3uigEE" node="lW" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rS" role="1B3o_S" />
    <node concept="2tJIrI" id="rT" role="jymVt" />
    <node concept="3clFbW" id="rU" role="jymVt">
      <node concept="3cqZAl" id="tz" role="3clF45" />
      <node concept="3Tm1VV" id="t$" role="1B3o_S" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="37vLTI" id="tB" role="3clFbG">
            <node concept="2ShNRf" id="tC" role="37vLTx">
              <node concept="1pGfFk" id="tE" role="2ShVmc">
                <ref role="37wK5l" node="mt" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="tD" role="37vLTJ">
              <ref role="3cqZAo" node="rR" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rV" role="jymVt" />
    <node concept="3clFb_" id="rW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3cpWs6" id="tJ" role="3cqZAp">
          <node concept="2YIFZM" id="tK" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="tL" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="myConceptConceptFunctionParameter_nodeToCopyPreProcess" />
            </node>
            <node concept="37vLTw" id="tM" role="37wK5m">
              <ref role="3cqZAo" node="rp" resolve="myConceptConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
            </node>
            <node concept="37vLTw" id="tN" role="37wK5m">
              <ref role="3cqZAo" node="rq" resolve="myConceptConceptFunctionParameter_nodeToPastePostProcess" />
            </node>
            <node concept="37vLTw" id="tO" role="37wK5m">
              <ref role="3cqZAo" node="rr" resolve="myConceptConceptFunctionParameter_nodeToPasteWrap" />
            </node>
            <node concept="37vLTw" id="tP" role="37wK5m">
              <ref role="3cqZAo" node="rs" resolve="myConceptCopyPasteHandlers" />
            </node>
            <node concept="37vLTw" id="tQ" role="37wK5m">
              <ref role="3cqZAo" node="rt" resolve="myConceptCopyPreProcessFunction" />
            </node>
            <node concept="37vLTw" id="tR" role="37wK5m">
              <ref role="3cqZAo" node="ru" resolve="myConceptCopyPreProcessor" />
            </node>
            <node concept="37vLTw" id="tS" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="myConceptICouldBeAnnotatedWithMigrateManually" />
            </node>
            <node concept="37vLTw" id="tT" role="37wK5m">
              <ref role="3cqZAo" node="rw" resolve="myConceptMigrateManuallyAnnotation" />
            </node>
            <node concept="37vLTw" id="tU" role="37wK5m">
              <ref role="3cqZAo" node="rx" resolve="myConceptMigratedToAnnotation" />
            </node>
            <node concept="37vLTw" id="tV" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="myConceptNF_Concept_NewInstance" />
            </node>
            <node concept="37vLTw" id="tW" role="37wK5m">
              <ref role="3cqZAo" node="rz" resolve="myConceptNF_LinkList_AddNewChildOperation" />
            </node>
            <node concept="37vLTw" id="tX" role="37wK5m">
              <ref role="3cqZAo" node="r$" resolve="myConceptNF_Link_SetNewChildOperation" />
            </node>
            <node concept="37vLTw" id="tY" role="37wK5m">
              <ref role="3cqZAo" node="r_" resolve="myConceptNF_Model_CreateNewNodeOperation" />
            </node>
            <node concept="37vLTw" id="tZ" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myConceptNF_Model_CreateNewRootNodeOperation" />
            </node>
            <node concept="37vLTw" id="u0" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myConceptNF_Node_InsertNewNextSiblingOperation" />
            </node>
            <node concept="37vLTw" id="u1" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myConceptNF_Node_InsertNewPrevSiblingOperation" />
            </node>
            <node concept="37vLTw" id="u2" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myConceptNF_Node_ReplaceWithNewOperation" />
            </node>
            <node concept="37vLTw" id="u3" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptNodeFactories" />
            </node>
            <node concept="37vLTw" id="u4" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptNodeFactory" />
            </node>
            <node concept="37vLTw" id="u5" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptNodeSetupFunction" />
            </node>
            <node concept="37vLTw" id="u6" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptNodeSetupFunction_EnclosingNode" />
            </node>
            <node concept="37vLTw" id="u7" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptNodeSetupFunction_NewNode" />
            </node>
            <node concept="37vLTw" id="u8" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptNodeSetupFunction_SampleNode" />
            </node>
            <node concept="37vLTw" id="u9" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptPastePostProcessFunction" />
            </node>
            <node concept="37vLTw" id="ua" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptPastePostProcessor" />
            </node>
            <node concept="37vLTw" id="ub" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptPasteWrapper" />
            </node>
            <node concept="37vLTw" id="uc" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptPasteWrappers" />
            </node>
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptQueryFunction_PasteWrapper" />
            </node>
            <node concept="37vLTw" id="ue" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptSNodeCreatorAndInitializer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
      <node concept="3uibUv" id="tH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rX" role="jymVt" />
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
      <node concept="37vLTG" id="uh" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="um" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3KaCP$" id="un" role="3cqZAp">
          <node concept="3KbdKl" id="uo" role="3KbHQx">
            <node concept="3clFbS" id="uS" role="3Kbo56">
              <node concept="3cpWs6" id="uU" role="3cqZAp">
                <node concept="37vLTw" id="uV" role="3cqZAk">
                  <ref role="3cqZAo" node="ro" resolve="myConceptConceptFunctionParameter_nodeToCopyPreProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uT" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lY" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="up" role="3KbHQx">
            <node concept="3clFbS" id="uW" role="3Kbo56">
              <node concept="3cpWs6" id="uY" role="3cqZAp">
                <node concept="37vLTw" id="uZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rp" resolve="myConceptConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uX" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lZ" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
            </node>
          </node>
          <node concept="3KbdKl" id="uq" role="3KbHQx">
            <node concept="3clFbS" id="v0" role="3Kbo56">
              <node concept="3cpWs6" id="v2" role="3cqZAp">
                <node concept="37vLTw" id="v3" role="3cqZAk">
                  <ref role="3cqZAo" node="rq" resolve="myConceptConceptFunctionParameter_nodeToPastePostProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v1" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m0" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
            </node>
          </node>
          <node concept="3KbdKl" id="ur" role="3KbHQx">
            <node concept="3clFbS" id="v4" role="3Kbo56">
              <node concept="3cpWs6" id="v6" role="3cqZAp">
                <node concept="37vLTw" id="v7" role="3cqZAk">
                  <ref role="3cqZAo" node="rr" resolve="myConceptConceptFunctionParameter_nodeToPasteWrap" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v5" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m1" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
            </node>
          </node>
          <node concept="3KbdKl" id="us" role="3KbHQx">
            <node concept="3clFbS" id="v8" role="3Kbo56">
              <node concept="3cpWs6" id="va" role="3cqZAp">
                <node concept="37vLTw" id="vb" role="3cqZAk">
                  <ref role="3cqZAo" node="rs" resolve="myConceptCopyPasteHandlers" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v9" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m2" resolve="CopyPasteHandlers" />
            </node>
          </node>
          <node concept="3KbdKl" id="ut" role="3KbHQx">
            <node concept="3clFbS" id="vc" role="3Kbo56">
              <node concept="3cpWs6" id="ve" role="3cqZAp">
                <node concept="37vLTw" id="vf" role="3cqZAk">
                  <ref role="3cqZAo" node="rt" resolve="myConceptCopyPreProcessFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vd" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m3" resolve="CopyPreProcessFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="uu" role="3KbHQx">
            <node concept="3clFbS" id="vg" role="3Kbo56">
              <node concept="3cpWs6" id="vi" role="3cqZAp">
                <node concept="37vLTw" id="vj" role="3cqZAk">
                  <ref role="3cqZAo" node="ru" resolve="myConceptCopyPreProcessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vh" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m4" resolve="CopyPreProcessor" />
            </node>
          </node>
          <node concept="3KbdKl" id="uv" role="3KbHQx">
            <node concept="3clFbS" id="vk" role="3Kbo56">
              <node concept="3cpWs6" id="vm" role="3cqZAp">
                <node concept="37vLTw" id="vn" role="3cqZAk">
                  <ref role="3cqZAo" node="rv" resolve="myConceptICouldBeAnnotatedWithMigrateManually" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vl" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m5" resolve="ICouldBeAnnotatedWithMigrateManually" />
            </node>
          </node>
          <node concept="3KbdKl" id="uw" role="3KbHQx">
            <node concept="3clFbS" id="vo" role="3Kbo56">
              <node concept="3cpWs6" id="vq" role="3cqZAp">
                <node concept="37vLTw" id="vr" role="3cqZAk">
                  <ref role="3cqZAo" node="rw" resolve="myConceptMigrateManuallyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vp" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m6" resolve="MigrateManuallyAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="ux" role="3KbHQx">
            <node concept="3clFbS" id="vs" role="3Kbo56">
              <node concept="3cpWs6" id="vu" role="3cqZAp">
                <node concept="37vLTw" id="vv" role="3cqZAk">
                  <ref role="3cqZAo" node="rx" resolve="myConceptMigratedToAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vt" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m7" resolve="MigratedToAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uy" role="3KbHQx">
            <node concept="3clFbS" id="vw" role="3Kbo56">
              <node concept="3cpWs6" id="vy" role="3cqZAp">
                <node concept="37vLTw" id="vz" role="3cqZAk">
                  <ref role="3cqZAo" node="ry" resolve="myConceptNF_Concept_NewInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vx" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m8" resolve="NF_Concept_NewInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="uz" role="3KbHQx">
            <node concept="3clFbS" id="v$" role="3Kbo56">
              <node concept="3cpWs6" id="vA" role="3cqZAp">
                <node concept="37vLTw" id="vB" role="3cqZAk">
                  <ref role="3cqZAo" node="rz" resolve="myConceptNF_LinkList_AddNewChildOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v_" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m9" resolve="NF_LinkList_AddNewChildOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="u$" role="3KbHQx">
            <node concept="3clFbS" id="vC" role="3Kbo56">
              <node concept="3cpWs6" id="vE" role="3cqZAp">
                <node concept="37vLTw" id="vF" role="3cqZAk">
                  <ref role="3cqZAo" node="r$" resolve="myConceptNF_Link_SetNewChildOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vD" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ma" resolve="NF_Link_SetNewChildOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="u_" role="3KbHQx">
            <node concept="3clFbS" id="vG" role="3Kbo56">
              <node concept="3cpWs6" id="vI" role="3cqZAp">
                <node concept="37vLTw" id="vJ" role="3cqZAk">
                  <ref role="3cqZAo" node="r_" resolve="myConceptNF_Model_CreateNewNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vH" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mb" resolve="NF_Model_CreateNewNodeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uA" role="3KbHQx">
            <node concept="3clFbS" id="vK" role="3Kbo56">
              <node concept="3cpWs6" id="vM" role="3cqZAp">
                <node concept="37vLTw" id="vN" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="myConceptNF_Model_CreateNewRootNodeOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vL" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mc" resolve="NF_Model_CreateNewRootNodeOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uB" role="3KbHQx">
            <node concept="3clFbS" id="vO" role="3Kbo56">
              <node concept="3cpWs6" id="vQ" role="3cqZAp">
                <node concept="37vLTw" id="vR" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="myConceptNF_Node_InsertNewNextSiblingOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vP" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="md" resolve="NF_Node_InsertNewNextSiblingOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uC" role="3KbHQx">
            <node concept="3clFbS" id="vS" role="3Kbo56">
              <node concept="3cpWs6" id="vU" role="3cqZAp">
                <node concept="37vLTw" id="vV" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="myConceptNF_Node_InsertNewPrevSiblingOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vT" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="me" resolve="NF_Node_InsertNewPrevSiblingOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uD" role="3KbHQx">
            <node concept="3clFbS" id="vW" role="3Kbo56">
              <node concept="3cpWs6" id="vY" role="3cqZAp">
                <node concept="37vLTw" id="vZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rD" resolve="myConceptNF_Node_ReplaceWithNewOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vX" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mf" resolve="NF_Node_ReplaceWithNewOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="uE" role="3KbHQx">
            <node concept="3clFbS" id="w0" role="3Kbo56">
              <node concept="3cpWs6" id="w2" role="3cqZAp">
                <node concept="37vLTw" id="w3" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptNodeFactories" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w1" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mg" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="3KbdKl" id="uF" role="3KbHQx">
            <node concept="3clFbS" id="w4" role="3Kbo56">
              <node concept="3cpWs6" id="w6" role="3cqZAp">
                <node concept="37vLTw" id="w7" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptNodeFactory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w5" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mh" resolve="NodeFactory" />
            </node>
          </node>
          <node concept="3KbdKl" id="uG" role="3KbHQx">
            <node concept="3clFbS" id="w8" role="3Kbo56">
              <node concept="3cpWs6" id="wa" role="3cqZAp">
                <node concept="37vLTw" id="wb" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptNodeSetupFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w9" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mi" resolve="NodeSetupFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="uH" role="3KbHQx">
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="we" role="3cqZAp">
                <node concept="37vLTw" id="wf" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptNodeSetupFunction_EnclosingNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wd" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mj" resolve="NodeSetupFunction_EnclosingNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="uI" role="3KbHQx">
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="37vLTw" id="wj" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptNodeSetupFunction_NewNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wh" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mk" resolve="NodeSetupFunction_NewNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="uJ" role="3KbHQx">
            <node concept="3clFbS" id="wk" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="37vLTw" id="wn" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptNodeSetupFunction_SampleNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wl" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ml" resolve="NodeSetupFunction_SampleNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="uK" role="3KbHQx">
            <node concept="3clFbS" id="wo" role="3Kbo56">
              <node concept="3cpWs6" id="wq" role="3cqZAp">
                <node concept="37vLTw" id="wr" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptPastePostProcessFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wp" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mm" resolve="PastePostProcessFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="uL" role="3KbHQx">
            <node concept="3clFbS" id="ws" role="3Kbo56">
              <node concept="3cpWs6" id="wu" role="3cqZAp">
                <node concept="37vLTw" id="wv" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptPastePostProcessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wt" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mn" resolve="PastePostProcessor" />
            </node>
          </node>
          <node concept="3KbdKl" id="uM" role="3KbHQx">
            <node concept="3clFbS" id="ww" role="3Kbo56">
              <node concept="3cpWs6" id="wy" role="3cqZAp">
                <node concept="37vLTw" id="wz" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptPasteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wx" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mo" resolve="PasteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="uN" role="3KbHQx">
            <node concept="3clFbS" id="w$" role="3Kbo56">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="37vLTw" id="wB" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptPasteWrappers" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w_" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mp" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="3KbdKl" id="uO" role="3KbHQx">
            <node concept="3clFbS" id="wC" role="3Kbo56">
              <node concept="3cpWs6" id="wE" role="3cqZAp">
                <node concept="37vLTw" id="wF" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptQueryFunction_PasteWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wD" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mq" resolve="QueryFunction_PasteWrapper" />
            </node>
          </node>
          <node concept="3KbdKl" id="uP" role="3KbHQx">
            <node concept="3clFbS" id="wG" role="3Kbo56">
              <node concept="3cpWs6" id="wI" role="3cqZAp">
                <node concept="37vLTw" id="wJ" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptSNodeCreatorAndInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wH" role="3Kbmr1">
              <ref role="1PxDUh" node="lW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mr" resolve="SNodeCreatorAndInitializer" />
            </node>
          </node>
          <node concept="2OqwBi" id="uQ" role="3KbGdf">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" node="mv" resolve="index" />
              <node concept="37vLTw" id="wM" role="37wK5m">
                <ref role="3cqZAo" node="uh" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uR" role="3Kb1Dw">
            <node concept="3cpWs6" id="wN" role="3cqZAp">
              <node concept="10Nm6u" id="wO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="uk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rZ" role="jymVt" />
    <node concept="3clFb_" id="s0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="wP" role="1B3o_S" />
      <node concept="3uibUv" id="wQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="wT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2YIFZM" id="wV" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="wW" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myEnumerationSide" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s1" role="jymVt" />
    <node concept="3clFb_" id="s2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="wX" role="3clF45" />
      <node concept="3clFbS" id="wY" role="3clF47">
        <node concept="3cpWs6" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3cqZAk">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" node="mx" resolve="index" />
              <node concept="37vLTw" id="x4" role="37wK5m">
                <ref role="3cqZAo" node="wZ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s3" role="jymVt" />
    <node concept="2YIFZL" id="s4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_nodeToCopyPreProcess" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs8" id="x9" role="3cqZAp">
          <node concept="3cpWsn" id="xh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xj" role="33vP2m">
              <node concept="1pGfFk" id="xk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_nodeToCopyPreProcess" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x528ba37dd3326034L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xt" role="37wK5m" />
              <node concept="3clFbT" id="xu" role="37wK5m" />
              <node concept="3clFbT" id="xv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5948027493682405428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="xM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="xN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xR" role="37wK5m">
                <property role="Xl_RC" value="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3cqZAk">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x7" role="1B3o_S" />
      <node concept="3uibUv" id="x8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <node concept="3cpWsn" id="y6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y8" role="33vP2m">
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ya" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="yb" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
                </node>
                <node concept="1adDum" id="yc" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="yd" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="ye" role="37wK5m">
                  <property role="1adDun" value="0x528ba37dd3326068L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yi" role="37wK5m" />
              <node concept="3clFbT" id="yj" role="37wK5m" />
              <node concept="3clFbT" id="yk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5948027493682405480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="yz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="yB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3cqZAk">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
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
    <node concept="2YIFZL" id="s6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_nodeToPastePostProcess" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <node concept="3cpWs8" id="yN" role="3cqZAp">
          <node concept="3cpWsn" id="yV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yX" role="33vP2m">
              <node concept="1pGfFk" id="yY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_nodeToPastePostProcess" />
                </node>
                <node concept="1adDum" id="z1" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="z2" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0x53a34ae13c0d287bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="z7" role="37wK5m" />
              <node concept="3clFbT" id="z8" role="37wK5m" />
              <node concept="3clFbT" id="z9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zg" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/6026743057587447931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="zo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="zs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="zt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="pastedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3cqZAk">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yL" role="1B3o_S" />
      <node concept="3uibUv" id="yM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_nodeToPasteWrap" />
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="3cpWs8" id="zC" role="3cqZAp">
          <node concept="3cpWsn" id="zK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zM" role="33vP2m">
              <node concept="1pGfFk" id="zN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_nodeToPasteWrap" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="zS" role="37wK5m">
                  <property role="1adDun" value="0x11c51740034L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zW" role="37wK5m" />
              <node concept="3clFbT" id="zX" role="37wK5m" />
              <node concept="3clFbT" id="zY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1221137268788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="$h" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$i" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$m" role="37wK5m">
                <property role="Xl_RC" value="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3cqZAk">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zA" role="1B3o_S" />
      <node concept="3uibUv" id="zB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopyPasteHandlers" />
      <node concept="3clFbS" id="$q" role="3clF47">
        <node concept="3cpWs8" id="$t" role="3cqZAp">
          <node concept="3cpWsn" id="$B" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$C" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$D" role="33vP2m">
              <node concept="1pGfFk" id="$E" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="CopyPasteHandlers" />
                </node>
                <node concept="1adDum" id="$H" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="$I" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="$J" role="37wK5m">
                  <property role="1adDun" value="0x528ba37dd3383e1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$N" role="37wK5m" />
              <node concept="3clFbT" id="$O" role="37wK5m" />
              <node concept="3clFbT" id="$P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$T" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$V" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="_0" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="_1" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5948027493682789918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="2OqwBi" id="_b" role="2Oq$k0">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="2OqwBi" id="_f" role="2Oq$k0">
                  <node concept="2OqwBi" id="_h" role="2Oq$k0">
                    <node concept="2OqwBi" id="_j" role="2Oq$k0">
                      <node concept="2OqwBi" id="_l" role="2Oq$k0">
                        <node concept="37vLTw" id="_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="$B" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_p" role="37wK5m">
                            <property role="Xl_RC" value="postProcessor" />
                          </node>
                          <node concept="1adDum" id="_q" role="37wK5m">
                            <property role="1adDun" value="0x528ba37dd3383f1eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_r" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="_s" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="_t" role="37wK5m">
                          <property role="1adDun" value="0x7d4ebb4f893516cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="5948027493682790174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="2OqwBi" id="_z" role="2Oq$k0">
              <node concept="2OqwBi" id="__" role="2Oq$k0">
                <node concept="2OqwBi" id="_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="_F" role="2Oq$k0">
                      <node concept="2OqwBi" id="_H" role="2Oq$k0">
                        <node concept="37vLTw" id="_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$B" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_L" role="37wK5m">
                            <property role="Xl_RC" value="preProcessor" />
                          </node>
                          <node concept="1adDum" id="_M" role="37wK5m">
                            <property role="1adDun" value="0x528ba37dd3383f1fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_N" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="_O" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="_P" role="37wK5m">
                          <property role="1adDun" value="0x528ba37dd3311946L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="5948027493682790175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="Copy/Paste Handlers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3cqZAk">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$B" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$r" role="1B3o_S" />
      <node concept="3uibUv" id="$s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopyPreProcessFunction" />
      <node concept="3clFbS" id="A1" role="3clF47">
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <node concept="1pGfFk" id="Af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="CopyPreProcessFunction" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x528ba37dd3317b9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ao" role="37wK5m" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
              <node concept="3clFbT" id="Aq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Au" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Av" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5948027493682346911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="AD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="AH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="AI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AM" role="37wK5m">
                <property role="Xl_RC" value="paste pre process function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3cqZAk">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A2" role="1B3o_S" />
      <node concept="3uibUv" id="A3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopyPreProcessor" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3cpWs8" id="AT" role="3cqZAp">
          <node concept="3cpWsn" id="B1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B3" role="33vP2m">
              <node concept="1pGfFk" id="B4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="CopyPreProcessor" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="B9" role="37wK5m">
                  <property role="1adDun" value="0x528ba37dd3311946L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bd" role="37wK5m" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
              <node concept="3clFbT" id="Bf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5948027493682321734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Bn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="2OqwBi" id="Bp" role="2Oq$k0">
              <node concept="2OqwBi" id="Br" role="2Oq$k0">
                <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                    <node concept="37vLTw" id="Bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="B1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="By" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Bz" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="B$" role="37wK5m">
                        <property role="1adDun" value="0x528ba37dd3317b8dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="B_" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="BA" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="BB" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="BC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BD" role="37wK5m">
                  <property role="Xl_RC" value="5948027493682346893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="2OqwBi" id="BF" role="2Oq$k0">
              <node concept="2OqwBi" id="BH" role="2Oq$k0">
                <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BL" role="2Oq$k0">
                    <node concept="2OqwBi" id="BN" role="2Oq$k0">
                      <node concept="2OqwBi" id="BP" role="2Oq$k0">
                        <node concept="37vLTw" id="BR" role="2Oq$k0">
                          <ref role="3cqZAo" node="B1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="BT" role="37wK5m">
                            <property role="Xl_RC" value="preProcessFunction" />
                          </node>
                          <node concept="1adDum" id="BU" role="37wK5m">
                            <property role="1adDun" value="0x528ba37dd33127d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="BV" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="BW" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="BX" role="37wK5m">
                          <property role="1adDun" value="0x528ba37dd3317b9fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="BY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="BZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="C0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="C1" role="37wK5m">
                  <property role="Xl_RC" value="5948027493682325465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="C5" role="37wK5m">
                <property role="Xl_RC" value="paste pre processor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3cqZAk">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AR" role="1B3o_S" />
      <node concept="3uibUv" id="AS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICouldBeAnnotatedWithMigrateManually" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <node concept="3cpWsn" id="Ch" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ci" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cj" role="33vP2m">
              <node concept="1pGfFk" id="Ck" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="ICouldBeAnnotatedWithMigrateManually" />
                </node>
                <node concept="1adDum" id="Cn" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="Co" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="Cp" role="37wK5m">
                  <property role="1adDun" value="0x7650d61a085f9929L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="b" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Cw" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/8525549501910325545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="C$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3cqZAk">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ca" role="1B3o_S" />
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigrateManuallyAnnotation" />
      <node concept="3clFbS" id="CC" role="3clF47">
        <node concept="3cpWs8" id="CF" role="3cqZAp">
          <node concept="3cpWsn" id="CM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CO" role="33vP2m">
              <node concept="1pGfFk" id="CP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="MigrateManuallyAnnotation" />
                </node>
                <node concept="1adDum" id="CS" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="CU" role="37wK5m">
                  <property role="1adDun" value="0x7ce019826543db5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3clFbG">
            <node concept="37vLTw" id="CW" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="CX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CY" role="37wK5m" />
              <node concept="3clFbT" id="CZ" role="37wK5m" />
              <node concept="3clFbT" id="D0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="D4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="D5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="D6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Db" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/562388756457602485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Df" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="2OqwBi" id="Dh" role="2Oq$k0">
              <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                    <node concept="37vLTw" id="Dp" role="2Oq$k0">
                      <ref role="3cqZAo" node="CM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Dq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Dr" role="37wK5m">
                        <property role="Xl_RC" value="migrateTo" />
                      </node>
                      <node concept="1adDum" id="Ds" role="37wK5m">
                        <property role="1adDun" value="0x7ce019826543db6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Do" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Dt" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Du" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Dv" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Dw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dx" role="37wK5m">
                  <property role="Xl_RC" value="562388756457602486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3cqZAk">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="CM" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CD" role="1B3o_S" />
      <node concept="3uibUv" id="CE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMigratedToAnnotation" />
      <node concept="3clFbS" id="D_" role="3clF47">
        <node concept="3cpWs8" id="DC" role="3cqZAp">
          <node concept="3cpWsn" id="DJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DL" role="33vP2m">
              <node concept="1pGfFk" id="DM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="DO" role="37wK5m">
                  <property role="Xl_RC" value="MigratedToAnnotation" />
                </node>
                <node concept="1adDum" id="DP" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="DQ" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="DR" role="37wK5m">
                  <property role="1adDun" value="0x7ce01982652a98aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DV" role="37wK5m" />
              <node concept="3clFbT" id="DW" role="37wK5m" />
              <node concept="3clFbT" id="DX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="E1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="E4" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="E8" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/562388756457499018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ec" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="2OqwBi" id="Ee" role="2Oq$k0">
              <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                    <node concept="37vLTw" id="Em" role="2Oq$k0">
                      <ref role="3cqZAo" node="DJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="En" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Eo" role="37wK5m">
                        <property role="Xl_RC" value="migratedTo" />
                      </node>
                      <node concept="1adDum" id="Ep" role="37wK5m">
                        <property role="1adDun" value="0x7ce01982652a9f9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="El" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Eq" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Er" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Es" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ej" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Et" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="562388756457499129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3cqZAk">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="DJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DA" role="1B3o_S" />
      <node concept="3uibUv" id="DB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Concept_NewInstance" />
      <node concept="3clFbS" id="Ey" role="3clF47">
        <node concept="3cpWs8" id="E_" role="3cqZAp">
          <node concept="3cpWsn" id="EI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EK" role="33vP2m">
              <node concept="1pGfFk" id="EL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="EN" role="37wK5m">
                  <property role="Xl_RC" value="NF_Concept_NewInstance" />
                </node>
                <node concept="1adDum" id="EO" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="EP" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="EQ" role="37wK5m">
                  <property role="1adDun" value="0x6bea674d717de5f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EU" role="37wK5m" />
              <node concept="3clFbT" id="EV" role="37wK5m" />
              <node concept="3clFbT" id="EW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="37vLTw" id="EY" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="EZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="F0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" />
              </node>
              <node concept="1adDum" id="F1" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="F2" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="F3" role="37wK5m">
                <property role="1adDun" value="0x11331ad1f2aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/7776141288922801652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Fb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="2OqwBi" id="Fd" role="2Oq$k0">
              <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                        <node concept="37vLTw" id="Fp" role="2Oq$k0">
                          <ref role="3cqZAo" node="EI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fr" role="37wK5m">
                            <property role="Xl_RC" value="prototype" />
                          </node>
                          <node concept="1adDum" id="Fs" role="37wK5m">
                            <property role="1adDun" value="0x3425402a54bf5f34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ft" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Fu" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Fv" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fz" role="37wK5m">
                  <property role="Xl_RC" value="3757480014665178932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="FB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="FC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="FG" role="37wK5m">
                <property role="Xl_RC" value="new initialized instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3cqZAk">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ez" role="1B3o_S" />
      <node concept="3uibUv" id="E$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_LinkList_AddNewChildOperation" />
      <node concept="3clFbS" id="FK" role="3clF47">
        <node concept="3cpWs8" id="FN" role="3cqZAp">
          <node concept="3cpWsn" id="FV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FX" role="33vP2m">
              <node concept="1pGfFk" id="FY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="G0" role="37wK5m">
                  <property role="Xl_RC" value="NF_LinkList_AddNewChildOperation" />
                </node>
                <node concept="1adDum" id="G1" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="G2" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="G3" role="37wK5m">
                  <property role="1adDun" value="0xaa57300a39f8701L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3clFbG">
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="G7" role="37wK5m" />
              <node concept="3clFbT" id="G8" role="37wK5m" />
              <node concept="3clFbT" id="G9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" />
              </node>
              <node concept="1adDum" id="Ge" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="Gf" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="Gg" role="37wK5m">
                <property role="1adDun" value="0x1093caead54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/767145758118872833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Go" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Gs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Gt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="37vLTw" id="Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Gx" role="37wK5m">
                <property role="Xl_RC" value="add new initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3cqZAk">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FL" role="1B3o_S" />
      <node concept="3uibUv" id="FM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Link_SetNewChildOperation" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <node concept="3cpWs8" id="GC" role="3cqZAp">
          <node concept="3cpWsn" id="GK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GM" role="33vP2m">
              <node concept="1pGfFk" id="GN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="GP" role="37wK5m">
                  <property role="Xl_RC" value="NF_Link_SetNewChildOperation" />
                </node>
                <node concept="1adDum" id="GQ" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="GR" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="GS" role="37wK5m">
                  <property role="1adDun" value="0xaa57300a39f86feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="GW" role="37wK5m" />
              <node concept="3clFbT" id="GX" role="37wK5m" />
              <node concept="3clFbT" id="GY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" />
              </node>
              <node concept="1adDum" id="H3" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="H4" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="H5" role="37wK5m">
                <property role="1adDun" value="0x109233dbca1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="H9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/767145758118872830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Hd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Hh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Hi" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hm" role="37wK5m">
                <property role="Xl_RC" value="set new initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3cqZAk">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="GK" resolve="b" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GA" role="1B3o_S" />
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Model_CreateNewNodeOperation" />
      <node concept="3clFbS" id="Hq" role="3clF47">
        <node concept="3cpWs8" id="Ht" role="3cqZAp">
          <node concept="3cpWsn" id="HA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HC" role="33vP2m">
              <node concept="1pGfFk" id="HD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="NF_Model_CreateNewNodeOperation" />
                </node>
                <node concept="1adDum" id="HG" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="HH" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="HI" role="37wK5m">
                  <property role="1adDun" value="0x4c0fd74709e9e128L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="HJ" role="3clFbG">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HM" role="37wK5m" />
              <node concept="3clFbT" id="HN" role="37wK5m" />
              <node concept="3clFbT" id="HO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3clFbG">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="HU" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="HV" role="37wK5m">
                <property role="1adDun" value="0x10a2e210544L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5480835971642155304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="I3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="2OqwBi" id="I5" role="2Oq$k0">
              <node concept="2OqwBi" id="I7" role="2Oq$k0">
                <node concept="2OqwBi" id="I9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                    <node concept="2OqwBi" id="Id" role="2Oq$k0">
                      <node concept="2OqwBi" id="If" role="2Oq$k0">
                        <node concept="37vLTw" id="Ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="HA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ii" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ij" role="37wK5m">
                            <property role="Xl_RC" value="prototype" />
                          </node>
                          <node concept="1adDum" id="Ik" role="37wK5m">
                            <property role="1adDun" value="0x3425402a54bf52eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ig" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Il" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Im" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="In" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Io" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ip" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Iq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ir" role="37wK5m">
                  <property role="Xl_RC" value="3757480014665175786" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Iv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Iw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="I$" role="37wK5m">
                <property role="Xl_RC" value="new initialized node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H_" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3cqZAk">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="b" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hr" role="1B3o_S" />
      <node concept="3uibUv" id="Hs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="si" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Model_CreateNewRootNodeOperation" />
      <node concept="3clFbS" id="IC" role="3clF47">
        <node concept="3cpWs8" id="IF" role="3cqZAp">
          <node concept="3cpWsn" id="IO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IQ" role="33vP2m">
              <node concept="1pGfFk" id="IR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="IT" role="37wK5m">
                  <property role="Xl_RC" value="NF_Model_CreateNewRootNodeOperation" />
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="IV" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="IW" role="37wK5m">
                  <property role="1adDun" value="0x4c0fd74709e9f70cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="J0" role="37wK5m" />
              <node concept="3clFbT" id="J1" role="37wK5m" />
              <node concept="3clFbT" id="J2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="J6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" />
              </node>
              <node concept="1adDum" id="J7" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="J8" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="J9" role="37wK5m">
                <property role="1adDun" value="0x10fa1ac23f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="Ja" role="3clFbG">
            <node concept="37vLTw" id="Jb" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5480835971642160908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Jh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="2OqwBi" id="Jj" role="2Oq$k0">
              <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                        <node concept="37vLTw" id="Jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="IO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jx" role="37wK5m">
                            <property role="Xl_RC" value="prototype" />
                          </node>
                          <node concept="1adDum" id="Jy" role="37wK5m">
                            <property role="1adDun" value="0x3425402a54bf52e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ju" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Jz" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="J$" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="J_" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Js" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JD" role="37wK5m">
                  <property role="Xl_RC" value="3757480014665175784" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="JH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="JI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="JM" role="37wK5m">
                <property role="Xl_RC" value="new initialized root node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3cqZAk">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="IO" resolve="b" />
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ID" role="1B3o_S" />
      <node concept="3uibUv" id="IE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Node_InsertNewNextSiblingOperation" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <node concept="3cpWs8" id="JT" role="3cqZAp">
          <node concept="3cpWsn" id="K1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K3" role="33vP2m">
              <node concept="1pGfFk" id="K4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="K6" role="37wK5m">
                  <property role="Xl_RC" value="NF_Node_InsertNewNextSiblingOperation" />
                </node>
                <node concept="1adDum" id="K7" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="K8" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="K9" role="37wK5m">
                  <property role="1adDun" value="0xaa57300a39f86f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Kd" role="37wK5m" />
              <node concept="3clFbT" id="Ke" role="37wK5m" />
              <node concept="3clFbT" id="Kf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Kj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" />
              </node>
              <node concept="1adDum" id="Kk" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="Kl" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="Km" role="37wK5m">
                <property role="1adDun" value="0x10964e26717L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/767145758118872824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3clFbG">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ku" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ky" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Kz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KB" role="37wK5m">
                <property role="Xl_RC" value="new initialized next-sibling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="KC" role="3cqZAk">
            <node concept="37vLTw" id="KD" role="2Oq$k0">
              <ref role="3cqZAo" node="K1" resolve="b" />
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JR" role="1B3o_S" />
      <node concept="3uibUv" id="JS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Node_InsertNewPrevSiblingOperation" />
      <node concept="3clFbS" id="KF" role="3clF47">
        <node concept="3cpWs8" id="KI" role="3cqZAp">
          <node concept="3cpWsn" id="KQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KS" role="33vP2m">
              <node concept="1pGfFk" id="KT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="NF_Node_InsertNewPrevSiblingOperation" />
                </node>
                <node concept="1adDum" id="KW" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="KX" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="KY" role="37wK5m">
                  <property role="1adDun" value="0xaa57300a39f86faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
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
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" />
              </node>
              <node concept="1adDum" id="L9" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="La" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="Lb" role="37wK5m">
                <property role="1adDun" value="0x10a2d494062L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/767145758118872826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Lj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="Lk" role="3clFbG">
            <node concept="37vLTw" id="Ll" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ln" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Lo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ls" role="37wK5m">
                <property role="Xl_RC" value="new initialized prev-sibling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3cqZAk">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="KQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KG" role="1B3o_S" />
      <node concept="3uibUv" id="KH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNF_Node_ReplaceWithNewOperation" />
      <node concept="3clFbS" id="Lw" role="3clF47">
        <node concept="3cpWs8" id="Lz" role="3cqZAp">
          <node concept="3cpWsn" id="LF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LH" role="33vP2m">
              <node concept="1pGfFk" id="LI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="NF_Node_ReplaceWithNewOperation" />
                </node>
                <node concept="1adDum" id="LL" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0xaa57300a39f86fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LR" role="37wK5m" />
              <node concept="3clFbT" id="LS" role="37wK5m" />
              <node concept="3clFbT" id="LT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" />
              </node>
              <node concept="1adDum" id="LY" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="LZ" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0x10965697d7aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/767145758118872828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
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
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Mc" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Md" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="replace with new initialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3cqZAk">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lx" role="1B3o_S" />
      <node concept="3uibUv" id="Ly" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeFactories" />
      <node concept="3clFbS" id="Ml" role="3clF47">
        <node concept="3cpWs8" id="Mo" role="3cqZAp">
          <node concept="3cpWsn" id="Mx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="My" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mz" role="33vP2m">
              <node concept="1pGfFk" id="M$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="MA" role="37wK5m">
                  <property role="Xl_RC" value="NodeFactories" />
                </node>
                <node concept="1adDum" id="MB" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="MC" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="MD" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f106b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MH" role="37wK5m" />
              <node concept="3clFbT" id="MI" role="37wK5m" />
              <node concept="3clFbT" id="MJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1158700664498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="37vLTw" id="N1" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="N3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3clFbG">
            <node concept="2OqwBi" id="N5" role="2Oq$k0">
              <node concept="2OqwBi" id="N7" role="2Oq$k0">
                <node concept="2OqwBi" id="N9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                        <node concept="37vLTw" id="Nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ni" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nj" role="37wK5m">
                            <property role="Xl_RC" value="nodeFactory" />
                          </node>
                          <node concept="1adDum" id="Nk" role="37wK5m">
                            <property role="1adDun" value="0x10dc7f2c629L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ng" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nl" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="Nm" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="Nn" role="37wK5m">
                          <property role="1adDun" value="0x10dc7f1f421L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ne" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="No" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Np" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Na" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Nq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="1158700779049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mv" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nv" role="37wK5m">
                <property role="Xl_RC" value="Node Factories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3cqZAk">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Mx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mm" role="1B3o_S" />
      <node concept="3uibUv" id="Mn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeFactory" />
      <node concept="3clFbS" id="Nz" role="3clF47">
        <node concept="3cpWs8" id="NA" role="3cqZAp">
          <node concept="3cpWsn" id="NL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NN" role="33vP2m">
              <node concept="1pGfFk" id="NO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="NodeFactory" />
                </node>
                <node concept="1adDum" id="NR" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="NS" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="NT" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f1f421L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NX" role="37wK5m" />
              <node concept="3clFbT" id="NY" role="37wK5m" />
              <node concept="3clFbT" id="NZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="O3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="O4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="O5" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1158700725281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3clFbG">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Od" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <node concept="2OqwBi" id="Of" role="2Oq$k0">
              <node concept="2OqwBi" id="Oh" role="2Oq$k0">
                <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                  <node concept="37vLTw" id="Ol" role="2Oq$k0">
                    <ref role="3cqZAo" node="NL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Om" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="On" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="Oo" role="37wK5m">
                      <property role="1adDun" value="0x10dd6f0d6cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ok" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Op" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Oq" role="37wK5m">
                  <property role="Xl_RC" value="1158952310477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="2OqwBi" id="Os" role="2Oq$k0">
              <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                    <node concept="37vLTw" id="O$" role="2Oq$k0">
                      <ref role="3cqZAo" node="NL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="O_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="OA" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                      </node>
                      <node concept="1adDum" id="OB" role="37wK5m">
                        <property role="1adDun" value="0x10dc7f54734L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="OC" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="OD" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="OE" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ox" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="OF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ov" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="OG" role="37wK5m">
                  <property role="Xl_RC" value="1158700943156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="2OqwBi" id="OI" role="2Oq$k0">
              <node concept="2OqwBi" id="OK" role="2Oq$k0">
                <node concept="2OqwBi" id="OM" role="2Oq$k0">
                  <node concept="2OqwBi" id="OO" role="2Oq$k0">
                    <node concept="2OqwBi" id="OQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="OS" role="2Oq$k0">
                        <node concept="37vLTw" id="OU" role="2Oq$k0">
                          <ref role="3cqZAo" node="NL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="OW" role="37wK5m">
                            <property role="Xl_RC" value="setupFunction" />
                          </node>
                          <node concept="1adDum" id="OX" role="37wK5m">
                            <property role="1adDun" value="0x10dc7fcfd46L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="OY" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="OZ" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="P0" role="37wK5m">
                          <property role="1adDun" value="0x10dc7f89eecL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="P1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="P2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ON" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="P3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="1158701448518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="P8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="P9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Pd" role="37wK5m">
                <property role="Xl_RC" value="node factory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3cqZAk">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="b" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N$" role="1B3o_S" />
      <node concept="3uibUv" id="N_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeSetupFunction" />
      <node concept="3clFbS" id="Ph" role="3clF47">
        <node concept="3cpWs8" id="Pk" role="3cqZAp">
          <node concept="3cpWsn" id="Ps" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pu" role="33vP2m">
              <node concept="1pGfFk" id="Pv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="NodeSetupFunction" />
                </node>
                <node concept="1adDum" id="Py" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="Pz" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="P$" role="37wK5m">
                  <property role="1adDun" value="0x10dc7f89eecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PC" role="37wK5m" />
              <node concept="3clFbT" id="PD" role="37wK5m" />
              <node concept="3clFbT" id="PE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="PJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PL" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1158701162220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="PT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="PX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Q2" role="37wK5m">
                <property role="Xl_RC" value="node setup function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="Q3" role="3cqZAk">
            <node concept="37vLTw" id="Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ps" resolve="b" />
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pi" role="1B3o_S" />
      <node concept="3uibUv" id="Pj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeSetupFunction_EnclosingNode" />
      <node concept="3clFbS" id="Q6" role="3clF47">
        <node concept="3cpWs8" id="Q9" role="3cqZAp">
          <node concept="3cpWsn" id="Qh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qj" role="33vP2m">
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="Qm" role="37wK5m">
                  <property role="Xl_RC" value="NodeSetupFunction_EnclosingNode" />
                </node>
                <node concept="1adDum" id="Qn" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="Qo" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="Qp" role="37wK5m">
                  <property role="1adDun" value="0x4d7fc32c166cf35eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Qt" role="37wK5m" />
              <node concept="3clFbT" id="Qu" role="37wK5m" />
              <node concept="3clFbT" id="Qv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Qz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Q$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Q_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="QA" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="37vLTw" id="QC" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="QE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5584396657084920670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="37vLTw" id="QG" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="QI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="37vLTw" id="QK" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="QM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="QN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="QR" role="37wK5m">
                <property role="Xl_RC" value="enclosingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="QS" role="3cqZAk">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="b" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q7" role="1B3o_S" />
      <node concept="3uibUv" id="Q8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeSetupFunction_NewNode" />
      <node concept="3clFbS" id="QV" role="3clF47">
        <node concept="3cpWs8" id="QY" role="3cqZAp">
          <node concept="3cpWsn" id="R6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R8" role="33vP2m">
              <node concept="1pGfFk" id="R9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ra" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="NodeSetupFunction_NewNode" />
                </node>
                <node concept="1adDum" id="Rc" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="Rd" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="Re" role="37wK5m">
                  <property role="1adDun" value="0x4d7fc32c166cd43fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZ" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3clFbG">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ri" role="37wK5m" />
              <node concept="3clFbT" id="Rj" role="37wK5m" />
              <node concept="3clFbT" id="Rk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="Rl" role="3clFbG">
            <node concept="37vLTw" id="Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ro" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Rp" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Rq" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Rr" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R1" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rv" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5584396657084912703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R2" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="RB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="RC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="RG" role="37wK5m">
                <property role="Xl_RC" value="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3cqZAk">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QW" role="1B3o_S" />
      <node concept="3uibUv" id="QX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeSetupFunction_SampleNode" />
      <node concept="3clFbS" id="RK" role="3clF47">
        <node concept="3cpWs8" id="RN" role="3cqZAp">
          <node concept="3cpWsn" id="RV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RX" role="33vP2m">
              <node concept="1pGfFk" id="RY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="S0" role="37wK5m">
                  <property role="Xl_RC" value="NodeSetupFunction_SampleNode" />
                </node>
                <node concept="1adDum" id="S1" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="S2" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="S3" role="37wK5m">
                  <property role="1adDun" value="0x4d7fc32c166cf25dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="37vLTw" id="S5" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="S7" role="37wK5m" />
              <node concept="3clFbT" id="S8" role="37wK5m" />
              <node concept="3clFbT" id="S9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RP" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Sd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="Se" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Sf" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Sg" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5584396657084920413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="So" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Ss" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="St" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3clFbG">
            <node concept="37vLTw" id="Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Sx" role="37wK5m">
                <property role="Xl_RC" value="sampleNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3cqZAk">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RL" role="1B3o_S" />
      <node concept="3uibUv" id="RM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPastePostProcessFunction" />
      <node concept="3clFbS" id="S_" role="3clF47">
        <node concept="3cpWs8" id="SC" role="3cqZAp">
          <node concept="3cpWsn" id="SK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SM" role="33vP2m">
              <node concept="1pGfFk" id="SN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="SP" role="37wK5m">
                  <property role="Xl_RC" value="PastePostProcessFunction" />
                </node>
                <node concept="1adDum" id="SQ" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="SR" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="SS" role="37wK5m">
                  <property role="1adDun" value="0x53a34ae13c0cee4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="SW" role="37wK5m" />
              <node concept="3clFbT" id="SX" role="37wK5m" />
              <node concept="3clFbT" id="SY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="T3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="T4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="T5" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="T9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/6026743057587433039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Td" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3clFbG">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Th" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ti" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Tm" role="37wK5m">
                <property role="Xl_RC" value="paste post process function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3cqZAk">
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SA" role="1B3o_S" />
      <node concept="3uibUv" id="SB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPastePostProcessor" />
      <node concept="3clFbS" id="Tq" role="3clF47">
        <node concept="3cpWs8" id="Tt" role="3cqZAp">
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TB" role="33vP2m">
              <node concept="1pGfFk" id="TC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="TE" role="37wK5m">
                  <property role="Xl_RC" value="PastePostProcessor" />
                </node>
                <node concept="1adDum" id="TF" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="TG" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="TH" role="37wK5m">
                  <property role="1adDun" value="0x7d4ebb4f893516cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3clFbG">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TL" role="37wK5m" />
              <node concept="3clFbT" id="TM" role="37wK5m" />
              <node concept="3clFbT" id="TN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="TR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/564335015825199468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="TV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="2OqwBi" id="TX" role="2Oq$k0">
              <node concept="2OqwBi" id="TZ" role="2Oq$k0">
                <node concept="2OqwBi" id="U1" role="2Oq$k0">
                  <node concept="2OqwBi" id="U3" role="2Oq$k0">
                    <node concept="37vLTw" id="U5" role="2Oq$k0">
                      <ref role="3cqZAo" node="T_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="U6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="U7" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="U8" role="37wK5m">
                        <property role="1adDun" value="0x53a34ae13c0c947bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="U4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="U9" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Ua" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Ub" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Uc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="U0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="6026743057587410043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="2OqwBi" id="Uf" role="2Oq$k0">
              <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ul" role="2Oq$k0">
                    <node concept="2OqwBi" id="Un" role="2Oq$k0">
                      <node concept="2OqwBi" id="Up" role="2Oq$k0">
                        <node concept="37vLTw" id="Ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="T_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Us" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ut" role="37wK5m">
                            <property role="Xl_RC" value="postProcessFunction" />
                          </node>
                          <node concept="1adDum" id="Uu" role="37wK5m">
                            <property role="1adDun" value="0x35f1e466d41561f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Uv" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="Uw" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="Ux" role="37wK5m">
                          <property role="1adDun" value="0x53a34ae13c0cee4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Uy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Um" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Uz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="U$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ui" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="U_" role="37wK5m">
                  <property role="Xl_RC" value="3887139083693416947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UB" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="UD" role="37wK5m">
                <property role="Xl_RC" value="paste post processor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3cqZAk">
            <node concept="37vLTw" id="UF" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="b" />
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tr" role="1B3o_S" />
      <node concept="3uibUv" id="Ts" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPasteWrapper" />
      <node concept="3clFbS" id="UH" role="3clF47">
        <node concept="3cpWs8" id="UK" role="3cqZAp">
          <node concept="3cpWsn" id="UU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UW" role="33vP2m">
              <node concept="1pGfFk" id="UX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="UZ" role="37wK5m">
                  <property role="Xl_RC" value="PasteWrapper" />
                </node>
                <node concept="1adDum" id="V0" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="V1" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="V2" role="37wK5m">
                  <property role="1adDun" value="0x11c51563250L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3clFbG">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="V6" role="37wK5m" />
              <node concept="3clFbT" id="V7" role="37wK5m" />
              <node concept="3clFbT" id="V8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="V9" role="3clFbG">
            <node concept="37vLTw" id="Va" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="b" />
            </node>
            <node concept="liA8E" id="Vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Vc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ve" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Vf" role="3clFbG">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="b" />
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Vi" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1221135315536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Vm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="2OqwBi" id="Vo" role="2Oq$k0">
              <node concept="2OqwBi" id="Vq" role="2Oq$k0">
                <node concept="2OqwBi" id="Vs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                    <node concept="37vLTw" id="Vw" role="2Oq$k0">
                      <ref role="3cqZAo" node="UU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Vy" role="37wK5m">
                        <property role="Xl_RC" value="sourceConcept" />
                      </node>
                      <node concept="1adDum" id="Vz" role="37wK5m">
                        <property role="1adDun" value="0x11c5159fc58L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="V$" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="V_" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="VA" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="VB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VC" role="37wK5m">
                  <property role="Xl_RC" value="1221135563864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="VD" role="3clFbG">
            <node concept="2OqwBi" id="VE" role="2Oq$k0">
              <node concept="2OqwBi" id="VG" role="2Oq$k0">
                <node concept="2OqwBi" id="VI" role="2Oq$k0">
                  <node concept="2OqwBi" id="VK" role="2Oq$k0">
                    <node concept="37vLTw" id="VM" role="2Oq$k0">
                      <ref role="3cqZAo" node="UU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="VO" role="37wK5m">
                        <property role="Xl_RC" value="targetConcept" />
                      </node>
                      <node concept="1adDum" id="VP" role="37wK5m">
                        <property role="1adDun" value="0x11c517238bfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="VQ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="VR" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="VS" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="VT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VU" role="37wK5m">
                  <property role="Xl_RC" value="1221137152191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="2OqwBi" id="VW" role="2Oq$k0">
              <node concept="2OqwBi" id="VY" role="2Oq$k0">
                <node concept="2OqwBi" id="W0" role="2Oq$k0">
                  <node concept="2OqwBi" id="W2" role="2Oq$k0">
                    <node concept="2OqwBi" id="W4" role="2Oq$k0">
                      <node concept="2OqwBi" id="W6" role="2Oq$k0">
                        <node concept="37vLTw" id="W8" role="2Oq$k0">
                          <ref role="3cqZAo" node="UU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="W9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wa" role="37wK5m">
                            <property role="Xl_RC" value="wrapperFunction" />
                          </node>
                          <node concept="1adDum" id="Wb" role="37wK5m">
                            <property role="1adDun" value="0x11c517337d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Wc" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="Wd" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="We" role="37wK5m">
                          <property role="1adDun" value="0x11c51746008L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Wf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="W3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Wg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Wh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Wi" role="37wK5m">
                  <property role="Xl_RC" value="1221137217490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="b" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Wm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="Wn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3cqZAk">
            <node concept="37vLTw" id="Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="UU" resolve="b" />
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UI" role="1B3o_S" />
      <node concept="3uibUv" id="UJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPasteWrappers" />
      <node concept="3clFbS" id="Wr" role="3clF47">
        <node concept="3cpWs8" id="Wu" role="3cqZAp">
          <node concept="3cpWsn" id="WD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WF" role="33vP2m">
              <node concept="1pGfFk" id="WG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="WI" role="37wK5m">
                  <property role="Xl_RC" value="PasteWrappers" />
                </node>
                <node concept="1adDum" id="WJ" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="WK" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="WL" role="37wK5m">
                  <property role="1adDun" value="0x11c51553d4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wv" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="WP" role="37wK5m" />
              <node concept="3clFbT" id="WQ" role="37wK5m" />
              <node concept="3clFbT" id="WR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="WV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="X1" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="X3" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="X4" role="3clFbG">
            <node concept="37vLTw" id="X5" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="X6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="X7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="X9" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <node concept="37vLTw" id="Xb" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="Xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1221135252814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Xh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="2OqwBi" id="Xj" role="2Oq$k0">
              <node concept="2OqwBi" id="Xl" role="2Oq$k0">
                <node concept="2OqwBi" id="Xn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xt" role="2Oq$k0">
                        <node concept="37vLTw" id="Xv" role="2Oq$k0">
                          <ref role="3cqZAo" node="WD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xx" role="37wK5m">
                            <property role="Xl_RC" value="wrapper" />
                          </node>
                          <node concept="1adDum" id="Xy" role="37wK5m">
                            <property role="1adDun" value="0x11c515647fcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Xz" role="37wK5m">
                          <property role="1adDun" value="0xaee9cad2acd44608L" />
                        </node>
                        <node concept="1adDum" id="X$" role="37wK5m">
                          <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                        </node>
                        <node concept="1adDum" id="X_" role="37wK5m">
                          <property role="1adDun" value="0x11c51563250L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="XA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="XB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="XC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="XD" role="37wK5m">
                  <property role="Xl_RC" value="1221135321084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XF" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="XG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="XH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="XI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="Paste Wrappers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3cqZAk">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="WD" resolve="b" />
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ws" role="1B3o_S" />
      <node concept="3uibUv" id="Wt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryFunction_PasteWrapper" />
      <node concept="3clFbS" id="XQ" role="3clF47">
        <node concept="3cpWs8" id="XT" role="3cqZAp">
          <node concept="3cpWsn" id="Y0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y2" role="33vP2m">
              <node concept="1pGfFk" id="Y3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="Y5" role="37wK5m">
                  <property role="Xl_RC" value="QueryFunction_PasteWrapper" />
                </node>
                <node concept="1adDum" id="Y6" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="Y7" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="Y8" role="37wK5m">
                  <property role="1adDun" value="0x11c51746008L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Y9" role="3clFbG">
            <node concept="37vLTw" id="Ya" role="2Oq$k0">
              <ref role="3cqZAo" node="Y0" resolve="b" />
            </node>
            <node concept="liA8E" id="Yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Yc" role="37wK5m" />
              <node concept="3clFbT" id="Yd" role="37wK5m" />
              <node concept="3clFbT" id="Ye" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="Y0" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Yi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="Yj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Yk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Yl" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Y0" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Yp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/1221137293320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3clFbG">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="Y0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Yt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Y0" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Yx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Yy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3cqZAk">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="Y0" resolve="b" />
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XR" role="1B3o_S" />
      <node concept="3uibUv" id="XS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSNodeCreatorAndInitializer" />
      <node concept="3clFbS" id="YA" role="3clF47">
        <node concept="3cpWs8" id="YD" role="3cqZAp">
          <node concept="3cpWsn" id="YM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YO" role="33vP2m">
              <node concept="1pGfFk" id="YP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.actions" />
                </node>
                <node concept="Xl_RD" id="YR" role="37wK5m">
                  <property role="Xl_RC" value="SNodeCreatorAndInitializer" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0xaee9cad2acd44608L" />
                </node>
                <node concept="1adDum" id="YT" role="37wK5m">
                  <property role="1adDun" value="0xaef20004f6a1cdbdL" />
                </node>
                <node concept="1adDum" id="YU" role="37wK5m">
                  <property role="1adDun" value="0x52fd3043dd42f3a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YY" role="37wK5m" />
              <node concept="3clFbT" id="YZ" role="37wK5m" />
              <node concept="3clFbT" id="Z0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="Z1" role="3clFbG">
            <node concept="37vLTw" id="Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Z4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SNodeCreator" />
              </node>
              <node concept="1adDum" id="Z5" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="Z6" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="Z7" role="37wK5m">
                <property role="1adDun" value="0x112e36f7135L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Zb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)/5979988948250981289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Zf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="Zg" role="3clFbG">
            <node concept="2OqwBi" id="Zh" role="2Oq$k0">
              <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zr" role="2Oq$k0">
                        <node concept="37vLTw" id="Zt" role="2Oq$k0">
                          <ref role="3cqZAo" node="YM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zv" role="37wK5m">
                            <property role="Xl_RC" value="prototype" />
                          </node>
                          <node concept="1adDum" id="Zw" role="37wK5m">
                            <property role="1adDun" value="0x3425402a54bf815eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Zx" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Zy" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Zz" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Z$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Z_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ZA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZB" role="37wK5m">
                  <property role="Xl_RC" value="3757480014665187678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="ZF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ZG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YK" role="3cqZAp">
          <node concept="2OqwBi" id="ZH" role="3clFbG">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ZK" role="37wK5m">
                <property role="Xl_RC" value="initialized node&lt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YL" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3cqZAk">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YB" role="1B3o_S" />
      <node concept="3uibUv" id="YC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

