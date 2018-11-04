<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11219(checkpoints/jetbrains.mps.lang.structure.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <property role="TrG5h" value="props_AbstractConceptDeclaration" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDeclaration" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataTypeDeclaration" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjective" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationObjectiveRef" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentedNodeAnnotation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumerationMemberDeclaration" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConceptAspect" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStructureDeprecatable" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptDeclaration" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InterfaceConceptReference" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LinkDeclaration" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyDeclaration" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefPresentationTemplate" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmartReferenceAttribute" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="KK" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="KK" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="Ls" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="29" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="2a" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="2b" role="37wK5m">
                            <property role="1adDun" value="0x1103553c5ffL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2f" role="37wK5m">
                          <property role="1adDun" value="0x2237c3bc85b3755cL" />
                        </node>
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2k" role="37wK5m">
                          <property role="1adDun" value="0x16096a174f259419L" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="intConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gk" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gl" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="@attribute info" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="2992811758677295509" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="33" role="lGtFl">
                          <property role="Hh88m" value="attributeInfo" />
                          <node concept="tn0Fv" id="37" role="HhnKV">
                            <property role="tnX3d" value="false" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1262857012846245234" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="38" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="3c" role="lGtFl">
                              <node concept="3u3nmq" id="3d" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338796" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3e" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="3f" role="cd27D">
                            <property role="3u3nmv" value="2992811758677295509" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gm" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="3C" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3L" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3D" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="3M" role="lGtFl">
                            <node concept="3u3nmq" id="3N" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3E" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                          <node concept="cd27G" id="3O" role="lGtFl">
                            <node concept="3u3nmq" id="3P" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3F" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acc99L" />
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <node concept="cd27G" id="3S" role="lGtFl">
                            <node concept="3u3nmq" id="3T" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3U" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="6054523464627964745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="6054523464627964745" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gn" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
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
                          <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="6054523464626862044" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4r" role="cd27D">
                            <property role="3u3nmv" value="6054523464626862044" />
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
                        <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4x" role="3uHU7w" />
                  <node concept="37vLTw" id="4y" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Go" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <node concept="3clFbJ" id="4A" role="3cqZAp">
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <node concept="3cpWs8" id="4E" role="3cqZAp">
                    <node concept="3cpWsn" id="4J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4L" role="33vP2m">
                        <node concept="1pGfFk" id="4M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4N" role="37wK5m">
                            <property role="1adDun" value="0xc72da2b97cce4447L" />
                          </node>
                          <node concept="1adDum" id="4O" role="37wK5m">
                            <property role="1adDun" value="0x8389f407dc1158b7L" />
                          </node>
                          <node concept="1adDum" id="4P" role="37wK5m">
                            <property role="1adDun" value="0xf979ba0450L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="4T" role="37wK5m">
                          <property role="1adDun" value="0x10e328118ddL" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="1071489090640" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="53" role="37wK5m">
                          <node concept="1QGGSu" id="54" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/structure.png" />
                            <node concept="cd27G" id="55" role="lGtFl">
                              <node concept="3u3nmq" id="56" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517230" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4D" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4_" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gp" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5t" role="3clFbG">
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="5w" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="1082978499127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5_" role="37wK5m">
                          <node concept="1QGGSu" id="5A" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/constrainedTD.png" />
                            <node concept="cd27G" id="5B" role="lGtFl">
                              <node concept="3u3nmq" id="5C" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517227" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5D" role="3clFbG">
                      <node concept="2OqwBi" id="5E" role="37vLTx">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5F" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5I" role="3uHU7w" />
                  <node concept="37vLTw" id="5J" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gq" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3clFbJ" id="5N" role="3cqZAp">
                <node concept="3clFbS" id="5P" role="3clFbx">
                  <node concept="3cpWs8" id="5R" role="3cqZAp">
                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="33vP2m">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                      <node concept="37vLTw" id="5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="61" role="lGtFl">
                          <node concept="3u3nmq" id="62" role="cd27D">
                            <property role="3u3nmv" value="1082978164218" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Q" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gr" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="M6xJ_" id="6r" role="lGtFl">
                          <property role="Hh88m" value="deprecatedNode" />
                          <node concept="trNpa" id="6t" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="IStructureDeprecatable" />
                            <node concept="cd27G" id="6v" role="lGtFl">
                              <node concept="3u3nmq" id="6w" role="cd27D">
                                <property role="3u3nmv" value="1262857012849338806" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6u" role="lGtFl">
                            <node concept="3u3nmq" id="6x" role="cd27D">
                              <property role="3u3nmv" value="7588821453551758670" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6s" role="lGtFl">
                          <node concept="3u3nmq" id="6y" role="cd27D">
                            <property role="3u3nmv" value="1224240836180" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6z" role="3clFbG">
                      <node concept="2OqwBi" id="6$" role="37vLTx">
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6_" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6C" role="3uHU7w" />
                  <node concept="37vLTw" id="6D" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6E" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gs" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3clFbJ" id="6H" role="3cqZAp">
                <node concept="3clFbS" id="6J" role="3clFbx">
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6P" role="33vP2m">
                        <node concept="1pGfFk" id="6Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="37vLTI" id="6R" role="3clFbG">
                      <node concept="2OqwBi" id="6S" role="37vLTx">
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6T" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6K" role="3clFbw">
                  <node concept="10Nm6u" id="6W" role="3uHU7w" />
                  <node concept="37vLTw" id="6X" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_DocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6G" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gt" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <node concept="3clFbJ" id="71" role="3cqZAp">
                <node concept="3clFbS" id="73" role="3clFbx">
                  <node concept="3cpWs8" id="75" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="smart reference to documentable target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7h" role="3clFbG">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7k" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="7s" role="lGtFl">
                            <node concept="3u3nmq" id="7t" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7l" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="7u" role="lGtFl">
                            <node concept="3u3nmq" id="7v" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7m" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                          <node concept="cd27G" id="7w" role="lGtFl">
                            <node concept="3u3nmq" id="7x" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7n" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                          <node concept="cd27G" id="7y" role="lGtFl">
                            <node concept="3u3nmq" id="7z" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="7_" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7A" role="lGtFl">
                            <node concept="3u3nmq" id="7B" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7C" role="lGtFl">
                            <node concept="3u3nmq" id="7D" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7r" role="lGtFl">
                          <node concept="3u3nmq" id="7E" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615221" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7F" role="3clFbG">
                      <node concept="2OqwBi" id="7G" role="37vLTx">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7H" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="74" role="3clFbw">
                  <node concept="10Nm6u" id="7K" role="3uHU7w" />
                  <node concept="37vLTw" id="7L" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="70" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gu" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3clFbJ" id="7P" role="3cqZAp">
                <node concept="3clFbS" id="7R" role="3clFbx">
                  <node concept="3cpWs8" id="7T" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                          <node concept="cd27G" id="86" role="lGtFl">
                            <node concept="3u3nmq" id="87" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615209" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="84" role="lGtFl">
                          <property role="Hh88m" value="doc" />
                          <node concept="tn0Fv" id="88" role="HhnKV">
                            <property role="tnX3d" value="true" />
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615212" />
                              </node>
                            </node>
                          </node>
                          <node concept="trNpa" id="89" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="DocumentationObjective" />
                            <node concept="cd27G" id="8d" role="lGtFl">
                              <node concept="3u3nmq" id="8e" role="cd27D">
                                <property role="3u3nmv" value="7862711839422615215" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8a" role="lGtFl">
                            <node concept="3u3nmq" id="8f" role="cd27D">
                              <property role="3u3nmv" value="7862711839422615210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="85" role="lGtFl">
                          <node concept="3u3nmq" id="8g" role="cd27D">
                            <property role="3u3nmv" value="7862711839422615209" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="37vLTI" id="8h" role="3clFbG">
                      <node concept="2OqwBi" id="8i" role="37vLTx">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8j" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7S" role="3clFbw">
                  <node concept="10Nm6u" id="8m" role="3uHU7w" />
                  <node concept="37vLTw" id="8n" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gv" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <node concept="3clFbJ" id="8r" role="3cqZAp">
                <node concept="3clFbS" id="8t" role="3clFbx">
                  <node concept="3cpWs8" id="8v" role="3cqZAp">
                    <node concept="3cpWsn" id="8z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8_" role="33vP2m">
                        <node concept="1pGfFk" id="8A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="2OqwBi" id="8B" role="3clFbG">
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="8E" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="1082978164219" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8G" role="3clFbG">
                      <node concept="37vLTw" id="8H" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="8J" role="37wK5m">
                          <node concept="1QGGSu" id="8K" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="8M" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517228" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8u" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8q" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gw" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="1083171877298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="9f" role="cd27D">
                            <property role="3u3nmv" value="1083171877298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EnumerationMemberDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EnumerationMemberDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gx" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9y" role="33vP2m">
                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="37vLTI" id="9$" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="37vLTx">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9A" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IConceptAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9D" role="3uHU7w" />
                  <node concept="37vLTw" id="9E" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IConceptAspect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gy" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3clFbJ" id="9I" role="3cqZAp">
                <node concept="3clFbS" id="9K" role="3clFbx">
                  <node concept="3cpWs8" id="9M" role="3cqZAp">
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
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="37vLTI" id="9S" role="3clFbG">
                      <node concept="2OqwBi" id="9T" role="37vLTx">
                        <node concept="37vLTw" id="9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="9O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9U" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IStructureDeprecatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9L" role="3clFbw">
                  <node concept="10Nm6u" id="9X" role="3uHU7w" />
                  <node concept="37vLTw" id="9Y" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IStructureDeprecatable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gz" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="a0" role="3Kbo56">
              <node concept="3clFbJ" id="a2" role="3cqZAp">
                <node concept="3clFbS" id="a4" role="3clFbx">
                  <node concept="3cpWs8" id="a6" role="3cqZAp">
                    <node concept="3cpWsn" id="aa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ab" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ac" role="33vP2m">
                        <node concept="1pGfFk" id="ad" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a7" role="3cqZAp">
                    <node concept="2OqwBi" id="ae" role="3clFbG">
                      <node concept="37vLTw" id="af" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="ah" role="lGtFl">
                          <node concept="3u3nmq" id="ai" role="cd27D">
                            <property role="3u3nmv" value="1169125989551" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <node concept="2OqwBi" id="aj" role="3clFbG">
                      <node concept="37vLTw" id="ak" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="am" role="37wK5m">
                          <node concept="1QGGSu" id="an" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/interfaceStructure.png" />
                            <node concept="cd27G" id="ao" role="lGtFl">
                              <node concept="3u3nmq" id="ap" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517232" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="aa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a5" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a1" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="G$" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <node concept="3clFbJ" id="a$" role="3cqZAp">
                <node concept="3clFbS" id="aA" role="3clFbx">
                  <node concept="3cpWs8" id="aC" role="3cqZAp">
                    <node concept="3cpWsn" id="aF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aH" role="33vP2m">
                        <node concept="1pGfFk" id="aI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="2OqwBi" id="aJ" role="3clFbG">
                      <node concept="37vLTw" id="aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="aF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="aM" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                          <node concept="cd27G" id="aU" role="lGtFl">
                            <node concept="3u3nmq" id="aV" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="aN" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                          <node concept="cd27G" id="aW" role="lGtFl">
                            <node concept="3u3nmq" id="aX" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="aO" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                          <node concept="cd27G" id="aY" role="lGtFl">
                            <node concept="3u3nmq" id="aZ" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="aP" role="37wK5m">
                          <property role="1adDun" value="0x110356fe029L" />
                          <node concept="cd27G" id="b0" role="lGtFl">
                            <node concept="3u3nmq" id="b1" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="intfc" />
                          <node concept="cd27G" id="b2" role="lGtFl">
                            <node concept="3u3nmq" id="b3" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="b4" role="lGtFl">
                            <node concept="3u3nmq" id="b5" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="b6" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="1169127622168" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="1169127622168" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="37vLTI" id="b9" role="3clFbG">
                      <node concept="2OqwBi" id="ba" role="37vLTx">
                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="aF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bb" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_InterfaceConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aB" role="3clFbw">
                  <node concept="10Nm6u" id="be" role="3uHU7w" />
                  <node concept="37vLTw" id="bf" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_InterfaceConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_InterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="az" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="G_" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3clFbJ" id="bj" role="3cqZAp">
                <node concept="3clFbS" id="bl" role="3clFbx">
                  <node concept="3cpWs8" id="bn" role="3cqZAp">
                    <node concept="3cpWsn" id="br" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bt" role="33vP2m">
                        <node concept="1pGfFk" id="bu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="2OqwBi" id="bv" role="3clFbG">
                      <node concept="37vLTw" id="bw" role="2Oq$k0">
                        <ref role="3cqZAo" node="br" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="bz" role="cd27D">
                            <property role="3u3nmv" value="1071489288298" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bp" role="3cqZAp">
                    <node concept="2OqwBi" id="b$" role="3clFbG">
                      <node concept="37vLTw" id="b_" role="2Oq$k0">
                        <ref role="3cqZAo" node="br" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="bB" role="37wK5m">
                          <node concept="1QGGSu" id="bC" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/link.png" />
                            <node concept="cd27G" id="bD" role="lGtFl">
                              <node concept="3u3nmq" id="bE" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517229" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bq" role="3cqZAp">
                    <node concept="37vLTI" id="bF" role="3clFbG">
                      <node concept="2OqwBi" id="bG" role="37vLTx">
                        <node concept="37vLTw" id="bI" role="2Oq$k0">
                          <ref role="3cqZAo" node="br" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bH" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bm" role="3clFbw">
                  <node concept="10Nm6u" id="bK" role="3uHU7w" />
                  <node concept="37vLTw" id="bL" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="bM" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GA" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="bN" role="3Kbo56">
              <node concept="3clFbJ" id="bP" role="3cqZAp">
                <node concept="3clFbS" id="bR" role="3clFbx">
                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                    <node concept="3cpWsn" id="bX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bZ" role="33vP2m">
                        <node concept="1pGfFk" id="c0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="2OqwBi" id="c1" role="3clFbG">
                      <node concept="37vLTw" id="c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="c5" role="cd27D">
                            <property role="3u3nmv" value="1083243159079" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="2OqwBi" id="c6" role="3clFbG">
                      <node concept="37vLTw" id="c7" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="c9" role="37wK5m">
                          <node concept="1QGGSu" id="ca" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/primitiveTD.png" />
                            <node concept="cd27G" id="cb" role="lGtFl">
                              <node concept="3u3nmq" id="cc" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517233" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="37vLTI" id="cd" role="3clFbG">
                      <node concept="2OqwBi" id="ce" role="37vLTx">
                        <node concept="37vLTw" id="cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ch" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cf" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PrimitiveDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bS" role="3clFbw">
                  <node concept="10Nm6u" id="ci" role="3uHU7w" />
                  <node concept="37vLTw" id="cj" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="37vLTw" id="ck" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bO" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="cl" role="3Kbo56">
              <node concept="3clFbJ" id="cn" role="3cqZAp">
                <node concept="3clFbS" id="cp" role="3clFbx">
                  <node concept="3cpWs8" id="cr" role="3cqZAp">
                    <node concept="3cpWsn" id="cv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cx" role="33vP2m">
                        <node concept="1pGfFk" id="cy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="2OqwBi" id="cz" role="3clFbG">
                      <node concept="37vLTw" id="c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="cA" role="lGtFl">
                          <node concept="3u3nmq" id="cB" role="cd27D">
                            <property role="3u3nmv" value="1071489288299" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ct" role="3cqZAp">
                    <node concept="2OqwBi" id="cC" role="3clFbG">
                      <node concept="37vLTw" id="cD" role="2Oq$k0">
                        <ref role="3cqZAo" node="cv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="cF" role="37wK5m">
                          <node concept="1QGGSu" id="cG" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/property.png" />
                            <node concept="cd27G" id="cH" role="lGtFl">
                              <node concept="3u3nmq" id="cI" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517231" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cu" role="3cqZAp">
                    <node concept="37vLTI" id="cJ" role="3clFbG">
                      <node concept="2OqwBi" id="cK" role="37vLTx">
                        <node concept="37vLTw" id="cM" role="2Oq$k0">
                          <ref role="3cqZAo" node="cv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cL" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cq" role="3clFbw">
                  <node concept="10Nm6u" id="cO" role="3uHU7w" />
                  <node concept="37vLTw" id="cP" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cm" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GC" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3clFbJ" id="cT" role="3cqZAp">
                <node concept="3clFbS" id="cV" role="3clFbx">
                  <node concept="3cpWs8" id="cX" role="3cqZAp">
                    <node concept="3cpWsn" id="d0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d2" role="33vP2m">
                        <node concept="1pGfFk" id="d3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cY" role="3cqZAp">
                    <node concept="2OqwBi" id="d4" role="3clFbG">
                      <node concept="37vLTw" id="d5" role="2Oq$k0">
                        <ref role="3cqZAo" node="d0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <node concept="cd27G" id="d9" role="lGtFl">
                            <node concept="3u3nmq" id="da" role="cd27D">
                              <property role="3u3nmv" value="8842732777748464990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d8" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="8842732777748464990" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="37vLTI" id="dc" role="3clFbG">
                      <node concept="2OqwBi" id="dd" role="37vLTx">
                        <node concept="37vLTw" id="df" role="2Oq$k0">
                          <ref role="3cqZAo" node="d0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="de" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_RefPresentationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cW" role="3clFbw">
                  <node concept="10Nm6u" id="dh" role="3uHU7w" />
                  <node concept="37vLTw" id="di" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_RefPresentationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_RefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GD" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <node concept="3clFbS" id="do" role="3clFbx">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="ds" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="du" role="33vP2m">
                        <node concept="1pGfFk" id="dv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="37vLTI" id="dw" role="3clFbG">
                      <node concept="2OqwBi" id="dx" role="37vLTx">
                        <node concept="37vLTw" id="dz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ds" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dy" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ReferenceLinkDeclartionScopeKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dp" role="3clFbw">
                  <node concept="10Nm6u" id="d_" role="3uHU7w" />
                  <node concept="37vLTw" id="dA" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ReferenceLinkDeclartionScopeKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="37vLTw" id="dB" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GE" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3clFbJ" id="dE" role="3cqZAp">
                <node concept="3clFbS" id="dG" role="3clFbx">
                  <node concept="3cpWs8" id="dI" role="3cqZAp">
                    <node concept="3cpWsn" id="dL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dN" role="33vP2m">
                        <node concept="1pGfFk" id="dO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                    <node concept="2OqwBi" id="dP" role="3clFbG">
                      <node concept="37vLTw" id="dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="@smart reference" />
                          <node concept="cd27G" id="dV" role="lGtFl">
                            <node concept="3u3nmq" id="dW" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207592" />
                            </node>
                          </node>
                        </node>
                        <node concept="M6xJ_" id="dT" role="lGtFl">
                          <property role="Hh88m" value="smartReference" />
                          <node concept="trNpa" id="dX" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="ConceptDeclaration" />
                            <node concept="cd27G" id="dZ" role="lGtFl">
                              <node concept="3u3nmq" id="e0" role="cd27D">
                                <property role="3u3nmv" value="8842732777748207595" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dY" role="lGtFl">
                            <node concept="3u3nmq" id="e1" role="cd27D">
                              <property role="3u3nmv" value="8842732777748207593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dU" role="lGtFl">
                          <node concept="3u3nmq" id="e2" role="cd27D">
                            <property role="3u3nmv" value="8842732777748207592" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="37vLTI" id="e3" role="3clFbG">
                      <node concept="2OqwBi" id="e4" role="37vLTx">
                        <node concept="37vLTw" id="e6" role="2Oq$k0">
                          <ref role="3cqZAo" node="dL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e5" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dH" role="3clFbw">
                  <node concept="10Nm6u" id="e8" role="3uHU7w" />
                  <node concept="37vLTw" id="e9" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dF" role="3cqZAp">
                <node concept="37vLTw" id="ea" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dD" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GF" resolve="SmartReferenceAttribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="eb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="TrG5h" value="EnumerationDescriptor_Cardinality" />
    <node concept="2tJIrI" id="ed" role="jymVt">
      <node concept="cd27G" id="et" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ee" role="jymVt">
      <node concept="3cqZAl" id="ev" role="3clF45">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S">
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="XkiVB" id="eB" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="eD" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eE" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="eF" role="37wK5m">
            <property role="1adDun" value="0xfc6f3944c2L" />
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eG" role="37wK5m">
            <property role="Xl_RC" value="Cardinality" />
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="eR" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="eH" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782722" />
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="eI" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eJ" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="eY" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ef" role="jymVt">
      <node concept="cd27G" id="eZ" role="lGtFl">
        <node concept="3u3nmq" id="f0" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_01_0" />
      <node concept="3Tm6S6" id="f1" role="1B3o_S">
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="f6" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="f8" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="f3" role="33vP2m">
        <node concept="1pGfFk" id="f9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fb" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fc" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="fj" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782723" />
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="fl" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fe" role="37wK5m">
            <property role="Xl_RC" value="0..1" />
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fn" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="fq" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_1_0" />
      <node concept="3Tm6S6" id="fr" role="1B3o_S">
        <node concept="cd27G" id="fv" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ft" role="33vP2m">
        <node concept="1pGfFk" id="fz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="f_" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="fE" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fA" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="fH" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fB" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782724" />
            <node concept="cd27G" id="fI" role="lGtFl">
              <node concept="3u3nmq" id="fJ" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fC" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="fK" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f$" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="fO" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_0n_0" />
      <node concept="3Tm6S6" id="fP" role="1B3o_S">
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="fR" role="33vP2m">
        <node concept="1pGfFk" id="fX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="fZ" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="g4" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g0" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="g6" role="lGtFl">
              <node concept="3u3nmq" id="g7" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g1" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782725" />
            <node concept="cd27G" id="g8" role="lGtFl">
              <node concept="3u3nmq" id="g9" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="g2" role="37wK5m">
            <property role="Xl_RC" value="0..n" />
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fS" role="lGtFl">
        <node concept="3u3nmq" id="ge" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_1n_0" />
      <node concept="3Tm6S6" id="gf" role="1B3o_S">
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gl" role="lGtFl">
          <node concept="3u3nmq" id="gm" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gh" role="33vP2m">
        <node concept="1pGfFk" id="gn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gp" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gv" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gq" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gr" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084197782726" />
            <node concept="cd27G" id="gy" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gs" role="37wK5m">
            <property role="Xl_RC" value="1..n" />
            <node concept="cd27G" id="g$" role="lGtFl">
              <node concept="3u3nmq" id="g_" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gt" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="go" role="lGtFl">
          <node concept="3u3nmq" id="gB" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gi" role="lGtFl">
        <node concept="3u3nmq" id="gC" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <node concept="cd27G" id="gD" role="lGtFl">
        <node concept="3u3nmq" id="gE" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="gF" role="lGtFl">
        <node concept="3u3nmq" id="gG" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt">
      <node concept="cd27G" id="gH" role="lGtFl">
        <node concept="3u3nmq" id="gI" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gS" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gT" role="lGtFl">
          <node concept="3u3nmq" id="gU" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="37vLTw" id="gX" role="3clFbG">
            <ref role="3cqZAo" node="eg" resolve="VALUE_01_0" />
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h0" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="h1" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="h4" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gO" role="lGtFl">
        <node concept="3u3nmq" id="h5" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt">
      <node concept="cd27G" id="h6" role="lGtFl">
        <node concept="3u3nmq" id="h7" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hh" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ha" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="hk" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hj" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs6" id="hn" role="3cqZAp">
          <node concept="2YIFZM" id="hp" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="VALUE_01_0" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="eh" resolve="VALUE_1_0" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="VALUE_0n_0" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="ej" resolve="VALUE_1n_0" />
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hq" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hd" role="lGtFl">
        <node concept="3u3nmq" id="hH" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt">
      <node concept="cd27G" id="hI" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="i9" role="3clFbx">
            <node concept="3cpWs6" id="ic" role="3cqZAp">
              <node concept="10Nm6u" id="ie" role="3cqZAk">
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="id" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ia" role="3clFbw">
            <node concept="10Nm6u" id="ik" role="3uHU7w">
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="il" role="3uHU7B">
              <ref role="3cqZAo" node="hN" resolve="string" />
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="im" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="i6" role="3cqZAp">
          <node concept="37vLTw" id="it" role="3KbGdf">
            <ref role="3cqZAo" node="hN" resolve="string" />
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iu" role="3KbHQx">
            <node concept="Xl_RD" id="i_" role="3Kbmr1">
              <property role="Xl_RC" value="0..1" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iG" role="3cqZAk">
                  <ref role="3cqZAo" node="eg" resolve="VALUE_01_0" />
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iJ" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iv" role="3KbHQx">
            <node concept="Xl_RD" id="iN" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="iU" role="3cqZAk">
                  <ref role="3cqZAo" node="eh" resolve="VALUE_1_0" />
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="iX" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="j0" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iw" role="3KbHQx">
            <node concept="Xl_RD" id="j1" role="3Kbmr1">
              <property role="Xl_RC" value="0..n" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="j2" role="3Kbo56">
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j8" role="3cqZAk">
                  <ref role="3cqZAo" node="ei" resolve="VALUE_0n_0" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j9" role="lGtFl">
                  <node concept="3u3nmq" id="jc" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="jd" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j3" role="lGtFl">
              <node concept="3u3nmq" id="je" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ix" role="3KbHQx">
            <node concept="Xl_RD" id="jf" role="3Kbmr1">
              <property role="Xl_RC" value="1..n" />
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="37vLTw" id="jm" role="3cqZAk">
                  <ref role="3cqZAo" node="ej" resolve="VALUE_1n_0" />
                  <node concept="cd27G" id="jo" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="1084197782722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="1084197782722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="1084197782722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i7" role="3cqZAp">
          <node concept="10Nm6u" id="ju" role="3cqZAk">
            <node concept="cd27G" id="jw" role="lGtFl">
              <node concept="3u3nmq" id="jx" role="cd27D">
                <property role="3u3nmv" value="1084197782722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="1084197782722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="jz" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j$" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="1084197782722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hQ" role="lGtFl">
        <node concept="3u3nmq" id="jA" role="cd27D">
          <property role="3u3nmv" value="1084197782722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="es" role="lGtFl">
      <node concept="3u3nmq" id="jB" role="cd27D">
        <property role="3u3nmv" value="1084197782722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jC">
    <property role="TrG5h" value="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="jD" role="jymVt">
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jE" role="jymVt">
      <node concept="3cqZAl" id="jU" role="3clF45">
        <node concept="cd27G" id="jY" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k1" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="XkiVB" id="k2" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="k4" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="k5" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="k6" role="37wK5m">
            <property role="1adDun" value="0x2cb1ba0af1eb0951L" />
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kg" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="k7" role="37wK5m">
            <property role="Xl_RC" value="ChildrenIncomingReferencesPolicy" />
            <node concept="cd27G" id="kh" role="lGtFl">
              <node concept="3u3nmq" id="ki" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="k8" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766993" />
            <node concept="cd27G" id="kj" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="k9" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="kl" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jF" role="jymVt">
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="ks" role="1B3o_S">
        <node concept="cd27G" id="kw" role="lGtFl">
          <node concept="3u3nmq" id="kx" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ku" role="33vP2m">
        <node concept="1pGfFk" id="k$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="kA" role="37wK5m">
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kB" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="kH" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766994" />
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="kD" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kv" role="lGtFl">
        <node concept="3u3nmq" id="kP" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_local_0" />
      <node concept="3Tm6S6" id="kQ" role="1B3o_S">
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kS" role="33vP2m">
        <node concept="1pGfFk" id="kY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="l0" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="l5" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l1" role="37wK5m">
            <property role="Xl_RC" value="enforce `same root only'" />
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766995" />
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="la" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kT" role="lGtFl">
        <node concept="3u3nmq" id="lf" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_forbidden_0" />
      <node concept="3Tm6S6" id="lg" role="1B3o_S">
        <node concept="cd27G" id="lk" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="li" role="33vP2m">
        <node concept="1pGfFk" id="lo" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="lq" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lr" role="37wK5m">
            <property role="Xl_RC" value="enforce `forbidden'" />
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ls" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/3220559764717766998" />
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="l$" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="lt" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lu" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lp" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lj" role="lGtFl">
        <node concept="3u3nmq" id="lD" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="lG" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jL" role="jymVt">
      <node concept="cd27G" id="lI" role="lGtFl">
        <node concept="3u3nmq" id="lJ" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="lK" role="1B3o_S">
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lT" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="lU" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="37vLTw" id="lY" role="3clFbG">
            <ref role="3cqZAo" node="jG" resolve="VALUE__0" />
            <node concept="cd27G" id="m0" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lZ" role="lGtFl">
            <node concept="3u3nmq" id="m2" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m4" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lP" role="lGtFl">
        <node concept="3u3nmq" id="m6" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt">
      <node concept="cd27G" id="m7" role="lGtFl">
        <node concept="3u3nmq" id="m8" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <node concept="cd27G" id="mf" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ma" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ml" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="mn" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs6" id="mo" role="3cqZAp">
          <node concept="2YIFZM" id="mq" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ms" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="VALUE__0" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mt" role="37wK5m">
              <ref role="3cqZAo" node="jH" resolve="VALUE_local_0" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="VALUE_forbidden_0" />
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="mC" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="md" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="mE" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="me" role="lGtFl">
        <node concept="3u3nmq" id="mF" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt">
      <node concept="cd27G" id="mG" role="lGtFl">
        <node concept="3u3nmq" id="mH" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <node concept="cd27G" id="mP" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mR" role="lGtFl">
          <node concept="3u3nmq" id="mS" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="mU" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="n0" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mX" role="lGtFl">
          <node concept="3u3nmq" id="n2" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <node concept="3clFbJ" id="n3" role="3cqZAp">
          <node concept="3clFbS" id="n7" role="3clFbx">
            <node concept="3cpWs6" id="na" role="3cqZAp">
              <node concept="37vLTw" id="nc" role="3cqZAk">
                <ref role="3cqZAo" node="jG" resolve="VALUE__0" />
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="ng" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nb" role="lGtFl">
              <node concept="3u3nmq" id="nh" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n8" role="3clFbw">
            <node concept="10Nm6u" id="ni" role="3uHU7w">
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nj" role="3uHU7B">
              <ref role="3cqZAo" node="mL" resolve="string" />
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nk" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="nq" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="n4" role="3cqZAp">
          <node concept="37vLTw" id="nr" role="3KbGdf">
            <ref role="3cqZAo" node="mL" resolve="string" />
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="nw" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="Xl_RD" id="nx" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ny" role="3Kbo56">
              <node concept="3cpWs6" id="nA" role="3cqZAp">
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="jH" resolve="VALUE_local_0" />
                  <node concept="cd27G" id="nE" role="lGtFl">
                    <node concept="3u3nmq" id="nF" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nD" role="lGtFl">
                  <node concept="3u3nmq" id="nG" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="nI" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="Xl_RD" id="nJ" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="nN" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nK" role="3Kbo56">
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <node concept="37vLTw" id="nQ" role="3cqZAk">
                  <ref role="3cqZAo" node="jI" resolve="VALUE_forbidden_0" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="3220559764717766993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nR" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="3220559764717766993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nP" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="3220559764717766993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nL" role="lGtFl">
              <node concept="3u3nmq" id="nW" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nu" role="lGtFl">
            <node concept="3u3nmq" id="nX" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n5" role="3cqZAp">
          <node concept="10Nm6u" id="nY" role="3cqZAk">
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="o1" role="cd27D">
                <property role="3u3nmv" value="3220559764717766993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nZ" role="lGtFl">
            <node concept="3u3nmq" id="o2" role="cd27D">
              <property role="3u3nmv" value="3220559764717766993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n6" role="lGtFl">
          <node concept="3u3nmq" id="o3" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="o4" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="3220559764717766993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mO" role="lGtFl">
        <node concept="3u3nmq" id="o6" role="cd27D">
          <property role="3u3nmv" value="3220559764717766993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jR" role="lGtFl">
      <node concept="3u3nmq" id="o7" role="cd27D">
        <property role="3u3nmv" value="3220559764717766993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o8">
    <property role="TrG5h" value="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
    <node concept="2tJIrI" id="o9" role="jymVt">
      <node concept="cd27G" id="oo" role="lGtFl">
        <node concept="3u3nmq" id="op" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oa" role="jymVt">
      <node concept="3cqZAl" id="oq" role="3clF45">
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="or" role="1B3o_S">
        <node concept="cd27G" id="ow" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <node concept="XkiVB" id="oy" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="o$" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="oF" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="o_" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="oH" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="oA" role="37wK5m">
            <property role="1adDun" value="0x116d5fab105L" />
            <node concept="cd27G" id="oJ" role="lGtFl">
              <node concept="3u3nmq" id="oK" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oB" role="37wK5m">
            <property role="Xl_RC" value="EnumerationMemberIdentifierPolicy" />
            <node concept="cd27G" id="oL" role="lGtFl">
              <node concept="3u3nmq" id="oM" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="oC" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884613" />
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="oO" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="oD" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="oP" role="lGtFl">
              <node concept="3u3nmq" id="oQ" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oE" role="lGtFl">
            <node concept="3u3nmq" id="oR" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ot" role="lGtFl">
        <node concept="3u3nmq" id="oT" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ob" role="jymVt">
      <node concept="cd27G" id="oU" role="lGtFl">
        <node concept="3u3nmq" id="oV" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_derive_from_presentation_0" />
      <node concept="3Tm6S6" id="oW" role="1B3o_S">
        <node concept="cd27G" id="p0" role="lGtFl">
          <node concept="3u3nmq" id="p1" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="p2" role="lGtFl">
          <node concept="3u3nmq" id="p3" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="oY" role="33vP2m">
        <node concept="1pGfFk" id="p4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="p6" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="pb" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p7" role="37wK5m">
            <property role="Xl_RC" value="derive from presentation" />
            <node concept="cd27G" id="pd" role="lGtFl">
              <node concept="3u3nmq" id="pe" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p8" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197590884614" />
            <node concept="cd27G" id="pf" role="lGtFl">
              <node concept="3u3nmq" id="pg" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="p9" role="37wK5m">
            <property role="Xl_RC" value="derive_from_presentation" />
            <node concept="cd27G" id="ph" role="lGtFl">
              <node concept="3u3nmq" id="pi" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="pj" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="pk" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oZ" role="lGtFl">
        <node concept="3u3nmq" id="pl" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="od" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_derive_from_internal_value_0" />
      <node concept="3Tm6S6" id="pm" role="1B3o_S">
        <node concept="cd27G" id="pq" role="lGtFl">
          <node concept="3u3nmq" id="pr" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ps" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="po" role="33vP2m">
        <node concept="1pGfFk" id="pu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pw" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="p_" role="lGtFl">
              <node concept="3u3nmq" id="pA" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="px" role="37wK5m">
            <property role="Xl_RC" value="derive from internal value" />
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="pC" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="py" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591048630" />
            <node concept="cd27G" id="pD" role="lGtFl">
              <node concept="3u3nmq" id="pE" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pz" role="37wK5m">
            <property role="Xl_RC" value="derive_from_internal_value" />
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="pG" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p$" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="pI" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pp" role="lGtFl">
        <node concept="3u3nmq" id="pJ" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oe" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_custom_0" />
      <node concept="3Tm6S6" id="pK" role="1B3o_S">
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="pQ" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="pM" role="33vP2m">
        <node concept="1pGfFk" id="pS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="pU" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="pZ" role="lGtFl">
              <node concept="3u3nmq" id="q0" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pV" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pW" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1197591075491" />
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="pX" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <node concept="cd27G" id="q5" role="lGtFl">
              <node concept="3u3nmq" id="q6" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pT" role="lGtFl">
          <node concept="3u3nmq" id="q8" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pN" role="lGtFl">
        <node concept="3u3nmq" id="q9" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="of" role="1B3o_S">
      <node concept="cd27G" id="qa" role="lGtFl">
        <node concept="3u3nmq" id="qb" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="og" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="qc" role="lGtFl">
        <node concept="3u3nmq" id="qd" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oh" role="jymVt">
      <node concept="cd27G" id="qe" role="lGtFl">
        <node concept="3u3nmq" id="qf" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <node concept="cd27G" id="qm" role="lGtFl">
          <node concept="3u3nmq" id="qn" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="qo" role="lGtFl">
          <node concept="3u3nmq" id="qp" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="37vLTw" id="qu" role="3clFbG">
            <ref role="3cqZAo" node="oc" resolve="VALUE_derive_from_presentation_0" />
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="qx" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qv" role="lGtFl">
            <node concept="3u3nmq" id="qy" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qz" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q$" role="lGtFl">
          <node concept="3u3nmq" id="q_" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ql" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oj" role="jymVt">
      <node concept="cd27G" id="qB" role="lGtFl">
        <node concept="3u3nmq" id="qC" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <node concept="cd27G" id="qJ" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="qL" role="lGtFl">
          <node concept="3u3nmq" id="qM" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="qP" role="lGtFl">
            <node concept="3u3nmq" id="qQ" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qO" role="lGtFl">
          <node concept="3u3nmq" id="qR" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="3cpWs6" id="qS" role="3cqZAp">
          <node concept="2YIFZM" id="qU" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qW" role="37wK5m">
              <ref role="3cqZAo" node="oc" resolve="VALUE_derive_from_presentation_0" />
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qX" role="37wK5m">
              <ref role="3cqZAo" node="od" resolve="VALUE_derive_from_internal_value_0" />
              <node concept="cd27G" id="r2" role="lGtFl">
                <node concept="3u3nmq" id="r3" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qY" role="37wK5m">
              <ref role="3cqZAo" node="oe" resolve="VALUE_custom_0" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qZ" role="lGtFl">
              <node concept="3u3nmq" id="r6" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="r7" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="r8" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r9" role="lGtFl">
          <node concept="3u3nmq" id="ra" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qI" role="lGtFl">
        <node concept="3u3nmq" id="rb" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ol" role="jymVt">
      <node concept="cd27G" id="rc" role="lGtFl">
        <node concept="3u3nmq" id="rd" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ru" role="lGtFl">
            <node concept="3u3nmq" id="rv" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="rx" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3clFbJ" id="rz" role="3cqZAp">
          <node concept="3clFbS" id="rB" role="3clFbx">
            <node concept="3cpWs6" id="rE" role="3cqZAp">
              <node concept="10Nm6u" id="rG" role="3cqZAk">
                <node concept="cd27G" id="rI" role="lGtFl">
                  <node concept="3u3nmq" id="rJ" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="rL" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rC" role="3clFbw">
            <node concept="10Nm6u" id="rM" role="3uHU7w">
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rN" role="3uHU7B">
              <ref role="3cqZAo" node="rh" resolve="string" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rO" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="r$" role="3cqZAp">
          <node concept="37vLTw" id="rV" role="3KbGdf">
            <ref role="3cqZAo" node="rh" resolve="string" />
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <node concept="Xl_RD" id="s2" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_presentation" />
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <node concept="3cpWs6" id="s7" role="3cqZAp">
                <node concept="37vLTw" id="s9" role="3cqZAk">
                  <ref role="3cqZAo" node="oc" resolve="VALUE_derive_from_presentation_0" />
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rX" role="3KbHQx">
            <node concept="Xl_RD" id="sg" role="3Kbmr1">
              <property role="Xl_RC" value="derive_from_internal_value" />
              <node concept="cd27G" id="sj" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sh" role="3Kbo56">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="37vLTw" id="sn" role="3cqZAk">
                  <ref role="3cqZAo" node="od" resolve="VALUE_derive_from_internal_value_0" />
                  <node concept="cd27G" id="sp" role="lGtFl">
                    <node concept="3u3nmq" id="sq" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="si" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rY" role="3KbHQx">
            <node concept="Xl_RD" id="su" role="3Kbmr1">
              <property role="Xl_RC" value="custom" />
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="sv" role="3Kbo56">
              <node concept="3cpWs6" id="sz" role="3cqZAp">
                <node concept="37vLTw" id="s_" role="3cqZAk">
                  <ref role="3cqZAo" node="oe" resolve="VALUE_custom_0" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="1197590884613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sD" role="cd27D">
                    <property role="3u3nmv" value="1197590884613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="1197590884613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sw" role="lGtFl">
              <node concept="3u3nmq" id="sF" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r_" role="3cqZAp">
          <node concept="10Nm6u" id="sH" role="3cqZAk">
            <node concept="cd27G" id="sJ" role="lGtFl">
              <node concept="3u3nmq" id="sK" role="cd27D">
                <property role="3u3nmv" value="1197590884613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sI" role="lGtFl">
            <node concept="3u3nmq" id="sL" role="cd27D">
              <property role="3u3nmv" value="1197590884613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="sM" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sN" role="lGtFl">
          <node concept="3u3nmq" id="sO" role="cd27D">
            <property role="3u3nmv" value="1197590884613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="1197590884613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="on" role="lGtFl">
      <node concept="3u3nmq" id="sQ" role="cd27D">
        <property role="3u3nmv" value="1197590884613" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="TrG5h" value="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
    <node concept="2tJIrI" id="sS" role="jymVt">
      <node concept="cd27G" id="t7" role="lGtFl">
        <node concept="3u3nmq" id="t8" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sT" role="jymVt">
      <node concept="3cqZAl" id="t9" role="3clF45">
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <node concept="XkiVB" id="th" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="tj" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="tq" role="lGtFl">
              <node concept="3u3nmq" id="tr" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="tk" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="ts" role="lGtFl">
              <node concept="3u3nmq" id="tt" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="tl" role="37wK5m">
            <property role="1adDun" value="0x703af6ad4d1ea0f8L" />
            <node concept="cd27G" id="tu" role="lGtFl">
              <node concept="3u3nmq" id="tv" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tm" role="37wK5m">
            <property role="Xl_RC" value="InstanceIncomingReferencesPolicy" />
            <node concept="cd27G" id="tw" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tn" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080774904" />
            <node concept="cd27G" id="ty" role="lGtFl">
              <node concept="3u3nmq" id="tz" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="to" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tp" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ti" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tc" role="lGtFl">
        <node concept="3u3nmq" id="tC" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sU" role="jymVt">
      <node concept="cd27G" id="tD" role="lGtFl">
        <node concept="3u3nmq" id="tE" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="tF" role="1B3o_S">
        <node concept="cd27G" id="tJ" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="tL" role="lGtFl">
          <node concept="3u3nmq" id="tM" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="tH" role="33vP2m">
        <node concept="1pGfFk" id="tN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="tP" role="37wK5m">
            <node concept="cd27G" id="tU" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tQ" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="tW" role="lGtFl">
              <node concept="3u3nmq" id="tX" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775282" />
            <node concept="cd27G" id="tY" role="lGtFl">
              <node concept="3u3nmq" id="tZ" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="tS" role="37wK5m">
            <property role="Xl_RC" value="allowed" />
            <node concept="cd27G" id="u0" role="lGtFl">
              <node concept="3u3nmq" id="u1" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tT" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tO" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tI" role="lGtFl">
        <node concept="3u3nmq" id="u4" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_local_0" />
      <node concept="3Tm6S6" id="u5" role="1B3o_S">
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="ua" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ub" role="lGtFl">
          <node concept="3u3nmq" id="uc" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="u7" role="33vP2m">
        <node concept="1pGfFk" id="ud" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="uf" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="uk" role="lGtFl">
              <node concept="3u3nmq" id="ul" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ug" role="37wK5m">
            <property role="Xl_RC" value="same root only" />
            <node concept="cd27G" id="um" role="lGtFl">
              <node concept="3u3nmq" id="un" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uh" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775412" />
            <node concept="cd27G" id="uo" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ui" role="37wK5m">
            <property role="Xl_RC" value="local" />
            <node concept="cd27G" id="uq" role="lGtFl">
              <node concept="3u3nmq" id="ur" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uj" role="lGtFl">
            <node concept="3u3nmq" id="us" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ue" role="lGtFl">
          <node concept="3u3nmq" id="ut" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u8" role="lGtFl">
        <node concept="3u3nmq" id="uu" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_forbidden_0" />
      <node concept="3Tm6S6" id="uv" role="1B3o_S">
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="u$" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ux" role="33vP2m">
        <node concept="1pGfFk" id="uB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="uD" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="uI" role="lGtFl">
              <node concept="3u3nmq" id="uJ" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uE" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="uK" role="lGtFl">
              <node concept="3u3nmq" id="uL" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uF" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8087047305080775416" />
            <node concept="cd27G" id="uM" role="lGtFl">
              <node concept="3u3nmq" id="uN" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="uG" role="37wK5m">
            <property role="Xl_RC" value="forbidden" />
            <node concept="cd27G" id="uO" role="lGtFl">
              <node concept="3u3nmq" id="uP" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="uQ" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uC" role="lGtFl">
          <node concept="3u3nmq" id="uR" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uy" role="lGtFl">
        <node concept="3u3nmq" id="uS" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sY" role="1B3o_S">
      <node concept="cd27G" id="uT" role="lGtFl">
        <node concept="3u3nmq" id="uU" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sZ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="uV" role="lGtFl">
        <node concept="3u3nmq" id="uW" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t0" role="jymVt">
      <node concept="cd27G" id="uX" role="lGtFl">
        <node concept="3u3nmq" id="uY" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <node concept="cd27G" id="v5" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="v8" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="v9" role="lGtFl">
          <node concept="3u3nmq" id="va" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="37vLTw" id="vd" role="3clFbG">
            <ref role="3cqZAo" node="sV" resolve="VALUE__0" />
            <node concept="cd27G" id="vf" role="lGtFl">
              <node concept="3u3nmq" id="vg" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ve" role="lGtFl">
            <node concept="3u3nmq" id="vh" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vi" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vj" role="lGtFl">
          <node concept="3u3nmq" id="vk" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v4" role="lGtFl">
        <node concept="3u3nmq" id="vl" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t2" role="jymVt">
      <node concept="cd27G" id="vm" role="lGtFl">
        <node concept="3u3nmq" id="vn" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S">
        <node concept="cd27G" id="vu" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="v$" role="lGtFl">
            <node concept="3u3nmq" id="v_" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vz" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <node concept="3cpWs6" id="vB" role="3cqZAp">
          <node concept="2YIFZM" id="vD" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="sV" resolve="VALUE__0" />
              <node concept="cd27G" id="vJ" role="lGtFl">
                <node concept="3u3nmq" id="vK" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="sW" resolve="VALUE_local_0" />
              <node concept="cd27G" id="vL" role="lGtFl">
                <node concept="3u3nmq" id="vM" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vH" role="37wK5m">
              <ref role="3cqZAo" node="sX" resolve="VALUE_forbidden_0" />
              <node concept="cd27G" id="vN" role="lGtFl">
                <node concept="3u3nmq" id="vO" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vI" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vE" role="lGtFl">
            <node concept="3u3nmq" id="vQ" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vC" role="lGtFl">
          <node concept="3u3nmq" id="vR" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vS" role="lGtFl">
          <node concept="3u3nmq" id="vT" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vt" role="lGtFl">
        <node concept="3u3nmq" id="vU" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t4" role="jymVt">
      <node concept="cd27G" id="vV" role="lGtFl">
        <node concept="3u3nmq" id="vW" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S">
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="w5" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="w8" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="wa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="we" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="wf" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wc" role="lGtFl">
          <node concept="3u3nmq" id="wh" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3clFbJ" id="wi" role="3cqZAp">
          <node concept="3clFbS" id="wm" role="3clFbx">
            <node concept="3cpWs6" id="wp" role="3cqZAp">
              <node concept="37vLTw" id="wr" role="3cqZAk">
                <ref role="3cqZAo" node="sV" resolve="VALUE__0" />
                <node concept="cd27G" id="wt" role="lGtFl">
                  <node concept="3u3nmq" id="wu" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wv" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wq" role="lGtFl">
              <node concept="3u3nmq" id="ww" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wn" role="3clFbw">
            <node concept="10Nm6u" id="wx" role="3uHU7w">
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="w_" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wy" role="3uHU7B">
              <ref role="3cqZAo" node="w0" resolve="string" />
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="wC" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="wj" role="3cqZAp">
          <node concept="37vLTw" id="wE" role="3KbGdf">
            <ref role="3cqZAo" node="w0" resolve="string" />
            <node concept="cd27G" id="wI" role="lGtFl">
              <node concept="3u3nmq" id="wJ" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wF" role="3KbHQx">
            <node concept="Xl_RD" id="wK" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wP" role="3cqZAp">
                <node concept="37vLTw" id="wR" role="3cqZAk">
                  <ref role="3cqZAo" node="sW" resolve="VALUE_local_0" />
                  <node concept="cd27G" id="wT" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="wW" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wM" role="lGtFl">
              <node concept="3u3nmq" id="wX" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wG" role="3KbHQx">
            <node concept="Xl_RD" id="wY" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wZ" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x5" role="3cqZAk">
                  <ref role="3cqZAo" node="sX" resolve="VALUE_forbidden_0" />
                  <node concept="cd27G" id="x7" role="lGtFl">
                    <node concept="3u3nmq" id="x8" role="cd27D">
                      <property role="3u3nmv" value="8087047305080774904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="x9" role="cd27D">
                    <property role="3u3nmv" value="8087047305080774904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="8087047305080774904" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x0" role="lGtFl">
              <node concept="3u3nmq" id="xb" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wH" role="lGtFl">
            <node concept="3u3nmq" id="xc" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wk" role="3cqZAp">
          <node concept="10Nm6u" id="xd" role="3cqZAk">
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="8087047305080774904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xe" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="8087047305080774904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="xk" role="cd27D">
            <property role="3u3nmv" value="8087047305080774904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w3" role="lGtFl">
        <node concept="3u3nmq" id="xl" role="cd27D">
          <property role="3u3nmv" value="8087047305080774904" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="t6" role="lGtFl">
      <node concept="3u3nmq" id="xm" role="cd27D">
        <property role="3u3nmv" value="8087047305080774904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xn">
    <property role="TrG5h" value="EnumerationDescriptor_LinkMetaclass" />
    <node concept="2tJIrI" id="xo" role="jymVt">
      <node concept="cd27G" id="xA" role="lGtFl">
        <node concept="3u3nmq" id="xB" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xp" role="jymVt">
      <node concept="3cqZAl" id="xC" role="3clF45">
        <node concept="cd27G" id="xG" role="lGtFl">
          <node concept="3u3nmq" id="xH" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xD" role="1B3o_S">
        <node concept="cd27G" id="xI" role="lGtFl">
          <node concept="3u3nmq" id="xJ" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <node concept="XkiVB" id="xK" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="xM" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="xT" role="lGtFl">
              <node concept="3u3nmq" id="xU" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="xN" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="xV" role="lGtFl">
              <node concept="3u3nmq" id="xW" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="xO" role="37wK5m">
            <property role="1adDun" value="0xfc6f4e95b7L" />
            <node concept="cd27G" id="xX" role="lGtFl">
              <node concept="3u3nmq" id="xY" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xP" role="37wK5m">
            <property role="Xl_RC" value="LinkMetaclass" />
            <node concept="cd27G" id="xZ" role="lGtFl">
              <node concept="3u3nmq" id="y0" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xQ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179703" />
            <node concept="cd27G" id="y1" role="lGtFl">
              <node concept="3u3nmq" id="y2" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="xR" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="y3" role="lGtFl">
              <node concept="3u3nmq" id="y4" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xL" role="lGtFl">
          <node concept="3u3nmq" id="y6" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xF" role="lGtFl">
        <node concept="3u3nmq" id="y7" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xq" role="jymVt">
      <node concept="cd27G" id="y8" role="lGtFl">
        <node concept="3u3nmq" id="y9" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_reference_0" />
      <node concept="3Tm6S6" id="ya" role="1B3o_S">
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="yf" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="yc" role="33vP2m">
        <node concept="1pGfFk" id="yi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="yk" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="yp" role="lGtFl">
              <node concept="3u3nmq" id="yq" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yl" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ym" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179704" />
            <node concept="cd27G" id="yt" role="lGtFl">
              <node concept="3u3nmq" id="yu" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yn" role="37wK5m">
            <property role="Xl_RC" value="reference" />
            <node concept="cd27G" id="yv" role="lGtFl">
              <node concept="3u3nmq" id="yw" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yx" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yj" role="lGtFl">
          <node concept="3u3nmq" id="yy" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yd" role="lGtFl">
        <node concept="3u3nmq" id="yz" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_aggregation_0" />
      <node concept="3Tm6S6" id="y$" role="1B3o_S">
        <node concept="cd27G" id="yC" role="lGtFl">
          <node concept="3u3nmq" id="yD" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="yE" role="lGtFl">
          <node concept="3u3nmq" id="yF" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="yA" role="33vP2m">
        <node concept="1pGfFk" id="yG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="yI" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="yN" role="lGtFl">
              <node concept="3u3nmq" id="yO" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yJ" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="yP" role="lGtFl">
              <node concept="3u3nmq" id="yQ" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yK" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1084199179705" />
            <node concept="cd27G" id="yR" role="lGtFl">
              <node concept="3u3nmq" id="yS" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="yL" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <node concept="cd27G" id="yT" role="lGtFl">
              <node concept="3u3nmq" id="yU" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yM" role="lGtFl">
            <node concept="3u3nmq" id="yV" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yB" role="lGtFl">
        <node concept="3u3nmq" id="yX" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xt" role="1B3o_S">
      <node concept="cd27G" id="yY" role="lGtFl">
        <node concept="3u3nmq" id="yZ" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xu" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="z0" role="lGtFl">
        <node concept="3u3nmq" id="z1" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xv" role="jymVt">
      <node concept="cd27G" id="z2" role="lGtFl">
        <node concept="3u3nmq" id="z3" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xw" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <node concept="cd27G" id="za" role="lGtFl">
          <node concept="3u3nmq" id="zb" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zd" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zf" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="37vLTw" id="zi" role="3clFbG">
            <ref role="3cqZAo" node="xr" resolve="VALUE_reference_0" />
            <node concept="cd27G" id="zk" role="lGtFl">
              <node concept="3u3nmq" id="zl" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zj" role="lGtFl">
            <node concept="3u3nmq" id="zm" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zh" role="lGtFl">
          <node concept="3u3nmq" id="zn" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zo" role="lGtFl">
          <node concept="3u3nmq" id="zp" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z9" role="lGtFl">
        <node concept="3u3nmq" id="zq" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xx" role="jymVt">
      <node concept="cd27G" id="zr" role="lGtFl">
        <node concept="3u3nmq" id="zs" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xy" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="zt" role="1B3o_S">
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="z_" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="zB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="zD" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zC" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <node concept="2YIFZM" id="zI" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="zK" role="37wK5m">
              <ref role="3cqZAo" node="xr" resolve="VALUE_reference_0" />
              <node concept="cd27G" id="zN" role="lGtFl">
                <node concept="3u3nmq" id="zO" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zL" role="37wK5m">
              <ref role="3cqZAo" node="xs" resolve="VALUE_aggregation_0" />
              <node concept="cd27G" id="zP" role="lGtFl">
                <node concept="3u3nmq" id="zQ" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zM" role="lGtFl">
              <node concept="3u3nmq" id="zR" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zJ" role="lGtFl">
            <node concept="3u3nmq" id="zS" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zU" role="lGtFl">
          <node concept="3u3nmq" id="zV" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zy" role="lGtFl">
        <node concept="3u3nmq" id="zW" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xz" role="jymVt">
      <node concept="cd27G" id="zX" role="lGtFl">
        <node concept="3u3nmq" id="zY" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="zZ" role="1B3o_S">
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$7" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="$8" role="lGtFl">
          <node concept="3u3nmq" id="$9" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="$a" role="lGtFl">
          <node concept="3u3nmq" id="$b" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="$c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$g" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="$h" role="lGtFl">
            <node concept="3u3nmq" id="$i" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$e" role="lGtFl">
          <node concept="3u3nmq" id="$j" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="3clFbJ" id="$k" role="3cqZAp">
          <node concept="3clFbS" id="$o" role="3clFbx">
            <node concept="3cpWs6" id="$r" role="3cqZAp">
              <node concept="10Nm6u" id="$t" role="3cqZAk">
                <node concept="cd27G" id="$v" role="lGtFl">
                  <node concept="3u3nmq" id="$w" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$s" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$p" role="3clFbw">
            <node concept="10Nm6u" id="$z" role="3uHU7w">
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$$" role="3uHU7B">
              <ref role="3cqZAo" node="$2" resolve="string" />
              <node concept="cd27G" id="$C" role="lGtFl">
                <node concept="3u3nmq" id="$D" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$E" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="$l" role="3cqZAp">
          <node concept="37vLTw" id="$G" role="3KbGdf">
            <ref role="3cqZAo" node="$2" resolve="string" />
            <node concept="cd27G" id="$K" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$H" role="3KbHQx">
            <node concept="Xl_RD" id="$M" role="3Kbmr1">
              <property role="Xl_RC" value="reference" />
              <node concept="cd27G" id="$P" role="lGtFl">
                <node concept="3u3nmq" id="$Q" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="$N" role="3Kbo56">
              <node concept="3cpWs6" id="$R" role="3cqZAp">
                <node concept="37vLTw" id="$T" role="3cqZAk">
                  <ref role="3cqZAo" node="xr" resolve="VALUE_reference_0" />
                  <node concept="cd27G" id="$V" role="lGtFl">
                    <node concept="3u3nmq" id="$W" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$U" role="lGtFl">
                  <node concept="3u3nmq" id="$X" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$S" role="lGtFl">
                <node concept="3u3nmq" id="$Y" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$O" role="lGtFl">
              <node concept="3u3nmq" id="$Z" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$I" role="3KbHQx">
            <node concept="Xl_RD" id="_0" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <node concept="cd27G" id="_3" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_1" role="3Kbo56">
              <node concept="3cpWs6" id="_5" role="3cqZAp">
                <node concept="37vLTw" id="_7" role="3cqZAk">
                  <ref role="3cqZAo" node="xs" resolve="VALUE_aggregation_0" />
                  <node concept="cd27G" id="_9" role="lGtFl">
                    <node concept="3u3nmq" id="_a" role="cd27D">
                      <property role="3u3nmv" value="1084199179703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_8" role="lGtFl">
                  <node concept="3u3nmq" id="_b" role="cd27D">
                    <property role="3u3nmv" value="1084199179703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_6" role="lGtFl">
                <node concept="3u3nmq" id="_c" role="cd27D">
                  <property role="3u3nmv" value="1084199179703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_2" role="lGtFl">
              <node concept="3u3nmq" id="_d" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$J" role="lGtFl">
            <node concept="3u3nmq" id="_e" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$m" role="3cqZAp">
          <node concept="10Nm6u" id="_f" role="3cqZAk">
            <node concept="cd27G" id="_h" role="lGtFl">
              <node concept="3u3nmq" id="_i" role="cd27D">
                <property role="3u3nmv" value="1084199179703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_g" role="lGtFl">
            <node concept="3u3nmq" id="_j" role="cd27D">
              <property role="3u3nmv" value="1084199179703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$n" role="lGtFl">
          <node concept="3u3nmq" id="_k" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="1084199179703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$5" role="lGtFl">
        <node concept="3u3nmq" id="_n" role="cd27D">
          <property role="3u3nmv" value="1084199179703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="x_" role="lGtFl">
      <node concept="3u3nmq" id="_o" role="cd27D">
        <property role="3u3nmv" value="1084199179703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_p">
    <property role="TrG5h" value="EnumerationDescriptor_StaticScope" />
    <node concept="2tJIrI" id="_q" role="jymVt">
      <node concept="cd27G" id="_D" role="lGtFl">
        <node concept="3u3nmq" id="_E" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_r" role="jymVt">
      <node concept="3cqZAl" id="_F" role="3clF45">
        <node concept="cd27G" id="_J" role="lGtFl">
          <node concept="3u3nmq" id="_K" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_G" role="1B3o_S">
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_M" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <node concept="XkiVB" id="_N" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="_P" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
            <node concept="cd27G" id="_W" role="lGtFl">
              <node concept="3u3nmq" id="_X" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="_Q" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
            <node concept="cd27G" id="_Y" role="lGtFl">
              <node concept="3u3nmq" id="_Z" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="_R" role="37wK5m">
            <property role="1adDun" value="0x4b014033eedc8be7L" />
            <node concept="cd27G" id="A0" role="lGtFl">
              <node concept="3u3nmq" id="A1" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_S" role="37wK5m">
            <property role="Xl_RC" value="StaticScope" />
            <node concept="cd27G" id="A2" role="lGtFl">
              <node concept="3u3nmq" id="A3" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="_T" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246759" />
            <node concept="cd27G" id="A4" role="lGtFl">
              <node concept="3u3nmq" id="A5" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="_U" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="A6" role="lGtFl">
              <node concept="3u3nmq" id="A7" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_V" role="lGtFl">
            <node concept="3u3nmq" id="A8" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_O" role="lGtFl">
          <node concept="3u3nmq" id="A9" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_I" role="lGtFl">
        <node concept="3u3nmq" id="Aa" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_s" role="jymVt">
      <node concept="cd27G" id="Ab" role="lGtFl">
        <node concept="3u3nmq" id="Ac" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE__0" />
      <node concept="3Tm6S6" id="Ad" role="1B3o_S">
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ai" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ae" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="Aj" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="Af" role="33vP2m">
        <node concept="1pGfFk" id="Al" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="10Nm6u" id="An" role="37wK5m">
            <node concept="cd27G" id="As" role="lGtFl">
              <node concept="3u3nmq" id="At" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ao" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="Au" role="lGtFl">
              <node concept="3u3nmq" id="Av" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Ap" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246760" />
            <node concept="cd27G" id="Aw" role="lGtFl">
              <node concept="3u3nmq" id="Ax" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Aq" role="37wK5m">
            <property role="Xl_RC" value="global" />
            <node concept="cd27G" id="Ay" role="lGtFl">
              <node concept="3u3nmq" id="Az" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ar" role="lGtFl">
            <node concept="3u3nmq" id="A$" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="AA" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_root_0" />
      <node concept="3Tm6S6" id="AB" role="1B3o_S">
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="AD" role="33vP2m">
        <node concept="1pGfFk" id="AJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="AL" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="AQ" role="lGtFl">
              <node concept="3u3nmq" id="AR" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="AM" role="37wK5m">
            <property role="Xl_RC" value="containing root" />
            <node concept="cd27G" id="AS" role="lGtFl">
              <node concept="3u3nmq" id="AT" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="AN" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246761" />
            <node concept="cd27G" id="AU" role="lGtFl">
              <node concept="3u3nmq" id="AV" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="AO" role="37wK5m">
            <property role="Xl_RC" value="root" />
            <node concept="cd27G" id="AW" role="lGtFl">
              <node concept="3u3nmq" id="AX" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AP" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="B0" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_v" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_none_0" />
      <node concept="3Tm6S6" id="B1" role="1B3o_S">
        <node concept="cd27G" id="B5" role="lGtFl">
          <node concept="3u3nmq" id="B6" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="B7" role="lGtFl">
          <node concept="3u3nmq" id="B8" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="B3" role="33vP2m">
        <node concept="1pGfFk" id="B9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="Bb" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Bg" role="lGtFl">
              <node concept="3u3nmq" id="Bh" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Bc" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Bi" role="lGtFl">
              <node concept="3u3nmq" id="Bj" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Bd" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5404671619616246764" />
            <node concept="cd27G" id="Bk" role="lGtFl">
              <node concept="3u3nmq" id="Bl" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="Be" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <node concept="cd27G" id="Bm" role="lGtFl">
              <node concept="3u3nmq" id="Bn" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bf" role="lGtFl">
            <node concept="3u3nmq" id="Bo" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bp" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B4" role="lGtFl">
        <node concept="3u3nmq" id="Bq" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_w" role="1B3o_S">
      <node concept="cd27G" id="Br" role="lGtFl">
        <node concept="3u3nmq" id="Bs" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="Bt" role="lGtFl">
        <node concept="3u3nmq" id="Bu" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_y" role="jymVt">
      <node concept="cd27G" id="Bv" role="lGtFl">
        <node concept="3u3nmq" id="Bw" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <node concept="cd27G" id="BB" role="lGtFl">
          <node concept="3u3nmq" id="BC" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="By" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="BE" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="BF" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B$" role="3clF47">
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="37vLTw" id="BJ" role="3clFbG">
            <ref role="3cqZAo" node="_t" resolve="VALUE__0" />
            <node concept="cd27G" id="BL" role="lGtFl">
              <node concept="3u3nmq" id="BM" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="BN" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BI" role="lGtFl">
          <node concept="3u3nmq" id="BO" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BP" role="lGtFl">
          <node concept="3u3nmq" id="BQ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BA" role="lGtFl">
        <node concept="3u3nmq" id="BR" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_$" role="jymVt">
      <node concept="cd27G" id="BS" role="lGtFl">
        <node concept="3u3nmq" id="BT" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="BU" role="1B3o_S">
        <node concept="cd27G" id="C0" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="C2" role="lGtFl">
          <node concept="3u3nmq" id="C3" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="C4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="C6" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C5" role="lGtFl">
          <node concept="3u3nmq" id="C8" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <node concept="3cpWs6" id="C9" role="3cqZAp">
          <node concept="2YIFZM" id="Cb" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Cd" role="37wK5m">
              <ref role="3cqZAo" node="_t" resolve="VALUE__0" />
              <node concept="cd27G" id="Ch" role="lGtFl">
                <node concept="3u3nmq" id="Ci" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ce" role="37wK5m">
              <ref role="3cqZAo" node="_u" resolve="VALUE_root_0" />
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cf" role="37wK5m">
              <ref role="3cqZAo" node="_v" resolve="VALUE_none_0" />
              <node concept="cd27G" id="Cl" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cg" role="lGtFl">
              <node concept="3u3nmq" id="Cn" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cc" role="lGtFl">
            <node concept="3u3nmq" id="Co" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ca" role="lGtFl">
          <node concept="3u3nmq" id="Cp" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cq" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BZ" role="lGtFl">
        <node concept="3u3nmq" id="Cs" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_A" role="jymVt">
      <node concept="cd27G" id="Ct" role="lGtFl">
        <node concept="3u3nmq" id="Cu" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_B" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <node concept="cd27G" id="CA" role="lGtFl">
          <node concept="3u3nmq" id="CB" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CD" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="CE" role="lGtFl">
          <node concept="3u3nmq" id="CF" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="CG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="CJ" role="lGtFl">
            <node concept="3u3nmq" id="CK" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="CL" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CI" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cz" role="3clF47">
        <node concept="3clFbJ" id="CO" role="3cqZAp">
          <node concept="3clFbS" id="CS" role="3clFbx">
            <node concept="3cpWs6" id="CV" role="3cqZAp">
              <node concept="37vLTw" id="CX" role="3cqZAk">
                <ref role="3cqZAo" node="_t" resolve="VALUE__0" />
                <node concept="cd27G" id="CZ" role="lGtFl">
                  <node concept="3u3nmq" id="D0" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CY" role="lGtFl">
                <node concept="3u3nmq" id="D1" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CW" role="lGtFl">
              <node concept="3u3nmq" id="D2" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CT" role="3clFbw">
            <node concept="10Nm6u" id="D3" role="3uHU7w">
              <node concept="cd27G" id="D6" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D4" role="3uHU7B">
              <ref role="3cqZAo" node="Cy" resolve="string" />
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Da" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CU" role="lGtFl">
            <node concept="3u3nmq" id="Db" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="CP" role="3cqZAp">
          <node concept="37vLTw" id="Dc" role="3KbGdf">
            <ref role="3cqZAo" node="Cy" resolve="string" />
            <node concept="cd27G" id="Dg" role="lGtFl">
              <node concept="3u3nmq" id="Dh" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dd" role="3KbHQx">
            <node concept="Xl_RD" id="Di" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
              <node concept="cd27G" id="Dl" role="lGtFl">
                <node concept="3u3nmq" id="Dm" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dj" role="3Kbo56">
              <node concept="3cpWs6" id="Dn" role="3cqZAp">
                <node concept="37vLTw" id="Dp" role="3cqZAk">
                  <ref role="3cqZAo" node="_u" resolve="VALUE_root_0" />
                  <node concept="cd27G" id="Dr" role="lGtFl">
                    <node concept="3u3nmq" id="Ds" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dq" role="lGtFl">
                  <node concept="3u3nmq" id="Dt" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Do" role="lGtFl">
                <node concept="3u3nmq" id="Du" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dk" role="lGtFl">
              <node concept="3u3nmq" id="Dv" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="De" role="3KbHQx">
            <node concept="Xl_RD" id="Dw" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <node concept="cd27G" id="Dz" role="lGtFl">
                <node concept="3u3nmq" id="D$" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dx" role="3Kbo56">
              <node concept="3cpWs6" id="D_" role="3cqZAp">
                <node concept="37vLTw" id="DB" role="3cqZAk">
                  <ref role="3cqZAo" node="_v" resolve="VALUE_none_0" />
                  <node concept="cd27G" id="DD" role="lGtFl">
                    <node concept="3u3nmq" id="DE" role="cd27D">
                      <property role="3u3nmv" value="5404671619616246759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DC" role="lGtFl">
                  <node concept="3u3nmq" id="DF" role="cd27D">
                    <property role="3u3nmv" value="5404671619616246759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DG" role="cd27D">
                  <property role="3u3nmv" value="5404671619616246759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dy" role="lGtFl">
              <node concept="3u3nmq" id="DH" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="DI" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CQ" role="3cqZAp">
          <node concept="10Nm6u" id="DJ" role="3cqZAk">
            <node concept="cd27G" id="DL" role="lGtFl">
              <node concept="3u3nmq" id="DM" role="cd27D">
                <property role="3u3nmv" value="5404671619616246759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="DN" role="cd27D">
              <property role="3u3nmv" value="5404671619616246759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CR" role="lGtFl">
          <node concept="3u3nmq" id="DO" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DP" role="lGtFl">
          <node concept="3u3nmq" id="DQ" role="cd27D">
            <property role="3u3nmv" value="5404671619616246759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C_" role="lGtFl">
        <node concept="3u3nmq" id="DR" role="cd27D">
          <property role="3u3nmv" value="5404671619616246759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_C" role="lGtFl">
      <node concept="3u3nmq" id="DS" role="cd27D">
        <property role="3u3nmv" value="5404671619616246759" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="DT">
    <node concept="39e2AJ" id="DU" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="DY" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj2" resolve="Cardinality" />
        <node concept="385nmt" id="E4" role="385vvn">
          <property role="385vuF" value="Cardinality" />
          <node concept="2$VJBW" id="E6" role="385v07">
            <property role="2$VJBR" value="1084197782722" />
            <node concept="2x4n5u" id="E7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="E8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E5" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
      <node concept="39e2AG" id="DZ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_h" resolve="ChildrenIncomingReferencesPolicy" />
        <node concept="385nmt" id="E9" role="385vvn">
          <property role="385vuF" value="ChildrenIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="Eb" role="385v07">
            <property role="2$VJBR" value="3220559764717766993" />
            <node concept="2x4n5u" id="Ec" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Ed" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ea" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="E0" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
        <node concept="385nmt" id="Ee" role="385vvn">
          <property role="385vuF" value="EnumerationMemberIdentifierPolicy" />
          <node concept="2$VJBW" id="Eg" role="385v07">
            <property role="2$VJBR" value="1197590884613" />
            <node concept="2x4n5u" id="Eh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Ei" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ef" role="39e2AY">
          <ref role="39e2AS" node="oa" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="E1" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E3S" resolve="InstanceIncomingReferencesPolicy" />
        <node concept="385nmt" id="Ej" role="385vvn">
          <property role="385vuF" value="InstanceIncomingReferencesPolicy" />
          <node concept="2$VJBW" id="El" role="385v07">
            <property role="2$VJBR" value="8087047305080774904" />
            <node concept="2x4n5u" id="Em" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="En" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ek" role="39e2AY">
          <ref role="39e2AS" node="sT" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="E2" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
        <node concept="385nmt" id="Eo" role="385vvn">
          <property role="385vuF" value="LinkMetaclass" />
          <node concept="2$VJBW" id="Eq" role="385v07">
            <property role="2$VJBR" value="1084199179703" />
            <node concept="2x4n5u" id="Er" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Es" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ep" role="39e2AY">
          <ref role="39e2AS" node="xp" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
      <node concept="39e2AG" id="E3" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JB" resolve="StaticScope" />
        <node concept="385nmt" id="Et" role="385vvn">
          <property role="385vuF" value="StaticScope" />
          <node concept="2$VJBW" id="Ev" role="385v07">
            <property role="2$VJBR" value="5404671619616246759" />
            <node concept="2x4n5u" id="Ew" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="Ex" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Eu" role="39e2AY">
          <ref role="39e2AS" node="_r" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="DV" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="Ey" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj3" />
        <node concept="385nmt" id="EO" role="385vvn">
          <property role="385vuF" value="0..1" />
          <node concept="2$VJBW" id="EQ" role="385v07">
            <property role="2$VJBR" value="1084197782723" />
            <node concept="2x4n5u" id="ER" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="ES" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="EP" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="VALUE_01_0" />
        </node>
      </node>
      <node concept="39e2AG" id="Ez" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj5" />
        <node concept="385nmt" id="ET" role="385vvn">
          <property role="385vuF" value="0..n" />
          <node concept="2$VJBW" id="EV" role="385v07">
            <property role="2$VJBR" value="1084197782725" />
            <node concept="2x4n5u" id="EW" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="EX" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="EU" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="VALUE_0n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="E$" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj4" />
        <node concept="385nmt" id="EY" role="385vvn">
          <property role="385vuF" value="1" />
          <node concept="2$VJBW" id="F0" role="385v07">
            <property role="2$VJBR" value="1084197782724" />
            <node concept="2x4n5u" id="F1" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="F2" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="EZ" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="VALUE_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="E_" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJekj6" />
        <node concept="385nmt" id="F3" role="385vvn">
          <property role="385vuF" value="1..n" />
          <node concept="2$VJBW" id="F5" role="385v07">
            <property role="2$VJBR" value="1084197782726" />
            <node concept="2x4n5u" id="F6" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="F7" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F4" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="VALUE_1n_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EA" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmT" />
        <node concept="385nmt" id="F8" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="2$VJBW" id="Fa" role="385v07">
            <property role="2$VJBR" value="1084199179705" />
            <node concept="2x4n5u" id="Fb" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Fc" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F9" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="VALUE_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EB" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_i" />
        <node concept="385nmt" id="Fd" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="Ff" role="385v07">
            <property role="2$VJBR" value="3220559764717766994" />
            <node concept="2x4n5u" id="Fg" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Fh" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Fe" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="EC" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7E9M" />
        <node concept="385nmt" id="Fi" role="385vvn">
          <property role="385vuF" value="allowed" />
          <node concept="2$VJBW" id="Fk" role="385v07">
            <property role="2$VJBR" value="8087047305080775282" />
            <node concept="2x4n5u" id="Fl" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Fm" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Fj" role="39e2AY">
          <ref role="39e2AS" node="sV" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="ED" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JD" />
        <node concept="385nmt" id="Fn" role="385vvn">
          <property role="385vuF" value="containing root" />
          <node concept="2$VJBW" id="Fp" role="385v07">
            <property role="2$VJBR" value="5404671619616246761" />
            <node concept="2x4n5u" id="Fq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Fr" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Fo" role="39e2AY">
          <ref role="39e2AS" node="_u" resolve="VALUE_root_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EE" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZpEz" />
        <node concept="385nmt" id="Fs" role="385vvn">
          <property role="385vuF" value="custom" />
          <node concept="2$VJBW" id="Fu" role="385v07">
            <property role="2$VJBR" value="1197591075491" />
            <node concept="2x4n5u" id="Fv" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Fw" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ft" role="39e2AY">
          <ref role="39e2AS" node="oe" resolve="VALUE_custom_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EF" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlZj6Q" />
        <node concept="385nmt" id="Fx" role="385vvn">
          <property role="385vuF" value="derive from internal value" />
          <node concept="2$VJBW" id="Fz" role="385v07">
            <property role="2$VJBR" value="1197591048630" />
            <node concept="2x4n5u" id="F$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="F_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Fy" role="39e2AY">
          <ref role="39e2AS" node="od" resolve="VALUE_derive_from_internal_value_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EG" role="39e3Y0">
        <ref role="39e2AK" to="tpce:hrlYF46" />
        <node concept="385nmt" id="FA" role="385vvn">
          <property role="385vuF" value="derive from presentation" />
          <node concept="2$VJBW" id="FC" role="385v07">
            <property role="2$VJBR" value="1197590884614" />
            <node concept="2x4n5u" id="FD" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="FE" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FB" role="39e2AY">
          <ref role="39e2AS" node="oc" resolve="VALUE_derive_from_presentation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EH" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_m" />
        <node concept="385nmt" id="FF" role="385vvn">
          <property role="385vuF" value="enforce `forbidden'" />
          <node concept="2$VJBW" id="FH" role="385v07">
            <property role="2$VJBR" value="3220559764717766998" />
            <node concept="2x4n5u" id="FI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="FJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FG" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="VALUE_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EI" role="39e3Y0">
        <ref role="39e2AK" to="tpce:2MLIwFLUK_j" />
        <node concept="385nmt" id="FK" role="385vvn">
          <property role="385vuF" value="enforce `same root only'" />
          <node concept="2$VJBW" id="FM" role="385v07">
            <property role="2$VJBR" value="3220559764717766995" />
            <node concept="2x4n5u" id="FN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="FO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FL" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="VALUE_local_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EJ" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbS" />
        <node concept="385nmt" id="FP" role="385vvn">
          <property role="385vuF" value="forbidden" />
          <node concept="2$VJBW" id="FR" role="385v07">
            <property role="2$VJBR" value="8087047305080775416" />
            <node concept="2x4n5u" id="FS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="FT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FQ" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="VALUE_forbidden_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EK" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JC" />
        <node concept="385nmt" id="FU" role="385vvn">
          <property role="385vuF" value="global" />
          <node concept="2$VJBW" id="FW" role="385v07">
            <property role="2$VJBR" value="5404671619616246760" />
            <node concept="2x4n5u" id="FX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="FY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FV" role="39e2AY">
          <ref role="39e2AS" node="_t" resolve="VALUE__0" />
        </node>
      </node>
      <node concept="39e2AG" id="EL" role="39e3Y0">
        <ref role="39e2AK" to="tpce:4G1g3fIR8JG" />
        <node concept="385nmt" id="FZ" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="2$VJBW" id="G1" role="385v07">
            <property role="2$VJBR" value="5404671619616246764" />
            <node concept="2x4n5u" id="G2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="G3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G0" role="39e2AY">
          <ref role="39e2AS" node="_v" resolve="VALUE_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EM" role="39e3Y0">
        <ref role="39e2AK" to="tpce:fLJjDmS" />
        <node concept="385nmt" id="G4" role="385vvn">
          <property role="385vuF" value="reference" />
          <node concept="2$VJBW" id="G6" role="385v07">
            <property role="2$VJBR" value="1084199179704" />
            <node concept="2x4n5u" id="G7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="G8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G5" role="39e2AY">
          <ref role="39e2AS" node="xr" resolve="VALUE_reference_0" />
        </node>
      </node>
      <node concept="39e2AG" id="EN" role="39e3Y0">
        <ref role="39e2AK" to="tpce:70UXEPd7EbO" />
        <node concept="385nmt" id="G9" role="385vvn">
          <property role="385vuF" value="same root only" />
          <node concept="2$VJBW" id="Gb" role="385v07">
            <property role="2$VJBR" value="8087047305080775412" />
            <node concept="2x4n5u" id="Gc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="Gd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ga" role="39e2AY">
          <ref role="39e2AS" node="sW" resolve="VALUE_local_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="DW" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="Ge" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Gf" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="DX" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="Gg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Gh" role="39e2AY">
          <ref role="39e2AS" node="Lk" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gi">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="Gj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="GN" role="1B3o_S" />
      <node concept="3uibUv" id="GO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclaration" />
      <node concept="3Tm1VV" id="GP" role="1B3o_S" />
      <node concept="10Oyi0" id="GQ" role="1tU5fm" />
      <node concept="3cmrfG" id="GR" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregationLinkDeclarationScopeKind" />
      <node concept="3Tm1VV" id="GS" role="1B3o_S" />
      <node concept="10Oyi0" id="GT" role="1tU5fm" />
      <node concept="3cmrfG" id="GU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo" />
      <node concept="3Tm1VV" id="GV" role="1B3o_S" />
      <node concept="10Oyi0" id="GW" role="1tU5fm" />
      <node concept="3cmrfG" id="GX" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_AttributedConcept" />
      <node concept="3Tm1VV" id="GY" role="1B3o_S" />
      <node concept="10Oyi0" id="GZ" role="1tU5fm" />
      <node concept="3cmrfG" id="H0" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="Go" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeInfo_IsMultiple" />
      <node concept="3Tm1VV" id="H1" role="1B3o_S" />
      <node concept="10Oyi0" id="H2" role="1tU5fm" />
      <node concept="3cmrfG" id="H3" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDeclaration" />
      <node concept="3Tm1VV" id="H4" role="1B3o_S" />
      <node concept="10Oyi0" id="H5" role="1tU5fm" />
      <node concept="3cmrfG" id="H6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstrainedDataTypeDeclaration" />
      <node concept="3Tm1VV" id="H7" role="1B3o_S" />
      <node concept="10Oyi0" id="H8" role="1tU5fm" />
      <node concept="3cmrfG" id="H9" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataTypeDeclaration" />
      <node concept="3Tm1VV" id="Ha" role="1B3o_S" />
      <node concept="10Oyi0" id="Hb" role="1tU5fm" />
      <node concept="3cmrfG" id="Hc" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedNodeAnnotation" />
      <node concept="3Tm1VV" id="Hd" role="1B3o_S" />
      <node concept="10Oyi0" id="He" role="1tU5fm" />
      <node concept="3cmrfG" id="Hf" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjective" />
      <node concept="3Tm1VV" id="Hg" role="1B3o_S" />
      <node concept="10Oyi0" id="Hh" role="1tU5fm" />
      <node concept="3cmrfG" id="Hi" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationObjectiveRef" />
      <node concept="3Tm1VV" id="Hj" role="1B3o_S" />
      <node concept="10Oyi0" id="Hk" role="1tU5fm" />
      <node concept="3cmrfG" id="Hl" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentedNodeAnnotation" />
      <node concept="3Tm1VV" id="Hm" role="1B3o_S" />
      <node concept="10Oyi0" id="Hn" role="1tU5fm" />
      <node concept="3cmrfG" id="Ho" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationDataTypeDeclaration" />
      <node concept="3Tm1VV" id="Hp" role="1B3o_S" />
      <node concept="10Oyi0" id="Hq" role="1tU5fm" />
      <node concept="3cmrfG" id="Hr" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumerationMemberDeclaration" />
      <node concept="3Tm1VV" id="Hs" role="1B3o_S" />
      <node concept="10Oyi0" id="Ht" role="1tU5fm" />
      <node concept="3cmrfG" id="Hu" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConceptAspect" />
      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
      <node concept="10Oyi0" id="Hw" role="1tU5fm" />
      <node concept="3cmrfG" id="Hx" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="Gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStructureDeprecatable" />
      <node concept="3Tm1VV" id="Hy" role="1B3o_S" />
      <node concept="10Oyi0" id="Hz" role="1tU5fm" />
      <node concept="3cmrfG" id="H$" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="G$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptDeclaration" />
      <node concept="3Tm1VV" id="H_" role="1B3o_S" />
      <node concept="10Oyi0" id="HA" role="1tU5fm" />
      <node concept="3cmrfG" id="HB" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="G_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InterfaceConceptReference" />
      <node concept="3Tm1VV" id="HC" role="1B3o_S" />
      <node concept="10Oyi0" id="HD" role="1tU5fm" />
      <node concept="3cmrfG" id="HE" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="GA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LinkDeclaration" />
      <node concept="3Tm1VV" id="HF" role="1B3o_S" />
      <node concept="10Oyi0" id="HG" role="1tU5fm" />
      <node concept="3cmrfG" id="HH" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="GB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimitiveDataTypeDeclaration" />
      <node concept="3Tm1VV" id="HI" role="1B3o_S" />
      <node concept="10Oyi0" id="HJ" role="1tU5fm" />
      <node concept="3cmrfG" id="HK" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="GC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyDeclaration" />
      <node concept="3Tm1VV" id="HL" role="1B3o_S" />
      <node concept="10Oyi0" id="HM" role="1tU5fm" />
      <node concept="3cmrfG" id="HN" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="GD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefPresentationTemplate" />
      <node concept="3Tm1VV" id="HO" role="1B3o_S" />
      <node concept="10Oyi0" id="HP" role="1tU5fm" />
      <node concept="3cmrfG" id="HQ" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="GE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceLinkDeclartionScopeKind" />
      <node concept="3Tm1VV" id="HR" role="1B3o_S" />
      <node concept="10Oyi0" id="HS" role="1tU5fm" />
      <node concept="3cmrfG" id="HT" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="GF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmartReferenceAttribute" />
      <node concept="3Tm1VV" id="HU" role="1B3o_S" />
      <node concept="10Oyi0" id="HV" role="1tU5fm" />
      <node concept="3cmrfG" id="HW" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="GG" role="jymVt" />
    <node concept="3clFbW" id="GH" role="jymVt">
      <node concept="3cqZAl" id="HX" role="3clF45" />
      <node concept="3Tm1VV" id="HY" role="1B3o_S" />
      <node concept="3clFbS" id="HZ" role="3clF47">
        <node concept="3cpWs8" id="I0" role="3cqZAp">
          <node concept="3cpWsn" id="Iq" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Ir" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Is" role="33vP2m">
              <node concept="1pGfFk" id="It" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="Iu" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Iv" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Iz" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
              <node concept="37vLTw" id="I$" role="37wK5m">
                <ref role="3cqZAo" node="Gk" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IC" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08a31L" />
              </node>
              <node concept="37vLTw" id="ID" role="37wK5m">
                <ref role="3cqZAo" node="Gl" resolve="AggregationLinkDeclarationScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IH" role="37wK5m">
                <property role="1adDun" value="0x29889a701b928195L" />
              </node>
              <node concept="37vLTw" id="II" role="37wK5m">
                <ref role="3cqZAo" node="Gm" resolve="AttributeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IM" role="37wK5m">
                <property role="1adDun" value="0x5405fd03496acb49L" />
              </node>
              <node concept="37vLTw" id="IN" role="37wK5m">
                <ref role="3cqZAo" node="Gn" resolve="AttributeInfo_AttributedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IR" role="37wK5m">
                <property role="1adDun" value="0x5405fd034959f7dcL" />
              </node>
              <node concept="37vLTw" id="IS" role="37wK5m">
                <ref role="3cqZAo" node="Go" resolve="AttributeInfo_IsMultiple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="IW" role="37wK5m">
                <property role="1adDun" value="0xf979ba0450L" />
              </node>
              <node concept="37vLTw" id="IX" role="37wK5m">
                <ref role="3cqZAo" node="Gp" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="J1" role="37wK5m">
                <property role="1adDun" value="0xfc268c7a37L" />
              </node>
              <node concept="37vLTw" id="J2" role="37wK5m">
                <ref role="3cqZAo" node="Gq" resolve="ConstrainedDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="J6" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
              <node concept="37vLTw" id="J7" role="37wK5m">
                <ref role="3cqZAo" node="Gr" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Jb" role="37wK5m">
                <property role="1adDun" value="0x11d0a70ae54L" />
              </node>
              <node concept="37vLTw" id="Jc" role="37wK5m">
                <ref role="3cqZAo" node="Gs" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
              <node concept="37vLTw" id="Jh" role="37wK5m">
                <ref role="3cqZAo" node="Gt" resolve="DocumentationObjective" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Jl" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
              </node>
              <node concept="37vLTw" id="Jm" role="37wK5m">
                <ref role="3cqZAo" node="Gu" resolve="DocumentationObjectiveRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Jq" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
              </node>
              <node concept="37vLTw" id="Jr" role="37wK5m">
                <ref role="3cqZAo" node="Gv" resolve="DocumentedNodeAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfbL" />
              </node>
              <node concept="37vLTw" id="Jw" role="37wK5m">
                <ref role="3cqZAo" node="Gw" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="J$" role="37wK5m">
                <property role="1adDun" value="0xfc321331b2L" />
              </node>
              <node concept="37vLTw" id="J_" role="37wK5m">
                <ref role="3cqZAo" node="Gx" resolve="EnumerationMemberDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="JD" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
              <node concept="37vLTw" id="JE" role="37wK5m">
                <ref role="3cqZAo" node="Gy" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="JI" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
              <node concept="37vLTw" id="JJ" role="37wK5m">
                <ref role="3cqZAo" node="Gz" resolve="IStructureDeprecatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="JN" role="37wK5m">
                <property role="1adDun" value="0x1103556dcafL" />
              </node>
              <node concept="37vLTw" id="JO" role="37wK5m">
                <ref role="3cqZAo" node="G$" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="JS" role="37wK5m">
                <property role="1adDun" value="0x110356fc618L" />
              </node>
              <node concept="37vLTw" id="JT" role="37wK5m">
                <ref role="3cqZAo" node="G_" resolve="InterfaceConceptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="JX" role="37wK5m">
                <property role="1adDun" value="0xf979bd086aL" />
              </node>
              <node concept="37vLTw" id="JY" role="37wK5m">
                <ref role="3cqZAo" node="GA" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="K2" role="37wK5m">
                <property role="1adDun" value="0xfc3652de27L" />
              </node>
              <node concept="37vLTw" id="K3" role="37wK5m">
                <ref role="3cqZAo" node="GB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="K7" role="37wK5m">
                <property role="1adDun" value="0xf979bd086bL" />
              </node>
              <node concept="37vLTw" id="K8" role="37wK5m">
                <ref role="3cqZAo" node="GC" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Kc" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d66855eL" />
              </node>
              <node concept="37vLTw" id="Kd" role="37wK5m">
                <ref role="3cqZAo" node="GD" resolve="RefPresentationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Kh" role="37wK5m">
                <property role="1adDun" value="0x4f57884e07c08838L" />
              </node>
              <node concept="37vLTw" id="Ki" role="37wK5m">
                <ref role="3cqZAo" node="GE" resolve="ReferenceLinkDeclartionScopeKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="Iq" resolve="builder" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="Km" role="37wK5m">
                <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
              </node>
              <node concept="37vLTw" id="Kn" role="37wK5m">
                <ref role="3cqZAo" node="GF" resolve="SmartReferenceAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <node concept="37vLTI" id="Ko" role="3clFbG">
            <node concept="2OqwBi" id="Kp" role="37vLTx">
              <node concept="37vLTw" id="Kr" role="2Oq$k0">
                <ref role="3cqZAo" node="Iq" resolve="builder" />
              </node>
              <node concept="liA8E" id="Ks" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Kq" role="37vLTJ">
              <ref role="3cqZAo" node="Gj" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GI" role="jymVt" />
    <node concept="3clFb_" id="GJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Kt" role="3clF45" />
      <node concept="3clFbS" id="Ku" role="3clF47">
        <node concept="3cpWs6" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3cqZAk">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="K$" role="37wK5m">
                <ref role="3cqZAo" node="Kv" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kv" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="K_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GK" role="jymVt" />
    <node concept="3clFb_" id="GL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="KA" role="3clF45" />
      <node concept="3Tm1VV" id="KB" role="1B3o_S" />
      <node concept="3clFbS" id="KC" role="3clF47">
        <node concept="3cpWs6" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3cqZAk">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="KI" role="37wK5m">
                <ref role="3cqZAo" node="KD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KK">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="KL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="KM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclaration" />
      <node concept="3uibUv" id="LQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LR" role="33vP2m">
        <ref role="37wK5l" node="Lu" resolve="createDescriptorForAbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregationLinkDeclarationScopeKind" />
      <node concept="3uibUv" id="LS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LT" role="33vP2m">
        <ref role="37wK5l" node="Lv" resolve="createDescriptorForAggregationLinkDeclarationScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="KO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo" />
      <node concept="3uibUv" id="LU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LV" role="33vP2m">
        <ref role="37wK5l" node="Lw" resolve="createDescriptorForAttributeInfo" />
      </node>
    </node>
    <node concept="312cEg" id="KP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_AttributedConcept" />
      <node concept="3uibUv" id="LW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LX" role="33vP2m">
        <ref role="37wK5l" node="Lx" resolve="createDescriptorForAttributeInfo_AttributedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="KQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeInfo_IsMultiple" />
      <node concept="3uibUv" id="LY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="LZ" role="33vP2m">
        <ref role="37wK5l" node="Ly" resolve="createDescriptorForAttributeInfo_IsMultiple" />
      </node>
    </node>
    <node concept="312cEg" id="KR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDeclaration" />
      <node concept="3uibUv" id="M0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M1" role="33vP2m">
        <ref role="37wK5l" node="Lz" resolve="createDescriptorForConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstrainedDataTypeDeclaration" />
      <node concept="3uibUv" id="M2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M3" role="33vP2m">
        <ref role="37wK5l" node="L$" resolve="createDescriptorForConstrainedDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataTypeDeclaration" />
      <node concept="3uibUv" id="M4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M5" role="33vP2m">
        <ref role="37wK5l" node="L_" resolve="createDescriptorForDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedNodeAnnotation" />
      <node concept="3uibUv" id="M6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M7" role="33vP2m">
        <ref role="37wK5l" node="LA" resolve="createDescriptorForDeprecatedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="KV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjective" />
      <node concept="3uibUv" id="M8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M9" role="33vP2m">
        <ref role="37wK5l" node="LB" resolve="createDescriptorForDocumentationObjective" />
      </node>
    </node>
    <node concept="312cEg" id="KW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationObjectiveRef" />
      <node concept="3uibUv" id="Ma" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mb" role="33vP2m">
        <ref role="37wK5l" node="LC" resolve="createDescriptorForDocumentationObjectiveRef" />
      </node>
    </node>
    <node concept="312cEg" id="KX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentedNodeAnnotation" />
      <node concept="3uibUv" id="Mc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Md" role="33vP2m">
        <ref role="37wK5l" node="LD" resolve="createDescriptorForDocumentedNodeAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="KY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationDataTypeDeclaration" />
      <node concept="3uibUv" id="Me" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mf" role="33vP2m">
        <ref role="37wK5l" node="LE" resolve="createDescriptorForEnumerationDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="KZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumerationMemberDeclaration" />
      <node concept="3uibUv" id="Mg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mh" role="33vP2m">
        <ref role="37wK5l" node="LF" resolve="createDescriptorForEnumerationMemberDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="L0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConceptAspect" />
      <node concept="3uibUv" id="Mi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mj" role="33vP2m">
        <ref role="37wK5l" node="LG" resolve="createDescriptorForIConceptAspect" />
      </node>
    </node>
    <node concept="312cEg" id="L1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStructureDeprecatable" />
      <node concept="3uibUv" id="Mk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ml" role="33vP2m">
        <ref role="37wK5l" node="LH" resolve="createDescriptorForIStructureDeprecatable" />
      </node>
    </node>
    <node concept="312cEg" id="L2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptDeclaration" />
      <node concept="3uibUv" id="Mm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mn" role="33vP2m">
        <ref role="37wK5l" node="LI" resolve="createDescriptorForInterfaceConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="L3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInterfaceConceptReference" />
      <node concept="3uibUv" id="Mo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mp" role="33vP2m">
        <ref role="37wK5l" node="LJ" resolve="createDescriptorForInterfaceConceptReference" />
      </node>
    </node>
    <node concept="312cEg" id="L4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLinkDeclaration" />
      <node concept="3uibUv" id="Mq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mr" role="33vP2m">
        <ref role="37wK5l" node="LK" resolve="createDescriptorForLinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="L5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitiveDataTypeDeclaration" />
      <node concept="3uibUv" id="Ms" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mt" role="33vP2m">
        <ref role="37wK5l" node="LL" resolve="createDescriptorForPrimitiveDataTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="L6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyDeclaration" />
      <node concept="3uibUv" id="Mu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mv" role="33vP2m">
        <ref role="37wK5l" node="LM" resolve="createDescriptorForPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="L7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefPresentationTemplate" />
      <node concept="3uibUv" id="Mw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mx" role="33vP2m">
        <ref role="37wK5l" node="LN" resolve="createDescriptorForRefPresentationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="L8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceLinkDeclartionScopeKind" />
      <node concept="3uibUv" id="My" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Mz" role="33vP2m">
        <ref role="37wK5l" node="LO" resolve="createDescriptorForReferenceLinkDeclartionScopeKind" />
      </node>
    </node>
    <node concept="312cEg" id="L9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmartReferenceAttribute" />
      <node concept="3uibUv" id="M$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="M_" role="33vP2m">
        <ref role="37wK5l" node="LP" resolve="createDescriptorForSmartReferenceAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="La" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCardinality" />
      <node concept="3uibUv" id="MA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="MB" role="33vP2m">
        <node concept="1pGfFk" id="MC" role="2ShVmc">
          <ref role="37wK5l" node="ee" resolve="EnumerationDescriptor_Cardinality" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Lb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChildrenIncomingReferencesPolicy" />
      <node concept="3uibUv" id="MD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ME" role="33vP2m">
        <node concept="1pGfFk" id="MF" role="2ShVmc">
          <ref role="37wK5l" node="jE" resolve="EnumerationDescriptor_ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Lc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEnumerationMemberIdentifierPolicy" />
      <node concept="3uibUv" id="MG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="MH" role="33vP2m">
        <node concept="1pGfFk" id="MI" role="2ShVmc">
          <ref role="37wK5l" node="oa" resolve="EnumerationDescriptor_EnumerationMemberIdentifierPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Ld" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationInstanceIncomingReferencesPolicy" />
      <node concept="3uibUv" id="MJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="MK" role="33vP2m">
        <node concept="1pGfFk" id="ML" role="2ShVmc">
          <ref role="37wK5l" node="sT" resolve="EnumerationDescriptor_InstanceIncomingReferencesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Le" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLinkMetaclass" />
      <node concept="3uibUv" id="MM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="MN" role="33vP2m">
        <node concept="1pGfFk" id="MO" role="2ShVmc">
          <ref role="37wK5l" node="xp" resolve="EnumerationDescriptor_LinkMetaclass" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Lf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStaticScope" />
      <node concept="3uibUv" id="MP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="MQ" role="33vP2m">
        <node concept="1pGfFk" id="MR" role="2ShVmc">
          <ref role="37wK5l" node="_r" resolve="EnumerationDescriptor_StaticScope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Lg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeIDNumber" />
      <node concept="3uibUv" id="MS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="MT" role="33vP2m">
        <node concept="1pGfFk" id="MU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="MV" role="37wK5m">
            <property role="1adDun" value="0xc72da2b97cce4447L" />
          </node>
          <node concept="1adDum" id="MW" role="37wK5m">
            <property role="1adDun" value="0x8389f407dc1158b7L" />
          </node>
          <node concept="1adDum" id="MX" role="37wK5m">
            <property role="1adDun" value="0x3b4187227177134aL" />
          </node>
          <node concept="Xl_RD" id="MY" role="37wK5m">
            <property role="Xl_RC" value="IDNumber" />
          </node>
          <node concept="Xl_RD" id="MZ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/4269842503726207818" />
          </node>
          <node concept="Xl_RD" id="N0" role="37wK5m">
            <property role="Xl_RC" value="-?[0-9]+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Lh" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="N1" role="1B3o_S" />
      <node concept="3uibUv" id="N2" role="1tU5fm">
        <ref role="3uigEE" node="Gi" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Li" role="1B3o_S" />
    <node concept="2tJIrI" id="Lj" role="jymVt" />
    <node concept="3clFbW" id="Lk" role="jymVt">
      <node concept="3cqZAl" id="N3" role="3clF45" />
      <node concept="3Tm1VV" id="N4" role="1B3o_S" />
      <node concept="3clFbS" id="N5" role="3clF47">
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="37vLTI" id="N7" role="3clFbG">
            <node concept="2ShNRf" id="N8" role="37vLTx">
              <node concept="1pGfFk" id="Na" role="2ShVmc">
                <ref role="37wK5l" node="GH" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="N9" role="37vLTJ">
              <ref role="3cqZAo" node="Lh" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ll" role="jymVt" />
    <node concept="3clFb_" id="Lm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Nb" role="3clF47">
        <node concept="3cpWs6" id="Nf" role="3cqZAp">
          <node concept="2YIFZM" id="Ng" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="Nh" role="37wK5m">
              <ref role="3cqZAo" node="KM" resolve="myConceptAbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Ni" role="37wK5m">
              <ref role="3cqZAo" node="KN" resolve="myConceptAggregationLinkDeclarationScopeKind" />
            </node>
            <node concept="37vLTw" id="Nj" role="37wK5m">
              <ref role="3cqZAo" node="KO" resolve="myConceptAttributeInfo" />
            </node>
            <node concept="37vLTw" id="Nk" role="37wK5m">
              <ref role="3cqZAo" node="KP" resolve="myConceptAttributeInfo_AttributedConcept" />
            </node>
            <node concept="37vLTw" id="Nl" role="37wK5m">
              <ref role="3cqZAo" node="KQ" resolve="myConceptAttributeInfo_IsMultiple" />
            </node>
            <node concept="37vLTw" id="Nm" role="37wK5m">
              <ref role="3cqZAo" node="KR" resolve="myConceptConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Nn" role="37wK5m">
              <ref role="3cqZAo" node="KS" resolve="myConceptConstrainedDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="No" role="37wK5m">
              <ref role="3cqZAo" node="KT" resolve="myConceptDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Np" role="37wK5m">
              <ref role="3cqZAo" node="KU" resolve="myConceptDeprecatedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Nq" role="37wK5m">
              <ref role="3cqZAo" node="KV" resolve="myConceptDocumentationObjective" />
            </node>
            <node concept="37vLTw" id="Nr" role="37wK5m">
              <ref role="3cqZAo" node="KW" resolve="myConceptDocumentationObjectiveRef" />
            </node>
            <node concept="37vLTw" id="Ns" role="37wK5m">
              <ref role="3cqZAo" node="KX" resolve="myConceptDocumentedNodeAnnotation" />
            </node>
            <node concept="37vLTw" id="Nt" role="37wK5m">
              <ref role="3cqZAo" node="KY" resolve="myConceptEnumerationDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="Nu" role="37wK5m">
              <ref role="3cqZAo" node="KZ" resolve="myConceptEnumerationMemberDeclaration" />
            </node>
            <node concept="37vLTw" id="Nv" role="37wK5m">
              <ref role="3cqZAo" node="L0" resolve="myConceptIConceptAspect" />
            </node>
            <node concept="37vLTw" id="Nw" role="37wK5m">
              <ref role="3cqZAo" node="L1" resolve="myConceptIStructureDeprecatable" />
            </node>
            <node concept="37vLTw" id="Nx" role="37wK5m">
              <ref role="3cqZAo" node="L2" resolve="myConceptInterfaceConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="Ny" role="37wK5m">
              <ref role="3cqZAo" node="L3" resolve="myConceptInterfaceConceptReference" />
            </node>
            <node concept="37vLTw" id="Nz" role="37wK5m">
              <ref role="3cqZAo" node="L4" resolve="myConceptLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="N$" role="37wK5m">
              <ref role="3cqZAo" node="L5" resolve="myConceptPrimitiveDataTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="N_" role="37wK5m">
              <ref role="3cqZAo" node="L6" resolve="myConceptPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="NA" role="37wK5m">
              <ref role="3cqZAo" node="L7" resolve="myConceptRefPresentationTemplate" />
            </node>
            <node concept="37vLTw" id="NB" role="37wK5m">
              <ref role="3cqZAo" node="L8" resolve="myConceptReferenceLinkDeclartionScopeKind" />
            </node>
            <node concept="37vLTw" id="NC" role="37wK5m">
              <ref role="3cqZAo" node="L9" resolve="myConceptSmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nc" role="1B3o_S" />
      <node concept="3uibUv" id="Nd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ND" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ln" role="jymVt" />
    <node concept="3clFb_" id="Lo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="NE" role="1B3o_S" />
      <node concept="37vLTG" id="NF" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="NK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="NG" role="3clF47">
        <node concept="3KaCP$" id="NL" role="3cqZAp">
          <node concept="3KbdKl" id="NM" role="3KbHQx">
            <node concept="3clFbS" id="Oc" role="3Kbo56">
              <node concept="3cpWs6" id="Oe" role="3cqZAp">
                <node concept="37vLTw" id="Of" role="3cqZAk">
                  <ref role="3cqZAo" node="KM" resolve="myConceptAbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Od" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gk" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="NN" role="3KbHQx">
            <node concept="3clFbS" id="Og" role="3Kbo56">
              <node concept="3cpWs6" id="Oi" role="3cqZAp">
                <node concept="37vLTw" id="Oj" role="3cqZAk">
                  <ref role="3cqZAo" node="KN" resolve="myConceptAggregationLinkDeclarationScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Oh" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gl" resolve="AggregationLinkDeclarationScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="NO" role="3KbHQx">
            <node concept="3clFbS" id="Ok" role="3Kbo56">
              <node concept="3cpWs6" id="Om" role="3cqZAp">
                <node concept="37vLTw" id="On" role="3cqZAk">
                  <ref role="3cqZAo" node="KO" resolve="myConceptAttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ol" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gm" resolve="AttributeInfo" />
            </node>
          </node>
          <node concept="3KbdKl" id="NP" role="3KbHQx">
            <node concept="3clFbS" id="Oo" role="3Kbo56">
              <node concept="3cpWs6" id="Oq" role="3cqZAp">
                <node concept="37vLTw" id="Or" role="3cqZAk">
                  <ref role="3cqZAo" node="KP" resolve="myConceptAttributeInfo_AttributedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Op" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gn" resolve="AttributeInfo_AttributedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="NQ" role="3KbHQx">
            <node concept="3clFbS" id="Os" role="3Kbo56">
              <node concept="3cpWs6" id="Ou" role="3cqZAp">
                <node concept="37vLTw" id="Ov" role="3cqZAk">
                  <ref role="3cqZAo" node="KQ" resolve="myConceptAttributeInfo_IsMultiple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ot" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Go" resolve="AttributeInfo_IsMultiple" />
            </node>
          </node>
          <node concept="3KbdKl" id="NR" role="3KbHQx">
            <node concept="3clFbS" id="Ow" role="3Kbo56">
              <node concept="3cpWs6" id="Oy" role="3cqZAp">
                <node concept="37vLTw" id="Oz" role="3cqZAk">
                  <ref role="3cqZAo" node="KR" resolve="myConceptConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ox" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gp" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="NS" role="3KbHQx">
            <node concept="3clFbS" id="O$" role="3Kbo56">
              <node concept="3cpWs6" id="OA" role="3cqZAp">
                <node concept="37vLTw" id="OB" role="3cqZAk">
                  <ref role="3cqZAo" node="KS" resolve="myConceptConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O_" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gq" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="NT" role="3KbHQx">
            <node concept="3clFbS" id="OC" role="3Kbo56">
              <node concept="3cpWs6" id="OE" role="3cqZAp">
                <node concept="37vLTw" id="OF" role="3cqZAk">
                  <ref role="3cqZAo" node="KT" resolve="myConceptDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OD" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gr" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="NU" role="3KbHQx">
            <node concept="3clFbS" id="OG" role="3Kbo56">
              <node concept="3cpWs6" id="OI" role="3cqZAp">
                <node concept="37vLTw" id="OJ" role="3cqZAk">
                  <ref role="3cqZAo" node="KU" resolve="myConceptDeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OH" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gs" resolve="DeprecatedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="NV" role="3KbHQx">
            <node concept="3clFbS" id="OK" role="3Kbo56">
              <node concept="3cpWs6" id="OM" role="3cqZAp">
                <node concept="37vLTw" id="ON" role="3cqZAk">
                  <ref role="3cqZAo" node="KV" resolve="myConceptDocumentationObjective" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OL" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gt" resolve="DocumentationObjective" />
            </node>
          </node>
          <node concept="3KbdKl" id="NW" role="3KbHQx">
            <node concept="3clFbS" id="OO" role="3Kbo56">
              <node concept="3cpWs6" id="OQ" role="3cqZAp">
                <node concept="37vLTw" id="OR" role="3cqZAk">
                  <ref role="3cqZAo" node="KW" resolve="myConceptDocumentationObjectiveRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OP" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gu" resolve="DocumentationObjectiveRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="NX" role="3KbHQx">
            <node concept="3clFbS" id="OS" role="3Kbo56">
              <node concept="3cpWs6" id="OU" role="3cqZAp">
                <node concept="37vLTw" id="OV" role="3cqZAk">
                  <ref role="3cqZAo" node="KX" resolve="myConceptDocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OT" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gv" resolve="DocumentedNodeAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="NY" role="3KbHQx">
            <node concept="3clFbS" id="OW" role="3Kbo56">
              <node concept="3cpWs6" id="OY" role="3cqZAp">
                <node concept="37vLTw" id="OZ" role="3cqZAk">
                  <ref role="3cqZAo" node="KY" resolve="myConceptEnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="OX" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gw" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="NZ" role="3KbHQx">
            <node concept="3clFbS" id="P0" role="3Kbo56">
              <node concept="3cpWs6" id="P2" role="3cqZAp">
                <node concept="37vLTw" id="P3" role="3cqZAk">
                  <ref role="3cqZAo" node="KZ" resolve="myConceptEnumerationMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P1" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gx" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="O0" role="3KbHQx">
            <node concept="3clFbS" id="P4" role="3Kbo56">
              <node concept="3cpWs6" id="P6" role="3cqZAp">
                <node concept="37vLTw" id="P7" role="3cqZAk">
                  <ref role="3cqZAo" node="L0" resolve="myConceptIConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P5" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gy" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3KbdKl" id="O1" role="3KbHQx">
            <node concept="3clFbS" id="P8" role="3Kbo56">
              <node concept="3cpWs6" id="Pa" role="3cqZAp">
                <node concept="37vLTw" id="Pb" role="3cqZAk">
                  <ref role="3cqZAo" node="L1" resolve="myConceptIStructureDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P9" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="Gz" resolve="IStructureDeprecatable" />
            </node>
          </node>
          <node concept="3KbdKl" id="O2" role="3KbHQx">
            <node concept="3clFbS" id="Pc" role="3Kbo56">
              <node concept="3cpWs6" id="Pe" role="3cqZAp">
                <node concept="37vLTw" id="Pf" role="3cqZAk">
                  <ref role="3cqZAo" node="L2" resolve="myConceptInterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Pd" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="G$" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="O3" role="3KbHQx">
            <node concept="3clFbS" id="Pg" role="3Kbo56">
              <node concept="3cpWs6" id="Pi" role="3cqZAp">
                <node concept="37vLTw" id="Pj" role="3cqZAk">
                  <ref role="3cqZAo" node="L3" resolve="myConceptInterfaceConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ph" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="G_" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="O4" role="3KbHQx">
            <node concept="3clFbS" id="Pk" role="3Kbo56">
              <node concept="3cpWs6" id="Pm" role="3cqZAp">
                <node concept="37vLTw" id="Pn" role="3cqZAk">
                  <ref role="3cqZAo" node="L4" resolve="myConceptLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Pl" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GA" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="O5" role="3KbHQx">
            <node concept="3clFbS" id="Po" role="3Kbo56">
              <node concept="3cpWs6" id="Pq" role="3cqZAp">
                <node concept="37vLTw" id="Pr" role="3cqZAk">
                  <ref role="3cqZAo" node="L5" resolve="myConceptPrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Pp" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="O6" role="3KbHQx">
            <node concept="3clFbS" id="Ps" role="3Kbo56">
              <node concept="3cpWs6" id="Pu" role="3cqZAp">
                <node concept="37vLTw" id="Pv" role="3cqZAk">
                  <ref role="3cqZAo" node="L6" resolve="myConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Pt" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GC" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="O7" role="3KbHQx">
            <node concept="3clFbS" id="Pw" role="3Kbo56">
              <node concept="3cpWs6" id="Py" role="3cqZAp">
                <node concept="37vLTw" id="Pz" role="3cqZAk">
                  <ref role="3cqZAo" node="L7" resolve="myConceptRefPresentationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Px" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GD" resolve="RefPresentationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="O8" role="3KbHQx">
            <node concept="3clFbS" id="P$" role="3Kbo56">
              <node concept="3cpWs6" id="PA" role="3cqZAp">
                <node concept="37vLTw" id="PB" role="3cqZAk">
                  <ref role="3cqZAo" node="L8" resolve="myConceptReferenceLinkDeclartionScopeKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="P_" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GE" resolve="ReferenceLinkDeclartionScopeKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="O9" role="3KbHQx">
            <node concept="3clFbS" id="PC" role="3Kbo56">
              <node concept="3cpWs6" id="PE" role="3cqZAp">
                <node concept="37vLTw" id="PF" role="3cqZAk">
                  <ref role="3cqZAo" node="L9" resolve="myConceptSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="PD" role="3Kbmr1">
              <ref role="1PxDUh" node="Gi" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="GF" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="Oa" role="3KbGdf">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" node="GJ" resolve="index" />
              <node concept="37vLTw" id="PI" role="37wK5m">
                <ref role="3cqZAo" node="NF" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ob" role="3Kb1Dw">
            <node concept="3cpWs6" id="PJ" role="3cqZAp">
              <node concept="10Nm6u" id="PK" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="NI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="NJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lp" role="jymVt" />
    <node concept="3clFb_" id="Lq" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="PL" role="1B3o_S" />
      <node concept="3uibUv" id="PM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="PP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="PN" role="3clF47">
        <node concept="3cpWs6" id="PQ" role="3cqZAp">
          <node concept="2YIFZM" id="PR" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="PS" role="37wK5m">
              <ref role="3cqZAo" node="La" resolve="myEnumerationCardinality" />
            </node>
            <node concept="37vLTw" id="PT" role="37wK5m">
              <ref role="3cqZAo" node="Lb" resolve="myEnumerationChildrenIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="PU" role="37wK5m">
              <ref role="3cqZAo" node="Lc" resolve="myEnumerationEnumerationMemberIdentifierPolicy" />
            </node>
            <node concept="37vLTw" id="PV" role="37wK5m">
              <ref role="3cqZAo" node="Ld" resolve="myEnumerationInstanceIncomingReferencesPolicy" />
            </node>
            <node concept="37vLTw" id="PW" role="37wK5m">
              <ref role="3cqZAo" node="Le" resolve="myEnumerationLinkMetaclass" />
            </node>
            <node concept="37vLTw" id="PX" role="37wK5m">
              <ref role="3cqZAo" node="Lf" resolve="myEnumerationStaticScope" />
            </node>
            <node concept="37vLTw" id="PY" role="37wK5m">
              <ref role="3cqZAo" node="Lg" resolve="myCSDatatypeIDNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lr" role="jymVt" />
    <node concept="3clFb_" id="Ls" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="PZ" role="3clF45" />
      <node concept="3clFbS" id="Q0" role="3clF47">
        <node concept="3cpWs6" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Q3" role="3cqZAk">
            <node concept="37vLTw" id="Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
              <ref role="37wK5l" node="GL" resolve="index" />
              <node concept="37vLTw" id="Q6" role="37wK5m">
                <ref role="3cqZAo" node="Q1" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Q7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lt" role="jymVt" />
    <node concept="2YIFZL" id="Lu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclaration" />
      <node concept="3clFbS" id="Q8" role="3clF47">
        <node concept="3cpWs8" id="Qb" role="3cqZAp">
          <node concept="3cpWsn" id="Qx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qz" role="33vP2m">
              <node concept="1pGfFk" id="Q$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="QA" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclaration" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="QC" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="QD" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="QE" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QH" role="37wK5m" />
              <node concept="3clFbT" id="QI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="QJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="QK" role="3clFbG">
            <node concept="37vLTw" id="QL" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="QM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="QN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="QO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="QP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="37vLTw" id="QR" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="QT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="QU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="QV" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="QZ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="R0" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="R5" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="R6" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="R7" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Rb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125787135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qi" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Rf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qj" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="2OqwBi" id="Rh" role="2Oq$k0">
              <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                <node concept="2OqwBi" id="Rl" role="2Oq$k0">
                  <node concept="37vLTw" id="Rn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ro" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Rp" role="37wK5m">
                      <property role="Xl_RC" value="oldHelpURL" />
                    </node>
                    <node concept="1adDum" id="Rq" role="37wK5m">
                      <property role="1adDun" value="0x2237c3bc85b3755cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Rr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rs" role="37wK5m">
                  <property role="Xl_RC" value="2465654535473034588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qk" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <node concept="2OqwBi" id="Ru" role="2Oq$k0">
              <node concept="2OqwBi" id="Rw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                  <node concept="37vLTw" id="R$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="RA" role="37wK5m">
                      <property role="Xl_RC" value="conceptAlias" />
                    </node>
                    <node concept="1adDum" id="RB" role="37wK5m">
                      <property role="1adDun" value="0x46ab0ad5826c74caL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="RC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RD" role="37wK5m">
                  <property role="Xl_RC" value="5092175715804935370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="2OqwBi" id="RF" role="2Oq$k0">
              <node concept="2OqwBi" id="RH" role="2Oq$k0">
                <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                  <node concept="37vLTw" id="RL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="RN" role="37wK5m">
                      <property role="Xl_RC" value="conceptShortDescription" />
                    </node>
                    <node concept="1adDum" id="RO" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772bbe20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="RP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="RQ" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765907488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <node concept="2OqwBi" id="RS" role="2Oq$k0">
              <node concept="2OqwBi" id="RU" role="2Oq$k0">
                <node concept="2OqwBi" id="RW" role="2Oq$k0">
                  <node concept="37vLTw" id="RY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="S0" role="37wK5m">
                      <property role="Xl_RC" value="abstract" />
                    </node>
                    <node concept="1adDum" id="S1" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="S2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="2OqwBi" id="S5" role="2Oq$k0">
              <node concept="2OqwBi" id="S7" role="2Oq$k0">
                <node concept="2OqwBi" id="S9" role="2Oq$k0">
                  <node concept="37vLTw" id="Sb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Sd" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="Se" role="37wK5m">
                      <property role="1adDun" value="0x403a32c5772c7ec7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Sf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Sg" role="37wK5m">
                  <property role="Xl_RC" value="4628067390765956807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="2OqwBi" id="Si" role="2Oq$k0">
              <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                  <node concept="37vLTw" id="So" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Sq" role="37wK5m">
                      <property role="Xl_RC" value="intConceptId" />
                    </node>
                    <node concept="1adDum" id="Sr" role="37wK5m">
                      <property role="1adDun" value="0x16096a174f259419L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Ss" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="St" role="37wK5m">
                  <property role="Xl_RC" value="1587916991969465369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="Su" role="3clFbG">
            <node concept="2OqwBi" id="Sv" role="2Oq$k0">
              <node concept="2OqwBi" id="Sx" role="2Oq$k0">
                <node concept="2OqwBi" id="Sz" role="2Oq$k0">
                  <node concept="37vLTw" id="S_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="SB" role="37wK5m">
                      <property role="Xl_RC" value="conceptId" />
                    </node>
                    <node concept="1adDum" id="SC" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="SD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="SE" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="SI" role="lGtFl">
                        <node concept="3u3nmq" id="SJ" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="SF" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="SK" role="lGtFl">
                        <node concept="3u3nmq" id="SL" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="SG" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="SM" role="lGtFl">
                        <node concept="3u3nmq" id="SN" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SH" role="lGtFl">
                      <node concept="3u3nmq" id="SO" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SP" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="2OqwBi" id="SR" role="2Oq$k0">
              <node concept="2OqwBi" id="ST" role="2Oq$k0">
                <node concept="2OqwBi" id="SV" role="2Oq$k0">
                  <node concept="37vLTw" id="SX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="SZ" role="37wK5m">
                      <property role="Xl_RC" value="languageId" />
                    </node>
                    <node concept="1adDum" id="T0" role="37wK5m">
                      <property role="1adDun" value="0x7cf94884f2237423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="T1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="T2" role="37wK5m">
                  <property role="Xl_RC" value="9005308665739310115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="2OqwBi" id="T4" role="2Oq$k0">
              <node concept="2OqwBi" id="T6" role="2Oq$k0">
                <node concept="2OqwBi" id="T8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                    <node concept="37vLTw" id="Tc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Td" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Te" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="Tf" role="37wK5m">
                        <property role="1adDun" value="0x45b8a887cfd27b2cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Tg" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="Th" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="Ti" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Tj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="5023950685592517420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="2OqwBi" id="Tm" role="2Oq$k0">
              <node concept="2OqwBi" id="To" role="2Oq$k0">
                <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ts" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                        <node concept="37vLTw" id="Ty" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="T$" role="37wK5m">
                            <property role="Xl_RC" value="linkDeclaration" />
                          </node>
                          <node concept="1adDum" id="T_" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TA" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="TB" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="TC" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="TD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="TE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="TF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="TG" role="37wK5m">
                  <property role="Xl_RC" value="1071489727083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="2OqwBi" id="TI" role="2Oq$k0">
              <node concept="2OqwBi" id="TK" role="2Oq$k0">
                <node concept="2OqwBi" id="TM" role="2Oq$k0">
                  <node concept="2OqwBi" id="TO" role="2Oq$k0">
                    <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="TS" role="2Oq$k0">
                        <node concept="37vLTw" id="TU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="TW" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="1adDum" id="TX" role="37wK5m">
                            <property role="1adDun" value="0xf979c3ba6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="TY" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="TZ" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="U0" role="37wK5m">
                          <property role="1adDun" value="0xf979bd086bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="U1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="U2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="U3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="U4" role="37wK5m">
                  <property role="Xl_RC" value="1071489727084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3clFbG">
            <node concept="2OqwBi" id="U6" role="2Oq$k0">
              <node concept="2OqwBi" id="U8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ua" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                        <node concept="37vLTw" id="Ui" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Uj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uk" role="37wK5m">
                            <property role="Xl_RC" value="helpURL" />
                          </node>
                          <node concept="1adDum" id="Ul" role="37wK5m">
                            <property role="1adDun" value="0x18b475a713ca55fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Um" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Un" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Uo" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Up" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ud" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Uq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ub" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ur" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="U9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Us" role="37wK5m">
                  <property role="Xl_RC" value="1780177113170204155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qv" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Uw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ux" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3cqZAk">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q9" role="1B3o_S" />
      <node concept="3uibUv" id="Qa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregationLinkDeclarationScopeKind" />
      <node concept="3clFbS" id="U_" role="3clF47">
        <node concept="3cpWs8" id="UC" role="3cqZAp">
          <node concept="3cpWsn" id="UH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UJ" role="33vP2m">
              <node concept="1pGfFk" id="UK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="UM" role="37wK5m">
                  <property role="Xl_RC" value="AggregationLinkDeclarationScopeKind" />
                </node>
                <node concept="1adDum" id="UN" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="UO" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="UP" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08a31L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UD" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="UH" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UE" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="37vLTw" id="UU" role="2Oq$k0">
              <ref role="3cqZAo" node="UH" resolve="b" />
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="UW" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689019441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UF" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="UH" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="V0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UG" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3cqZAk">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="UH" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UA" role="1B3o_S" />
      <node concept="3uibUv" id="UB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo" />
      <node concept="3clFbS" id="V4" role="3clF47">
        <node concept="3cpWs8" id="V7" role="3cqZAp">
          <node concept="3cpWsn" id="Vh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vj" role="33vP2m">
              <node concept="1pGfFk" id="Vk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="Vm" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo" />
                </node>
                <node concept="1adDum" id="Vn" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="Vo" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="Vp" role="37wK5m">
                  <property role="1adDun" value="0x29889a701b928195L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Vt" role="37wK5m" />
              <node concept="3clFbT" id="Vu" role="37wK5m" />
              <node concept="3clFbT" id="Vv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Vz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="V$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="V_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="VA" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="VE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2992811758677295509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="VI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="2OqwBi" id="VK" role="2Oq$k0">
              <node concept="2OqwBi" id="VM" role="2Oq$k0">
                <node concept="2OqwBi" id="VO" role="2Oq$k0">
                  <node concept="37vLTw" id="VQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="VS" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="VT" role="37wK5m">
                      <property role="1adDun" value="0x694f83d1440b01c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="VU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VV" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="2OqwBi" id="VX" role="2Oq$k0">
              <node concept="2OqwBi" id="VZ" role="2Oq$k0">
                <node concept="2OqwBi" id="W1" role="2Oq$k0">
                  <node concept="2OqwBi" id="W3" role="2Oq$k0">
                    <node concept="2OqwBi" id="W5" role="2Oq$k0">
                      <node concept="2OqwBi" id="W7" role="2Oq$k0">
                        <node concept="37vLTw" id="W9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wb" role="37wK5m">
                            <property role="Xl_RC" value="multiple" />
                          </node>
                          <node concept="1adDum" id="Wc" role="37wK5m">
                            <property role="1adDun" value="0x694f83d1440affeaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Wd" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="We" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="Wf" role="37wK5m">
                          <property role="1adDun" value="0x5405fd034959f7dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Wg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Wh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Wi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="W0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Wj" role="37wK5m">
                  <property role="Xl_RC" value="7588428831955550186" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="2OqwBi" id="Wl" role="2Oq$k0">
              <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wv" role="2Oq$k0">
                        <node concept="37vLTw" id="Wx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wz" role="37wK5m">
                            <property role="Xl_RC" value="attributed" />
                          </node>
                          <node concept="1adDum" id="W$" role="37wK5m">
                            <property role="1adDun" value="0x694f83d143972c0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ww" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="W_" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="WA" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="WB" role="37wK5m">
                          <property role="1adDun" value="0x5405fd03496acb49L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="WC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ws" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="WD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="WE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="WF" role="37wK5m">
                  <property role="Xl_RC" value="7588428831947959310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="WJ" role="37wK5m">
                <property role="Xl_RC" value="@attribute info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3cqZAk">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V5" role="1B3o_S" />
      <node concept="3uibUv" id="V6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_AttributedConcept" />
      <node concept="3clFbS" id="WN" role="3clF47">
        <node concept="3cpWs8" id="WQ" role="3cqZAp">
          <node concept="3cpWsn" id="WW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WY" role="33vP2m">
              <node concept="1pGfFk" id="WZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="X1" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_AttributedConcept" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="X3" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="X4" role="37wK5m">
                  <property role="1adDun" value="0x5405fd03496acb49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="X8" role="37wK5m" />
              <node concept="3clFbT" id="X9" role="37wK5m" />
              <node concept="3clFbT" id="Xa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Xe" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464627964745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Xi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WU" role="3cqZAp">
          <node concept="2OqwBi" id="Xj" role="3clFbG">
            <node concept="2OqwBi" id="Xk" role="2Oq$k0">
              <node concept="2OqwBi" id="Xm" role="2Oq$k0">
                <node concept="2OqwBi" id="Xo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xq" role="2Oq$k0">
                    <node concept="37vLTw" id="Xs" role="2Oq$k0">
                      <ref role="3cqZAo" node="WW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Xt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Xu" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="Xv" role="37wK5m">
                        <property role="1adDun" value="0x5405fd03496acc99L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Xw" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="Xx" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="Xy" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Xz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="X$" role="37wK5m">
                  <property role="Xl_RC" value="6054523464627965081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WV" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3cqZAk">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="WW" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WO" role="1B3o_S" />
      <node concept="3uibUv" id="WP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ly" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeInfo_IsMultiple" />
      <node concept="3clFbS" id="XC" role="3clF47">
        <node concept="3cpWs8" id="XF" role="3cqZAp">
          <node concept="3cpWsn" id="XL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XN" role="33vP2m">
              <node concept="1pGfFk" id="XO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="XQ" role="37wK5m">
                  <property role="Xl_RC" value="AttributeInfo_IsMultiple" />
                </node>
                <node concept="1adDum" id="XR" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="XS" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="XT" role="37wK5m">
                  <property role="1adDun" value="0x5405fd034959f7dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="XX" role="37wK5m" />
              <node concept="3clFbT" id="XY" role="37wK5m" />
              <node concept="3clFbT" id="XZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3clFbG">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/6054523464626862044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="Y4" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Y7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XJ" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="2OqwBi" id="Y9" role="2Oq$k0">
              <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                  <node concept="37vLTw" id="Yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="XL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Yh" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Yi" role="37wK5m">
                      <property role="1adDun" value="0x5405fd03495a2dceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ye" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Yj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Yk" role="37wK5m">
                  <property role="Xl_RC" value="6054523464626875854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XK" role="3cqZAp">
          <node concept="2OqwBi" id="Yl" role="3cqZAk">
            <node concept="37vLTw" id="Ym" role="2Oq$k0">
              <ref role="3cqZAo" node="XL" resolve="b" />
            </node>
            <node concept="liA8E" id="Yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XD" role="1B3o_S" />
      <node concept="3uibUv" id="XE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Lz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDeclaration" />
      <node concept="3clFbS" id="Yo" role="3clF47">
        <node concept="3cpWs8" id="Yr" role="3cqZAp">
          <node concept="3cpWsn" id="YE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YG" role="33vP2m">
              <node concept="1pGfFk" id="YH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="YJ" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDeclaration" />
                </node>
                <node concept="1adDum" id="YK" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="YL" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="YM" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ys" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="YR" role="37wK5m" />
              <node concept="3clFbT" id="YS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yt" role="3cqZAp">
          <node concept="2OqwBi" id="YT" role="3clFbG">
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="YW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="YX" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="YY" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="YZ" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yu" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Z3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Z4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Z5" role="37wK5m">
                <property role="1adDun" value="0x62763dc803b97bd8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yv" role="3cqZAp">
          <node concept="2OqwBi" id="Z6" role="3clFbG">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Z9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489090640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Zd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="2OqwBi" id="Zf" role="2Oq$k0">
              <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                  <node concept="37vLTw" id="Zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="YE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Zn" role="37wK5m">
                      <property role="Xl_RC" value="rootable" />
                    </node>
                    <node concept="1adDum" id="Zo" role="37wK5m">
                      <property role="1adDun" value="0xff49c1d648L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Zp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Zq" role="37wK5m">
                  <property role="Xl_RC" value="1096454100552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3clFbG">
            <node concept="2OqwBi" id="Zs" role="2Oq$k0">
              <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                <node concept="2OqwBi" id="Zw" role="2Oq$k0">
                  <node concept="37vLTw" id="Zy" role="2Oq$k0">
                    <ref role="3cqZAo" node="YE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Z$" role="37wK5m">
                      <property role="Xl_RC" value="iconPath" />
                    </node>
                    <node concept="1adDum" id="Z_" role="37wK5m">
                      <property role="1adDun" value="0x10e328118ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ZA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZB" role="37wK5m">
                  <property role="Xl_RC" value="1160488491229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="2OqwBi" id="ZD" role="2Oq$k0">
              <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                  <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="YE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="ZL" role="37wK5m">
                      <property role="Xl_RC" value="staticScope" />
                    </node>
                    <node concept="1adDum" id="ZM" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8a48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="ZN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ZO" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="ZS" role="lGtFl">
                        <node concept="3u3nmq" id="ZT" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ZP" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="ZU" role="lGtFl">
                        <node concept="3u3nmq" id="ZV" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ZQ" role="37wK5m">
                      <property role="1adDun" value="0x4b014033eedc8be7L" />
                      <node concept="cd27G" id="ZW" role="lGtFl">
                        <node concept="3u3nmq" id="ZX" role="cd27D">
                          <property role="3u3nmv" value="5404671619616246759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZR" role="lGtFl">
                      <node concept="3u3nmq" id="ZY" role="cd27D">
                        <property role="3u3nmv" value="5404671619616246759" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ZZ" role="37wK5m">
                  <property role="Xl_RC" value="5404671619616246344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="100" role="3clFbG">
            <node concept="2OqwBi" id="101" role="2Oq$k0">
              <node concept="2OqwBi" id="103" role="2Oq$k0">
                <node concept="2OqwBi" id="105" role="2Oq$k0">
                  <node concept="2OqwBi" id="107" role="2Oq$k0">
                    <node concept="37vLTw" id="109" role="2Oq$k0">
                      <ref role="3cqZAo" node="YE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="10b" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="10c" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="108" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="10d" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="10e" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="10f" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="106" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="10g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="104" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10h" role="37wK5m">
                  <property role="Xl_RC" value="1071489389519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="102" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="2OqwBi" id="10j" role="2Oq$k0">
              <node concept="2OqwBi" id="10l" role="2Oq$k0">
                <node concept="2OqwBi" id="10n" role="2Oq$k0">
                  <node concept="2OqwBi" id="10p" role="2Oq$k0">
                    <node concept="2OqwBi" id="10r" role="2Oq$k0">
                      <node concept="2OqwBi" id="10t" role="2Oq$k0">
                        <node concept="37vLTw" id="10v" role="2Oq$k0">
                          <ref role="3cqZAo" node="YE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10w" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10x" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="10y" role="37wK5m">
                            <property role="1adDun" value="0x110358d693eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10u" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10z" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="10$" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="10_" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="10C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10D" role="37wK5m">
                  <property role="Xl_RC" value="1169129564478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="2OqwBi" id="10F" role="2Oq$k0">
              <node concept="2OqwBi" id="10H" role="2Oq$k0">
                <node concept="2OqwBi" id="10J" role="2Oq$k0">
                  <node concept="2OqwBi" id="10L" role="2Oq$k0">
                    <node concept="2OqwBi" id="10N" role="2Oq$k0">
                      <node concept="2OqwBi" id="10P" role="2Oq$k0">
                        <node concept="37vLTw" id="10R" role="2Oq$k0">
                          <ref role="3cqZAo" node="YE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="10T" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="10U" role="37wK5m">
                            <property role="1adDun" value="0x57cf4eb14c4f9ef5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="10V" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="10W" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="10X" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="10Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="10Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="110" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="111" role="37wK5m">
                  <property role="Xl_RC" value="6327362524875300597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YB" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="115" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="116" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YC" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11a" role="37wK5m">
                <property role="Xl_RC" value="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3cqZAk">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="YE" resolve="b" />
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yp" role="1B3o_S" />
      <node concept="3uibUv" id="Yq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="L$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstrainedDataTypeDeclaration" />
      <node concept="3clFbS" id="11e" role="3clF47">
        <node concept="3cpWs8" id="11h" role="3cqZAp">
          <node concept="3cpWsn" id="11p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11r" role="33vP2m">
              <node concept="1pGfFk" id="11s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11t" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="11u" role="37wK5m">
                  <property role="Xl_RC" value="ConstrainedDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="11v" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="11w" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="11x" role="37wK5m">
                  <property role="1adDun" value="0xfc268c7a37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <node concept="37vLTw" id="11z" role="2Oq$k0">
              <ref role="3cqZAo" node="11p" resolve="b" />
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11_" role="37wK5m" />
              <node concept="3clFbT" id="11A" role="37wK5m" />
              <node concept="3clFbT" id="11B" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3clFbG">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="11p" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="11G" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="11H" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="11I" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3clFbG">
            <node concept="37vLTw" id="11K" role="2Oq$k0">
              <ref role="3cqZAo" node="11p" resolve="b" />
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11M" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978499127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11O" role="2Oq$k0">
              <ref role="3cqZAo" node="11p" resolve="b" />
            </node>
            <node concept="liA8E" id="11P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="11Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3clFbG">
            <node concept="2OqwBi" id="11S" role="2Oq$k0">
              <node concept="2OqwBi" id="11U" role="2Oq$k0">
                <node concept="2OqwBi" id="11W" role="2Oq$k0">
                  <node concept="37vLTw" id="11Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="11p" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="120" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="121" role="37wK5m">
                      <property role="1adDun" value="0xfc2bc4ff02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="122" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="123" role="37wK5m">
                  <property role="Xl_RC" value="1083066089218" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11n" role="3cqZAp">
          <node concept="2OqwBi" id="124" role="3clFbG">
            <node concept="37vLTw" id="125" role="2Oq$k0">
              <ref role="3cqZAo" node="11p" resolve="b" />
            </node>
            <node concept="liA8E" id="126" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="127" role="37wK5m">
                <property role="Xl_RC" value="Constrained Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11o" role="3cqZAp">
          <node concept="2OqwBi" id="128" role="3cqZAk">
            <node concept="37vLTw" id="129" role="2Oq$k0">
              <ref role="3cqZAo" node="11p" resolve="b" />
            </node>
            <node concept="liA8E" id="12a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11f" role="1B3o_S" />
      <node concept="3uibUv" id="11g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="L_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataTypeDeclaration" />
      <node concept="3clFbS" id="12b" role="3clF47">
        <node concept="3cpWs8" id="12e" role="3cqZAp">
          <node concept="3cpWsn" id="12l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12n" role="33vP2m">
              <node concept="1pGfFk" id="12o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="12q" role="37wK5m">
                  <property role="Xl_RC" value="DataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="12r" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="12s" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="12t" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3clFbG">
            <node concept="37vLTw" id="12v" role="2Oq$k0">
              <ref role="3cqZAo" node="12l" resolve="b" />
            </node>
            <node concept="liA8E" id="12w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12x" role="37wK5m" />
              <node concept="3clFbT" id="12y" role="37wK5m" />
              <node concept="3clFbT" id="12z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12g" role="3cqZAp">
          <node concept="2OqwBi" id="12$" role="3clFbG">
            <node concept="37vLTw" id="12_" role="2Oq$k0">
              <ref role="3cqZAo" node="12l" resolve="b" />
            </node>
            <node concept="liA8E" id="12A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12D" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3clFbG">
            <node concept="37vLTw" id="12F" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="12H" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="12I" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="12J" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12K" role="3clFbG">
            <node concept="37vLTw" id="12L" role="2Oq$k0">
              <ref role="3cqZAo" node="12l" resolve="b" />
            </node>
            <node concept="liA8E" id="12M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12N" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12j" role="3cqZAp">
          <node concept="2OqwBi" id="12O" role="3clFbG">
            <node concept="37vLTw" id="12P" role="2Oq$k0">
              <ref role="3cqZAo" node="12l" resolve="b" />
            </node>
            <node concept="liA8E" id="12Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="12R" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12k" role="3cqZAp">
          <node concept="2OqwBi" id="12S" role="3cqZAk">
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="12l" resolve="b" />
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12c" role="1B3o_S" />
      <node concept="3uibUv" id="12d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedNodeAnnotation" />
      <node concept="3clFbS" id="12V" role="3clF47">
        <node concept="3cpWs8" id="12Y" role="3cqZAp">
          <node concept="3cpWsn" id="139" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13b" role="33vP2m">
              <node concept="1pGfFk" id="13c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="13e" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="13f" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="13g" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="13h" role="37wK5m">
                  <property role="1adDun" value="0x11d0a70ae54L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13l" role="37wK5m" />
              <node concept="3clFbT" id="13m" role="37wK5m" />
              <node concept="3clFbT" id="13n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="13s" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13t" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13u" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="131" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="132" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13C" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13D" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13E" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="133" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="13I" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224240836180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="134" role="3cqZAp">
          <node concept="2OqwBi" id="13J" role="3clFbG">
            <node concept="37vLTw" id="13K" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="13L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="13M" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="135" role="3cqZAp">
          <node concept="2OqwBi" id="13N" role="3clFbG">
            <node concept="2OqwBi" id="13O" role="2Oq$k0">
              <node concept="2OqwBi" id="13Q" role="2Oq$k0">
                <node concept="2OqwBi" id="13S" role="2Oq$k0">
                  <node concept="37vLTw" id="13U" role="2Oq$k0">
                    <ref role="3cqZAo" node="139" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="13W" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                    <node concept="1adDum" id="13X" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec75203L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="13Y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13Z" role="37wK5m">
                  <property role="Xl_RC" value="1225118929411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="136" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="2OqwBi" id="141" role="2Oq$k0">
              <node concept="2OqwBi" id="143" role="2Oq$k0">
                <node concept="2OqwBi" id="145" role="2Oq$k0">
                  <node concept="37vLTw" id="147" role="2Oq$k0">
                    <ref role="3cqZAo" node="139" resolve="b" />
                  </node>
                  <node concept="liA8E" id="148" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="149" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="14a" role="37wK5m">
                      <property role="1adDun" value="0x11d3ec760e8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="146" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="14b" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="144" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14c" role="37wK5m">
                  <property role="Xl_RC" value="1225118933224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137" role="3cqZAp">
          <node concept="2OqwBi" id="14d" role="3clFbG">
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="14g" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="14h" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3cqZAk">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="b" />
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12W" role="1B3o_S" />
      <node concept="3uibUv" id="12X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjective" />
      <node concept="3clFbS" id="14l" role="3clF47">
        <node concept="3cpWs8" id="14o" role="3cqZAp">
          <node concept="3cpWsn" id="14t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14v" role="33vP2m">
              <node concept="1pGfFk" id="14w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14x" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="14y" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjective" />
                </node>
                <node concept="1adDum" id="14z" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="14$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="14_" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14p" role="3cqZAp">
          <node concept="2OqwBi" id="14A" role="3clFbG">
            <node concept="37vLTw" id="14B" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="14C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14q" role="3cqZAp">
          <node concept="2OqwBi" id="14D" role="3clFbG">
            <node concept="37vLTw" id="14E" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="14F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="14G" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14r" role="3cqZAp">
          <node concept="2OqwBi" id="14H" role="3clFbG">
            <node concept="37vLTw" id="14I" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="14J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="14K" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3cqZAk">
            <node concept="37vLTw" id="14M" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14m" role="1B3o_S" />
      <node concept="3uibUv" id="14n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationObjectiveRef" />
      <node concept="3clFbS" id="14O" role="3clF47">
        <node concept="3cpWs8" id="14R" role="3cqZAp">
          <node concept="3cpWsn" id="14X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14Z" role="33vP2m">
              <node concept="1pGfFk" id="150" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="151" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="152" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationObjectiveRef" />
                </node>
                <node concept="1adDum" id="153" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="154" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="155" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14S" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="159" role="37wK5m" />
              <node concept="3clFbT" id="15a" role="37wK5m" />
              <node concept="3clFbT" id="15b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15f" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615221" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="15g" role="3clFbG">
            <node concept="37vLTw" id="15h" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="15i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="15j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="2OqwBi" id="15l" role="2Oq$k0">
              <node concept="2OqwBi" id="15n" role="2Oq$k0">
                <node concept="2OqwBi" id="15p" role="2Oq$k0">
                  <node concept="2OqwBi" id="15r" role="2Oq$k0">
                    <node concept="37vLTw" id="15t" role="2Oq$k0">
                      <ref role="3cqZAo" node="14X" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="15v" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="15w" role="37wK5m">
                        <property role="1adDun" value="0x6d1df6c2700b0eb6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="15x" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="15y" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="15z" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="15$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15_" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3cqZAk">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="14X" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14P" role="1B3o_S" />
      <node concept="3uibUv" id="14Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentedNodeAnnotation" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="3cpWs8" id="15G" role="3cqZAp">
          <node concept="3cpWsn" id="15O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15Q" role="33vP2m">
              <node concept="1pGfFk" id="15R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="DocumentedNodeAnnotation" />
                </node>
                <node concept="1adDum" id="15U" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="15V" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="15W" role="37wK5m">
                  <property role="1adDun" value="0x6d1df6c2700b0ea9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="160" role="37wK5m" />
              <node concept="3clFbT" id="161" role="37wK5m" />
              <node concept="3clFbT" id="162" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="37vLTw" id="164" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="166" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="167" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="168" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="169" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="16a" role="3clFbG">
            <node concept="37vLTw" id="16b" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/7862711839422615209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="16h" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="2OqwBi" id="16j" role="2Oq$k0">
              <node concept="2OqwBi" id="16l" role="2Oq$k0">
                <node concept="2OqwBi" id="16n" role="2Oq$k0">
                  <node concept="37vLTw" id="16p" role="2Oq$k0">
                    <ref role="3cqZAo" node="15O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="16r" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="16s" role="37wK5m">
                      <property role="1adDun" value="0x6d1df6c2700b0eb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="16t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16u" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="2OqwBi" id="16w" role="2Oq$k0">
              <node concept="2OqwBi" id="16y" role="2Oq$k0">
                <node concept="2OqwBi" id="16$" role="2Oq$k0">
                  <node concept="2OqwBi" id="16A" role="2Oq$k0">
                    <node concept="2OqwBi" id="16C" role="2Oq$k0">
                      <node concept="2OqwBi" id="16E" role="2Oq$k0">
                        <node concept="37vLTw" id="16G" role="2Oq$k0">
                          <ref role="3cqZAo" node="15O" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="16I" role="37wK5m">
                            <property role="Xl_RC" value="seeAlso" />
                          </node>
                          <node concept="1adDum" id="16J" role="37wK5m">
                            <property role="1adDun" value="0x6d1df6c2700b0eb8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="16K" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="16L" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="16M" role="37wK5m">
                          <property role="1adDun" value="0x6d1df6c2700b0eb5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="16N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="16O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="16P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="16Q" role="37wK5m">
                  <property role="Xl_RC" value="7862711839422615224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16R" role="3cqZAk">
            <node concept="37vLTw" id="16S" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15E" role="1B3o_S" />
      <node concept="3uibUv" id="15F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationDataTypeDeclaration" />
      <node concept="3clFbS" id="16U" role="3clF47">
        <node concept="3cpWs8" id="16X" role="3cqZAp">
          <node concept="3cpWsn" id="17b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17d" role="33vP2m">
              <node concept="1pGfFk" id="17e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17f" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="17g" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="17h" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="17i" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="17j" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Y" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="37vLTw" id="17l" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="17m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="17n" role="37wK5m" />
              <node concept="3clFbT" id="17o" role="37wK5m" />
              <node concept="3clFbT" id="17p" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Z" role="3cqZAp">
          <node concept="2OqwBi" id="17q" role="3clFbG">
            <node concept="37vLTw" id="17r" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="17s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="17u" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="17v" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="17w" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="170" role="3cqZAp">
          <node concept="2OqwBi" id="17x" role="3clFbG">
            <node concept="37vLTw" id="17y" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="17z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="17$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="17_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="17A" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="171" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17E" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1082978164219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="17I" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3clFbG">
            <node concept="2OqwBi" id="17K" role="2Oq$k0">
              <node concept="2OqwBi" id="17M" role="2Oq$k0">
                <node concept="2OqwBi" id="17O" role="2Oq$k0">
                  <node concept="37vLTw" id="17Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="17b" resolve="b" />
                  </node>
                  <node concept="liA8E" id="17R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="17S" role="37wK5m">
                      <property role="Xl_RC" value="memberIdentifierPolicy" />
                    </node>
                    <node concept="1adDum" id="17T" role="37wK5m">
                      <property role="1adDun" value="0x116d5fed0c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="17U" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="17V" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="17Z" role="lGtFl">
                        <node concept="3u3nmq" id="180" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="17W" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="181" role="lGtFl">
                        <node concept="3u3nmq" id="182" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="17X" role="37wK5m">
                      <property role="1adDun" value="0x116d5fab105L" />
                      <node concept="cd27G" id="183" role="lGtFl">
                        <node concept="3u3nmq" id="184" role="cd27D">
                          <property role="3u3nmv" value="1197590884613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17Y" role="lGtFl">
                      <node concept="3u3nmq" id="185" role="cd27D">
                        <property role="3u3nmv" value="1197590884613" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="186" role="37wK5m">
                  <property role="Xl_RC" value="1197591154882" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="187" role="3clFbG">
            <node concept="2OqwBi" id="188" role="2Oq$k0">
              <node concept="2OqwBi" id="18a" role="2Oq$k0">
                <node concept="2OqwBi" id="18c" role="2Oq$k0">
                  <node concept="37vLTw" id="18e" role="2Oq$k0">
                    <ref role="3cqZAo" node="17b" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="18g" role="37wK5m">
                      <property role="Xl_RC" value="hasNoDefaultMember" />
                    </node>
                    <node concept="1adDum" id="18h" role="37wK5m">
                      <property role="1adDun" value="0x11a35a5efdaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="18i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18j" role="37wK5m">
                  <property role="Xl_RC" value="1212080844762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="189" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="175" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3clFbG">
            <node concept="2OqwBi" id="18l" role="2Oq$k0">
              <node concept="2OqwBi" id="18n" role="2Oq$k0">
                <node concept="2OqwBi" id="18p" role="2Oq$k0">
                  <node concept="37vLTw" id="18r" role="2Oq$k0">
                    <ref role="3cqZAo" node="17b" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="18t" role="37wK5m">
                      <property role="Xl_RC" value="noValueText" />
                    </node>
                    <node concept="1adDum" id="18u" role="37wK5m">
                      <property role="1adDun" value="0x11a360ab6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="18v" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18w" role="37wK5m">
                  <property role="Xl_RC" value="1212087449254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="176" role="3cqZAp">
          <node concept="2OqwBi" id="18x" role="3clFbG">
            <node concept="2OqwBi" id="18y" role="2Oq$k0">
              <node concept="2OqwBi" id="18$" role="2Oq$k0">
                <node concept="2OqwBi" id="18A" role="2Oq$k0">
                  <node concept="2OqwBi" id="18C" role="2Oq$k0">
                    <node concept="37vLTw" id="18E" role="2Oq$k0">
                      <ref role="3cqZAo" node="17b" resolve="b" />
                    </node>
                    <node concept="liA8E" id="18F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="18G" role="37wK5m">
                        <property role="Xl_RC" value="memberDataType" />
                      </node>
                      <node concept="1adDum" id="18H" role="37wK5m">
                        <property role="1adDun" value="0xfc3210ef05L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="18I" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="18J" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="18K" role="37wK5m">
                      <property role="1adDun" value="0xfc3652de27L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="18L" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="18M" role="37wK5m">
                  <property role="Xl_RC" value="1083171729157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="177" role="3cqZAp">
          <node concept="2OqwBi" id="18N" role="3clFbG">
            <node concept="2OqwBi" id="18O" role="2Oq$k0">
              <node concept="2OqwBi" id="18Q" role="2Oq$k0">
                <node concept="2OqwBi" id="18S" role="2Oq$k0">
                  <node concept="2OqwBi" id="18U" role="2Oq$k0">
                    <node concept="37vLTw" id="18W" role="2Oq$k0">
                      <ref role="3cqZAo" node="17b" resolve="b" />
                    </node>
                    <node concept="liA8E" id="18X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="18Y" role="37wK5m">
                        <property role="Xl_RC" value="defaultMember" />
                      </node>
                      <node concept="1adDum" id="18Z" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="190" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="191" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="192" role="37wK5m">
                      <property role="1adDun" value="0xfc321331b2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="193" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="194" role="37wK5m">
                  <property role="Xl_RC" value="1083241965437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="178" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="2OqwBi" id="196" role="2Oq$k0">
              <node concept="2OqwBi" id="198" role="2Oq$k0">
                <node concept="2OqwBi" id="19a" role="2Oq$k0">
                  <node concept="2OqwBi" id="19c" role="2Oq$k0">
                    <node concept="2OqwBi" id="19e" role="2Oq$k0">
                      <node concept="2OqwBi" id="19g" role="2Oq$k0">
                        <node concept="37vLTw" id="19i" role="2Oq$k0">
                          <ref role="3cqZAo" node="17b" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19j" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="19k" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1adDum" id="19l" role="37wK5m">
                            <property role="1adDun" value="0xfc32151efeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19h" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="19m" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="19n" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="19o" role="37wK5m">
                          <property role="1adDun" value="0xfc321331b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19f" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="19p" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="19q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="19r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="199" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="19s" role="37wK5m">
                  <property role="Xl_RC" value="1083172003582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="179" role="3cqZAp">
          <node concept="2OqwBi" id="19t" role="3clFbG">
            <node concept="37vLTw" id="19u" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="19v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="19w" role="37wK5m">
                <property role="Xl_RC" value="Enum Data Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17a" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3cqZAk">
            <node concept="37vLTw" id="19y" role="2Oq$k0">
              <ref role="3cqZAo" node="17b" resolve="b" />
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16V" role="1B3o_S" />
      <node concept="3uibUv" id="16W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumerationMemberDeclaration" />
      <node concept="3clFbS" id="19$" role="3clF47">
        <node concept="3cpWs8" id="19B" role="3cqZAp">
          <node concept="3cpWsn" id="19L" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19M" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19N" role="33vP2m">
              <node concept="1pGfFk" id="19O" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19P" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="19Q" role="37wK5m">
                  <property role="Xl_RC" value="EnumerationMemberDeclaration" />
                </node>
                <node concept="1adDum" id="19R" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="19S" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="19T" role="37wK5m">
                  <property role="1adDun" value="0xfc321331b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19C" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3clFbG">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="19L" resolve="b" />
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19X" role="37wK5m" />
              <node concept="3clFbT" id="19Y" role="37wK5m" />
              <node concept="3clFbT" id="19Z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19D" role="3cqZAp">
          <node concept="2OqwBi" id="1a0" role="3clFbG">
            <node concept="37vLTw" id="1a1" role="2Oq$k0">
              <ref role="3cqZAo" node="19L" resolve="b" />
            </node>
            <node concept="liA8E" id="1a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1a3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1a4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1a5" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19E" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19L" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1a9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083171877298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19F" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3clFbG">
            <node concept="37vLTw" id="1ab" role="2Oq$k0">
              <ref role="3cqZAo" node="19L" resolve="b" />
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ad" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19G" role="3cqZAp">
          <node concept="2OqwBi" id="1ae" role="3clFbG">
            <node concept="2OqwBi" id="1af" role="2Oq$k0">
              <node concept="2OqwBi" id="1ah" role="2Oq$k0">
                <node concept="2OqwBi" id="1aj" role="2Oq$k0">
                  <node concept="37vLTw" id="1al" role="2Oq$k0">
                    <ref role="3cqZAo" node="19L" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1am" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1an" role="37wK5m">
                      <property role="Xl_RC" value="internalValue" />
                    </node>
                    <node concept="1adDum" id="1ao" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06663L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ak" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1ap" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ai" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aq" role="37wK5m">
                  <property role="Xl_RC" value="1083923523171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19H" role="3cqZAp">
          <node concept="2OqwBi" id="1ar" role="3clFbG">
            <node concept="2OqwBi" id="1as" role="2Oq$k0">
              <node concept="2OqwBi" id="1au" role="2Oq$k0">
                <node concept="2OqwBi" id="1aw" role="2Oq$k0">
                  <node concept="37vLTw" id="1ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="19L" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1az" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1a$" role="37wK5m">
                      <property role="Xl_RC" value="externalValue" />
                    </node>
                    <node concept="1adDum" id="1a_" role="37wK5m">
                      <property role="1adDun" value="0xfc5ee06664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ax" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1aA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1av" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aB" role="37wK5m">
                  <property role="Xl_RC" value="1083923523172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19I" role="3cqZAp">
          <node concept="2OqwBi" id="1aC" role="3clFbG">
            <node concept="2OqwBi" id="1aD" role="2Oq$k0">
              <node concept="2OqwBi" id="1aF" role="2Oq$k0">
                <node concept="2OqwBi" id="1aH" role="2Oq$k0">
                  <node concept="37vLTw" id="1aJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="19L" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1aK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1aL" role="37wK5m">
                      <property role="Xl_RC" value="javaIdentifier" />
                    </node>
                    <node concept="1adDum" id="1aM" role="37wK5m">
                      <property role="1adDun" value="0x1158fb58479L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1aN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1aO" role="37wK5m">
                  <property role="Xl_RC" value="1192116978809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19J" role="3cqZAp">
          <node concept="2OqwBi" id="1aP" role="3clFbG">
            <node concept="37vLTw" id="1aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="19L" resolve="b" />
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1aS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1aT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19K" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3cqZAk">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="19L" resolve="b" />
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19_" role="1B3o_S" />
      <node concept="3uibUv" id="19A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConceptAspect" />
      <node concept="3clFbS" id="1aX" role="3clF47">
        <node concept="3cpWs8" id="1b0" role="3cqZAp">
          <node concept="3cpWsn" id="1b5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1b6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1b7" role="33vP2m">
              <node concept="1pGfFk" id="1b8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1b9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ba" role="37wK5m">
                  <property role="Xl_RC" value="IConceptAspect" />
                </node>
                <node concept="1adDum" id="1bb" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1bc" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1bd" role="37wK5m">
                  <property role="1adDun" value="0x24614259e94f0c84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b1" role="3cqZAp">
          <node concept="2OqwBi" id="1be" role="3clFbG">
            <node concept="37vLTw" id="1bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1b5" resolve="b" />
            </node>
            <node concept="liA8E" id="1bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b2" role="3cqZAp">
          <node concept="2OqwBi" id="1bh" role="3clFbG">
            <node concept="37vLTw" id="1bi" role="2Oq$k0">
              <ref role="3cqZAo" node="1b5" resolve="b" />
            </node>
            <node concept="liA8E" id="1bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bk" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/2621449412040133764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b3" role="3cqZAp">
          <node concept="2OqwBi" id="1bl" role="3clFbG">
            <node concept="37vLTw" id="1bm" role="2Oq$k0">
              <ref role="3cqZAo" node="1b5" resolve="b" />
            </node>
            <node concept="liA8E" id="1bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b4" role="3cqZAp">
          <node concept="2OqwBi" id="1bp" role="3cqZAk">
            <node concept="37vLTw" id="1bq" role="2Oq$k0">
              <ref role="3cqZAo" node="1b5" resolve="b" />
            </node>
            <node concept="liA8E" id="1br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aY" role="1B3o_S" />
      <node concept="3uibUv" id="1aZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStructureDeprecatable" />
      <node concept="3clFbS" id="1bs" role="3clF47">
        <node concept="3cpWs8" id="1bv" role="3cqZAp">
          <node concept="3cpWsn" id="1b_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bB" role="33vP2m">
              <node concept="1pGfFk" id="1bC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1bE" role="37wK5m">
                  <property role="Xl_RC" value="IStructureDeprecatable" />
                </node>
                <node concept="1adDum" id="1bF" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1bG" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1bH" role="37wK5m">
                  <property role="1adDun" value="0x11d2ea63881L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bw" role="3cqZAp">
          <node concept="2OqwBi" id="1bI" role="3clFbG">
            <node concept="37vLTw" id="1bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bx" role="3cqZAp">
          <node concept="2OqwBi" id="1bL" role="3clFbG">
            <node concept="37vLTw" id="1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1bO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bQ" role="37wK5m">
                <property role="1adDun" value="0x11d205fe38dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1by" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3clFbG">
            <node concept="37vLTw" id="1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1224848324737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bz" role="3cqZAp">
          <node concept="2OqwBi" id="1bV" role="3clFbG">
            <node concept="37vLTw" id="1bW" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1bY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1bZ" role="3cqZAk">
            <node concept="37vLTw" id="1c0" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bt" role="1B3o_S" />
      <node concept="3uibUv" id="1bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptDeclaration" />
      <node concept="3clFbS" id="1c2" role="3clF47">
        <node concept="3cpWs8" id="1c5" role="3cqZAp">
          <node concept="3cpWsn" id="1ce" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cg" role="33vP2m">
              <node concept="1pGfFk" id="1ch" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ci" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1cj" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                </node>
                <node concept="1adDum" id="1ck" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1cl" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1cm" role="37wK5m">
                  <property role="1adDun" value="0x1103556dcafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c6" role="3cqZAp">
          <node concept="2OqwBi" id="1cn" role="3clFbG">
            <node concept="37vLTw" id="1co" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1cq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1cr" role="37wK5m" />
              <node concept="3clFbT" id="1cs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c7" role="3cqZAp">
          <node concept="2OqwBi" id="1ct" role="3clFbG">
            <node concept="37vLTw" id="1cu" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1cw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              </node>
              <node concept="1adDum" id="1cx" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1cy" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1cz" role="37wK5m">
                <property role="1adDun" value="0x1103553c5ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c8" role="3cqZAp">
          <node concept="2OqwBi" id="1c$" role="3clFbG">
            <node concept="37vLTw" id="1c_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1cB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169125989551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c9" role="3cqZAp">
          <node concept="2OqwBi" id="1cC" role="3clFbG">
            <node concept="37vLTw" id="1cD" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1cF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ca" role="3cqZAp">
          <node concept="2OqwBi" id="1cG" role="3clFbG">
            <node concept="2OqwBi" id="1cH" role="2Oq$k0">
              <node concept="2OqwBi" id="1cJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1cL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cR" role="2Oq$k0">
                        <node concept="37vLTw" id="1cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ce" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cV" role="37wK5m">
                            <property role="Xl_RC" value="extends" />
                          </node>
                          <node concept="1adDum" id="1cW" role="37wK5m">
                            <property role="1adDun" value="0x110356e9df4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1cX" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1cY" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1cZ" role="37wK5m">
                          <property role="1adDun" value="0x110356fc618L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1d0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1d1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1d2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1d3" role="37wK5m">
                  <property role="Xl_RC" value="1169127546356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cb" role="3cqZAp">
          <node concept="2OqwBi" id="1d4" role="3clFbG">
            <node concept="37vLTw" id="1d5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1d7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1d8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cc" role="3cqZAp">
          <node concept="2OqwBi" id="1d9" role="3clFbG">
            <node concept="37vLTw" id="1da" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1dc" role="37wK5m">
                <property role="Xl_RC" value="Interface Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cd" role="3cqZAp">
          <node concept="2OqwBi" id="1dd" role="3cqZAk">
            <node concept="37vLTw" id="1de" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="b" />
            </node>
            <node concept="liA8E" id="1df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c3" role="1B3o_S" />
      <node concept="3uibUv" id="1c4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInterfaceConceptReference" />
      <node concept="3clFbS" id="1dg" role="3clF47">
        <node concept="3cpWs8" id="1dj" role="3cqZAp">
          <node concept="3cpWsn" id="1dr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ds" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dt" role="33vP2m">
              <node concept="1pGfFk" id="1du" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1dw" role="37wK5m">
                  <property role="Xl_RC" value="InterfaceConceptReference" />
                </node>
                <node concept="1adDum" id="1dx" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1dy" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1dz" role="37wK5m">
                  <property role="1adDun" value="0x110356fc618L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dk" role="3cqZAp">
          <node concept="2OqwBi" id="1d$" role="3clFbG">
            <node concept="37vLTw" id="1d_" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="b" />
            </node>
            <node concept="liA8E" id="1dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1dB" role="37wK5m" />
              <node concept="3clFbT" id="1dC" role="37wK5m" />
              <node concept="3clFbT" id="1dD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dl" role="3cqZAp">
          <node concept="2OqwBi" id="1dE" role="3clFbG">
            <node concept="37vLTw" id="1dF" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="b" />
            </node>
            <node concept="liA8E" id="1dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1dI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1dJ" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dm" role="3cqZAp">
          <node concept="2OqwBi" id="1dK" role="3clFbG">
            <node concept="37vLTw" id="1dL" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="b" />
            </node>
            <node concept="liA8E" id="1dM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dN" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1169127622168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dn" role="3cqZAp">
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <node concept="37vLTw" id="1dP" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="b" />
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1dR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1do" role="3cqZAp">
          <node concept="2OqwBi" id="1dS" role="3clFbG">
            <node concept="2OqwBi" id="1dT" role="2Oq$k0">
              <node concept="2OqwBi" id="1dV" role="2Oq$k0">
                <node concept="2OqwBi" id="1dX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1e1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1e2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1e3" role="37wK5m">
                        <property role="Xl_RC" value="intfc" />
                      </node>
                      <node concept="1adDum" id="1e4" role="37wK5m">
                        <property role="1adDun" value="0x110356fe029L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1e0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1e5" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1e6" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1e7" role="37wK5m">
                      <property role="1adDun" value="0x1103556dcafL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1e8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1e9" role="37wK5m">
                  <property role="Xl_RC" value="1169127628841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dp" role="3cqZAp">
          <node concept="2OqwBi" id="1ea" role="3clFbG">
            <node concept="37vLTw" id="1eb" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="b" />
            </node>
            <node concept="liA8E" id="1ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1ed" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1ee" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dq" role="3cqZAp">
          <node concept="2OqwBi" id="1ef" role="3cqZAk">
            <node concept="37vLTw" id="1eg" role="2Oq$k0">
              <ref role="3cqZAo" node="1dr" resolve="b" />
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dh" role="1B3o_S" />
      <node concept="3uibUv" id="1di" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLinkDeclaration" />
      <node concept="3clFbS" id="1ei" role="3clF47">
        <node concept="3cpWs8" id="1el" role="3cqZAp">
          <node concept="3cpWsn" id="1eA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eC" role="33vP2m">
              <node concept="1pGfFk" id="1eD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1eF" role="37wK5m">
                  <property role="Xl_RC" value="LinkDeclaration" />
                </node>
                <node concept="1adDum" id="1eG" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1eH" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1eI" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1em" role="3cqZAp">
          <node concept="2OqwBi" id="1eJ" role="3clFbG">
            <node concept="37vLTw" id="1eK" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1eM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1eN" role="37wK5m" />
              <node concept="3clFbT" id="1eO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1en" role="3cqZAp">
          <node concept="2OqwBi" id="1eP" role="3clFbG">
            <node concept="37vLTw" id="1eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1eS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1eT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1eU" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eo" role="3cqZAp">
          <node concept="2OqwBi" id="1eV" role="3clFbG">
            <node concept="37vLTw" id="1eW" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1eY" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1eZ" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1f0" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ep" role="3cqZAp">
          <node concept="2OqwBi" id="1f1" role="3clFbG">
            <node concept="37vLTw" id="1f2" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1f4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1f5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1f6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eq" role="3cqZAp">
          <node concept="2OqwBi" id="1f7" role="3clFbG">
            <node concept="37vLTw" id="1f8" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="1f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1fa" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1fb" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1fc" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1er" role="3cqZAp">
          <node concept="2OqwBi" id="1fd" role="3clFbG">
            <node concept="37vLTw" id="1fe" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1fg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1es" role="3cqZAp">
          <node concept="2OqwBi" id="1fh" role="3clFbG">
            <node concept="37vLTw" id="1fi" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1fk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1et" role="3cqZAp">
          <node concept="2OqwBi" id="1fl" role="3clFbG">
            <node concept="2OqwBi" id="1fm" role="2Oq$k0">
              <node concept="2OqwBi" id="1fo" role="2Oq$k0">
                <node concept="2OqwBi" id="1fq" role="2Oq$k0">
                  <node concept="37vLTw" id="1fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ft" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1fu" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="1adDum" id="1fv" role="37wK5m">
                      <property role="1adDun" value="0xf98052f333L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1fw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fx" role="37wK5m">
                  <property role="Xl_RC" value="1071599776563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eu" role="3cqZAp">
          <node concept="2OqwBi" id="1fy" role="3clFbG">
            <node concept="2OqwBi" id="1fz" role="2Oq$k0">
              <node concept="2OqwBi" id="1f_" role="2Oq$k0">
                <node concept="2OqwBi" id="1fB" role="2Oq$k0">
                  <node concept="37vLTw" id="1fD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1fE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1fF" role="37wK5m">
                      <property role="Xl_RC" value="metaClass" />
                    </node>
                    <node concept="1adDum" id="1fG" role="37wK5m">
                      <property role="1adDun" value="0xf980556927L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1fH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1fI" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1fM" role="lGtFl">
                        <node concept="3u3nmq" id="1fN" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1fJ" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1fO" role="lGtFl">
                        <node concept="3u3nmq" id="1fP" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1fK" role="37wK5m">
                      <property role="1adDun" value="0xfc6f4e95b7L" />
                      <node concept="cd27G" id="1fQ" role="lGtFl">
                        <node concept="3u3nmq" id="1fR" role="cd27D">
                          <property role="3u3nmv" value="1084199179703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fL" role="lGtFl">
                      <node concept="3u3nmq" id="1fS" role="cd27D">
                        <property role="3u3nmv" value="1084199179703" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1fT" role="37wK5m">
                  <property role="Xl_RC" value="1071599937831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ev" role="3cqZAp">
          <node concept="2OqwBi" id="1fU" role="3clFbG">
            <node concept="2OqwBi" id="1fV" role="2Oq$k0">
              <node concept="2OqwBi" id="1fX" role="2Oq$k0">
                <node concept="2OqwBi" id="1fZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1g1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1g2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1g3" role="37wK5m">
                      <property role="Xl_RC" value="sourceCardinality" />
                    </node>
                    <node concept="1adDum" id="1g4" role="37wK5m">
                      <property role="1adDun" value="0xf98054bb04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1g5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1g6" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1ga" role="lGtFl">
                        <node concept="3u3nmq" id="1gb" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1g7" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1gc" role="lGtFl">
                        <node concept="3u3nmq" id="1gd" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1g8" role="37wK5m">
                      <property role="1adDun" value="0xfc6f3944c2L" />
                      <node concept="cd27G" id="1ge" role="lGtFl">
                        <node concept="3u3nmq" id="1gf" role="cd27D">
                          <property role="3u3nmv" value="1084197782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1g9" role="lGtFl">
                      <node concept="3u3nmq" id="1gg" role="cd27D">
                        <property role="3u3nmv" value="1084197782722" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gh" role="37wK5m">
                  <property role="Xl_RC" value="1071599893252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ew" role="3cqZAp">
          <node concept="2OqwBi" id="1gi" role="3clFbG">
            <node concept="2OqwBi" id="1gj" role="2Oq$k0">
              <node concept="2OqwBi" id="1gl" role="2Oq$k0">
                <node concept="2OqwBi" id="1gn" role="2Oq$k0">
                  <node concept="37vLTw" id="1gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1gr" role="37wK5m">
                      <property role="Xl_RC" value="unordered" />
                    </node>
                    <node concept="1adDum" id="1gs" role="37wK5m">
                      <property role="1adDun" value="0x213ed46fe94fc232L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1go" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1gt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gu" role="37wK5m">
                  <property role="Xl_RC" value="2395585628928459314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <node concept="2OqwBi" id="1gv" role="3clFbG">
            <node concept="2OqwBi" id="1gw" role="2Oq$k0">
              <node concept="2OqwBi" id="1gy" role="2Oq$k0">
                <node concept="2OqwBi" id="1g$" role="2Oq$k0">
                  <node concept="37vLTw" id="1gA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1gC" role="37wK5m">
                      <property role="Xl_RC" value="linkId" />
                    </node>
                    <node concept="1adDum" id="1gD" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1gE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1gF" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1gJ" role="lGtFl">
                        <node concept="3u3nmq" id="1gK" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1gG" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1gL" role="lGtFl">
                        <node concept="3u3nmq" id="1gM" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1gH" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1gN" role="lGtFl">
                        <node concept="3u3nmq" id="1gO" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gI" role="lGtFl">
                      <node concept="3u3nmq" id="1gP" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1gQ" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431140" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ey" role="3cqZAp">
          <node concept="2OqwBi" id="1gR" role="3clFbG">
            <node concept="2OqwBi" id="1gS" role="2Oq$k0">
              <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                <node concept="2OqwBi" id="1gW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gY" role="2Oq$k0">
                    <node concept="37vLTw" id="1h0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1h1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1h2" role="37wK5m">
                        <property role="Xl_RC" value="specializedLink" />
                      </node>
                      <node concept="1adDum" id="1h3" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1h4" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1h5" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1h6" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1h7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1h8" role="37wK5m">
                  <property role="Xl_RC" value="1071599698500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ez" role="3cqZAp">
          <node concept="2OqwBi" id="1h9" role="3clFbG">
            <node concept="2OqwBi" id="1ha" role="2Oq$k0">
              <node concept="2OqwBi" id="1hc" role="2Oq$k0">
                <node concept="2OqwBi" id="1he" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hg" role="2Oq$k0">
                    <node concept="37vLTw" id="1hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1hj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1hk" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="1hl" role="37wK5m">
                        <property role="1adDun" value="0xf98055fef0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1hm" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1hn" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1ho" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1hp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1hd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1hq" role="37wK5m">
                  <property role="Xl_RC" value="1071599976176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e$" role="3cqZAp">
          <node concept="2OqwBi" id="1hr" role="3clFbG">
            <node concept="37vLTw" id="1hs" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1hu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1hv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1e_" role="3cqZAp">
          <node concept="2OqwBi" id="1hw" role="3cqZAk">
            <node concept="37vLTw" id="1hx" role="2Oq$k0">
              <ref role="3cqZAo" node="1eA" resolve="b" />
            </node>
            <node concept="liA8E" id="1hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ej" role="1B3o_S" />
      <node concept="3uibUv" id="1ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitiveDataTypeDeclaration" />
      <node concept="3clFbS" id="1hz" role="3clF47">
        <node concept="3cpWs8" id="1hA" role="3cqZAp">
          <node concept="3cpWsn" id="1hG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hI" role="33vP2m">
              <node concept="1pGfFk" id="1hJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1hL" role="37wK5m">
                  <property role="Xl_RC" value="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1adDum" id="1hM" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1hN" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1hO" role="37wK5m">
                  <property role="1adDun" value="0xfc3652de27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hB" role="3cqZAp">
          <node concept="2OqwBi" id="1hP" role="3clFbG">
            <node concept="37vLTw" id="1hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1hS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1hT" role="37wK5m" />
              <node concept="3clFbT" id="1hU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hC" role="3cqZAp">
          <node concept="2OqwBi" id="1hV" role="3clFbG">
            <node concept="37vLTw" id="1hW" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1hY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
              </node>
              <node concept="1adDum" id="1hZ" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1i0" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1i1" role="37wK5m">
                <property role="1adDun" value="0xfc26875dfaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hD" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3clFbG">
            <node concept="37vLTw" id="1i3" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1i5" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1083243159079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hE" role="3cqZAp">
          <node concept="2OqwBi" id="1i6" role="3clFbG">
            <node concept="37vLTw" id="1i7" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1i9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hF" role="3cqZAp">
          <node concept="2OqwBi" id="1ia" role="3cqZAk">
            <node concept="37vLTw" id="1ib" role="2Oq$k0">
              <ref role="3cqZAo" node="1hG" resolve="b" />
            </node>
            <node concept="liA8E" id="1ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1h$" role="1B3o_S" />
      <node concept="3uibUv" id="1h_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyDeclaration" />
      <node concept="3clFbS" id="1id" role="3clF47">
        <node concept="3cpWs8" id="1ig" role="3cqZAp">
          <node concept="3cpWsn" id="1is" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1it" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iu" role="33vP2m">
              <node concept="1pGfFk" id="1iv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ix" role="37wK5m">
                  <property role="Xl_RC" value="PropertyDeclaration" />
                </node>
                <node concept="1adDum" id="1iy" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1iz" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1i$" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ih" role="3cqZAp">
          <node concept="2OqwBi" id="1i_" role="3clFbG">
            <node concept="37vLTw" id="1iA" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1iC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1iD" role="37wK5m" />
              <node concept="3clFbT" id="1iE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ii" role="3cqZAp">
          <node concept="2OqwBi" id="1iF" role="3clFbG">
            <node concept="37vLTw" id="1iG" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1iI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1iJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1iK" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ij" role="3cqZAp">
          <node concept="2OqwBi" id="1iL" role="3clFbG">
            <node concept="37vLTw" id="1iM" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1iO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1iP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1iQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iR" role="3clFbG">
            <node concept="37vLTw" id="1iS" role="2Oq$k0">
              <ref role="3cqZAo" node="1b_" resolve="b" />
            </node>
            <node concept="liA8E" id="1iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1iU" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1iV" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1iW" role="37wK5m">
                <property role="1adDun" value="0x11d2ea63881L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1il" role="3cqZAp">
          <node concept="2OqwBi" id="1iX" role="3clFbG">
            <node concept="37vLTw" id="1iY" role="2Oq$k0">
              <ref role="3cqZAo" node="14t" resolve="b" />
            </node>
            <node concept="liA8E" id="1iZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1j0" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="1j1" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="1j2" role="37wK5m">
                <property role="1adDun" value="0x6d1df6c2700b0eaeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1im" role="3cqZAp">
          <node concept="2OqwBi" id="1j3" role="3clFbG">
            <node concept="37vLTw" id="1j4" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1j6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/1071489288299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1in" role="3cqZAp">
          <node concept="2OqwBi" id="1j7" role="3clFbG">
            <node concept="37vLTw" id="1j8" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ja" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1io" role="3cqZAp">
          <node concept="2OqwBi" id="1jb" role="3clFbG">
            <node concept="2OqwBi" id="1jc" role="2Oq$k0">
              <node concept="2OqwBi" id="1je" role="2Oq$k0">
                <node concept="2OqwBi" id="1jg" role="2Oq$k0">
                  <node concept="37vLTw" id="1ji" role="2Oq$k0">
                    <ref role="3cqZAo" node="1is" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1jk" role="37wK5m">
                      <property role="Xl_RC" value="propertyId" />
                    </node>
                    <node concept="1adDum" id="1jl" role="37wK5m">
                      <property role="1adDun" value="0x35a81382d82a4d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="1jm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="1jn" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                      <node concept="cd27G" id="1jr" role="lGtFl">
                        <node concept="3u3nmq" id="1js" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1jo" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                      <node concept="cd27G" id="1jt" role="lGtFl">
                        <node concept="3u3nmq" id="1ju" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1jp" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                      <node concept="cd27G" id="1jv" role="lGtFl">
                        <node concept="3u3nmq" id="1jw" role="cd27D">
                          <property role="3u3nmv" value="4269842503726207818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1jq" role="lGtFl">
                      <node concept="3u3nmq" id="1jx" role="cd27D">
                        <property role="3u3nmv" value="4269842503726207818" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jy" role="37wK5m">
                  <property role="Xl_RC" value="241647608299431129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ip" role="3cqZAp">
          <node concept="2OqwBi" id="1jz" role="3clFbG">
            <node concept="2OqwBi" id="1j$" role="2Oq$k0">
              <node concept="2OqwBi" id="1jA" role="2Oq$k0">
                <node concept="2OqwBi" id="1jC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jE" role="2Oq$k0">
                    <node concept="37vLTw" id="1jG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1is" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1jH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1jI" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="1adDum" id="1jJ" role="37wK5m">
                        <property role="1adDun" value="0xfc26f42fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1jF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1jK" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1jL" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1jM" role="37wK5m">
                      <property role="1adDun" value="0xfc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1jN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1jB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1jO" role="37wK5m">
                  <property role="Xl_RC" value="1082985295845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iq" role="3cqZAp">
          <node concept="2OqwBi" id="1jP" role="3clFbG">
            <node concept="37vLTw" id="1jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="1jS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="1jT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ir" role="3cqZAp">
          <node concept="2OqwBi" id="1jU" role="3cqZAk">
            <node concept="37vLTw" id="1jV" role="2Oq$k0">
              <ref role="3cqZAo" node="1is" resolve="b" />
            </node>
            <node concept="liA8E" id="1jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ie" role="1B3o_S" />
      <node concept="3uibUv" id="1if" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefPresentationTemplate" />
      <node concept="3clFbS" id="1jX" role="3clF47">
        <node concept="3cpWs8" id="1k0" role="3cqZAp">
          <node concept="3cpWsn" id="1k8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1k9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ka" role="33vP2m">
              <node concept="1pGfFk" id="1kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1kd" role="37wK5m">
                  <property role="Xl_RC" value="RefPresentationTemplate" />
                </node>
                <node concept="1adDum" id="1ke" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1kf" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1kg" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k1" role="3cqZAp">
          <node concept="2OqwBi" id="1kh" role="3clFbG">
            <node concept="37vLTw" id="1ki" role="2Oq$k0">
              <ref role="3cqZAo" node="1k8" resolve="b" />
            </node>
            <node concept="liA8E" id="1kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1kk" role="37wK5m" />
              <node concept="3clFbT" id="1kl" role="37wK5m" />
              <node concept="3clFbT" id="1km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k2" role="3cqZAp">
          <node concept="2OqwBi" id="1kn" role="3clFbG">
            <node concept="37vLTw" id="1ko" role="2Oq$k0">
              <ref role="3cqZAo" node="1k8" resolve="b" />
            </node>
            <node concept="liA8E" id="1kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1kq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748464990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k3" role="3cqZAp">
          <node concept="2OqwBi" id="1kr" role="3clFbG">
            <node concept="37vLTw" id="1ks" role="2Oq$k0">
              <ref role="3cqZAo" node="1k8" resolve="b" />
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1ku" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k4" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="2OqwBi" id="1kw" role="2Oq$k0">
              <node concept="2OqwBi" id="1ky" role="2Oq$k0">
                <node concept="2OqwBi" id="1k$" role="2Oq$k0">
                  <node concept="37vLTw" id="1kA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1kC" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="1kD" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b59L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1k_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1kE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kF" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k5" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3clFbG">
            <node concept="2OqwBi" id="1kH" role="2Oq$k0">
              <node concept="2OqwBi" id="1kJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1kL" role="2Oq$k0">
                  <node concept="37vLTw" id="1kN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="1kP" role="37wK5m">
                      <property role="Xl_RC" value="suffix" />
                    </node>
                    <node concept="1adDum" id="1kQ" role="37wK5m">
                      <property role="1adDun" value="0x3bc83bac475c4b5cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="1kR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1kS" role="37wK5m">
                  <property role="Xl_RC" value="4307758654697524060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k6" role="3cqZAp">
          <node concept="2OqwBi" id="1kT" role="3clFbG">
            <node concept="37vLTw" id="1kU" role="2Oq$k0">
              <ref role="3cqZAo" node="1k8" resolve="b" />
            </node>
            <node concept="liA8E" id="1kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1kW" role="37wK5m">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1k7" role="3cqZAp">
          <node concept="2OqwBi" id="1kX" role="3cqZAk">
            <node concept="37vLTw" id="1kY" role="2Oq$k0">
              <ref role="3cqZAo" node="1k8" resolve="b" />
            </node>
            <node concept="liA8E" id="1kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jY" role="1B3o_S" />
      <node concept="3uibUv" id="1jZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceLinkDeclartionScopeKind" />
      <node concept="3clFbS" id="1l0" role="3clF47">
        <node concept="3cpWs8" id="1l3" role="3cqZAp">
          <node concept="3cpWsn" id="1l8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1la" role="33vP2m">
              <node concept="1pGfFk" id="1lb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1ld" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLinkDeclartionScopeKind" />
                </node>
                <node concept="1adDum" id="1le" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1lf" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1lg" role="37wK5m">
                  <property role="1adDun" value="0x4f57884e07c08838L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l4" role="3cqZAp">
          <node concept="2OqwBi" id="1lh" role="3clFbG">
            <node concept="37vLTw" id="1li" role="2Oq$k0">
              <ref role="3cqZAo" node="1l8" resolve="b" />
            </node>
            <node concept="liA8E" id="1lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l5" role="3cqZAp">
          <node concept="2OqwBi" id="1lk" role="3clFbG">
            <node concept="37vLTw" id="1ll" role="2Oq$k0">
              <ref role="3cqZAo" node="1l8" resolve="b" />
            </node>
            <node concept="liA8E" id="1lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ln" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/5717188120689018936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l6" role="3cqZAp">
          <node concept="2OqwBi" id="1lo" role="3clFbG">
            <node concept="37vLTw" id="1lp" role="2Oq$k0">
              <ref role="3cqZAo" node="1l8" resolve="b" />
            </node>
            <node concept="liA8E" id="1lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1lr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l7" role="3cqZAp">
          <node concept="2OqwBi" id="1ls" role="3cqZAk">
            <node concept="37vLTw" id="1lt" role="2Oq$k0">
              <ref role="3cqZAo" node="1l8" resolve="b" />
            </node>
            <node concept="liA8E" id="1lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1l1" role="1B3o_S" />
      <node concept="3uibUv" id="1l2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="LP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmartReferenceAttribute" />
      <node concept="3clFbS" id="1lv" role="3clF47">
        <node concept="3cpWs8" id="1ly" role="3cqZAp">
          <node concept="3cpWsn" id="1lF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lH" role="33vP2m">
              <node concept="1pGfFk" id="1lI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
                </node>
                <node concept="Xl_RD" id="1lK" role="37wK5m">
                  <property role="Xl_RC" value="SmartReferenceAttribute" />
                </node>
                <node concept="1adDum" id="1lL" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="1lM" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="1lN" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lz" role="3cqZAp">
          <node concept="2OqwBi" id="1lO" role="3clFbG">
            <node concept="37vLTw" id="1lP" role="2Oq$k0">
              <ref role="3cqZAo" node="1lF" resolve="b" />
            </node>
            <node concept="liA8E" id="1lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1lR" role="37wK5m" />
              <node concept="3clFbT" id="1lS" role="37wK5m" />
              <node concept="3clFbT" id="1lT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l$" role="3cqZAp">
          <node concept="2OqwBi" id="1lU" role="3clFbG">
            <node concept="37vLTw" id="1lV" role="2Oq$k0">
              <ref role="3cqZAo" node="1lF" resolve="b" />
            </node>
            <node concept="liA8E" id="1lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1lX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
              </node>
              <node concept="1adDum" id="1lY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1lZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1m0" role="37wK5m">
                <property role="1adDun" value="0x2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l_" role="3cqZAp">
          <node concept="2OqwBi" id="1m1" role="3clFbG">
            <node concept="37vLTw" id="1m2" role="2Oq$k0">
              <ref role="3cqZAo" node="1lF" resolve="b" />
            </node>
            <node concept="liA8E" id="1m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1m4" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)/8842732777748207592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lA" role="3cqZAp">
          <node concept="2OqwBi" id="1m5" role="3clFbG">
            <node concept="37vLTw" id="1m6" role="2Oq$k0">
              <ref role="3cqZAo" node="1lF" resolve="b" />
            </node>
            <node concept="liA8E" id="1m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="1m8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lB" role="3cqZAp">
          <node concept="2OqwBi" id="1m9" role="3clFbG">
            <node concept="2OqwBi" id="1ma" role="2Oq$k0">
              <node concept="2OqwBi" id="1mc" role="2Oq$k0">
                <node concept="2OqwBi" id="1me" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mg" role="2Oq$k0">
                    <node concept="37vLTw" id="1mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1mk" role="37wK5m">
                        <property role="Xl_RC" value="charactersticReference" />
                      </node>
                      <node concept="1adDum" id="1ml" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1mm" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="1mn" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="1mo" role="37wK5m">
                      <property role="1adDun" value="0xf979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1mp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1md" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mq" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748207597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lC" role="3cqZAp">
          <node concept="2OqwBi" id="1mr" role="3clFbG">
            <node concept="2OqwBi" id="1ms" role="2Oq$k0">
              <node concept="2OqwBi" id="1mu" role="2Oq$k0">
                <node concept="2OqwBi" id="1mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1my" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mA" role="2Oq$k0">
                        <node concept="37vLTw" id="1mC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mE" role="37wK5m">
                            <property role="Xl_RC" value="refPresentationTemplate" />
                          </node>
                          <node concept="1adDum" id="1mF" role="37wK5m">
                            <property role="1adDun" value="0x7ab7b29c4d66ac37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1mG" role="37wK5m">
                          <property role="1adDun" value="0xc72da2b97cce4447L" />
                        </node>
                        <node concept="1adDum" id="1mH" role="37wK5m">
                          <property role="1adDun" value="0x8389f407dc1158b7L" />
                        </node>
                        <node concept="1adDum" id="1mI" role="37wK5m">
                          <property role="1adDun" value="0x7ab7b29c4d66855eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1mJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1mK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1mL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1mM" role="37wK5m">
                  <property role="Xl_RC" value="8842732777748474935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lD" role="3cqZAp">
          <node concept="2OqwBi" id="1mN" role="3clFbG">
            <node concept="37vLTw" id="1mO" role="2Oq$k0">
              <ref role="3cqZAo" node="1lF" resolve="b" />
            </node>
            <node concept="liA8E" id="1mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1mQ" role="37wK5m">
                <property role="Xl_RC" value="@smart reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lE" role="3cqZAp">
          <node concept="2OqwBi" id="1mR" role="3cqZAk">
            <node concept="37vLTw" id="1mS" role="2Oq$k0">
              <ref role="3cqZAo" node="1lF" resolve="b" />
            </node>
            <node concept="liA8E" id="1mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lw" role="1B3o_S" />
      <node concept="3uibUv" id="1lx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

